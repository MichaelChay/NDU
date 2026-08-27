class LoginDeviceAuth {
    ERROR_DEVICE_AUTH_REQUIRED = 10
    ERROR_DEVICE_LIMIT_EXCEEDED = 12
    REDIRECT__DEVICE_NOT_AUTHORIZED = 103

    constructor() {}

    auth(device_auth) {
        LoginDeviceAuthToken.auth_token = null;
        if (device_auth != null) {
            var device_auth_json = JSON.parse(device_auth);
            var device_auth_error = device_auth_json[0];
            var enable_auth_token_input;
            if (device_auth_error != 0) {
                var device_auth_msg = device_auth_json[1];
                switch (device_auth_error) {
                    case this.ERROR_DEVICE_AUTH_REQUIRED:
                        enable_auth_token_input = true;
                        break;
                    case this.ERROR_DEVICE_LIMIT_EXCEEDED:
                        alert(device_auth_msg);
                        logout();
                        return false;
                    case this.REDIRECT__DEVICE_NOT_AUTHORIZED:
                        device_auth_msg = "Sorry, the authorization has failed. Please contact our support for assistance.";
                        break;
                    default:
                        device_auth_msg = "Error Code(" + device_auth_error + ")";
                }

                if (device_auth_msg) {
                    initDeviceAuthModal(device_auth_msg, enable_auth_token_input);
                    return false;
                }
            }
        }
        return true;
    }

    getAuthToken() {
        return LoginDeviceAuthToken.auth_token;
    }
}

class LoginDeviceAuthToken {
    static auth_token

    constructor() {
        this.auth_token = null
    }
}

function initDeviceAuthModal(msg, enable_token_input) {
    if ($('#device_auth_modal')) {
        $('#device_auth_modal').remove();
        $("#deviceAuthToken").remove();
    }

    var token_input_html = "";
    var token_input_btnsubmit = "";

    if (enable_token_input) {
        token_input_html = `<div class="d-flex row">
					            <div class="col">
					            	<input type="text" id="deviceAuthToken" class="form-control form-control-sm mt-3" placeholder="Authorization Token">
					             </div>
					         </div>`;

        token_input_btnsubmit = `<button onclick="setDeviceAuthToken();" type="button" class="btn btn-nucnx">Submit</button>`;
    }

    var da_modal = $(`<div class="modal text-center" id="device_auth_modal" tabindex="-1" role="dialog" aria-labelledby="device_auth_modal" aria-hidden="true">
				  <div class="modal-dialog modal-dialog-centered" role="document">
				    <div class="modal-content">
				      <div class="modal-body">
				       <div class="d-flex row">
				            <div class="col nu_content4 nu_bold">
				            	${msg}
				            	${token_input_html}
			            	</div>
				        </div>
			        	<div class="btnGroup justify-content-center mt-3">
			        		<button onclick="resetDeviceAuthToken()" type="button" class="btn btn-light">Close</button>
			        		${token_input_btnsubmit}
			        	</div>
				      </div>
				    </div>
				  </div>
				</div>`);

    da_modal.modal({
        backdrop: 'static',
        keyboard: false
    });
    da_modal.modal('show');
}

function setDeviceAuthToken() {
    LoginDeviceAuthToken.auth_token = $("#deviceAuthToken").val()
    $('#device_auth_modal').modal('hide');
    ajaxLogin();
}

function resetDeviceAuthToken() {
    LoginDeviceAuthToken.auth_token = null
    $("#deviceAuthToken").remove()
    $('#device_auth_modal').modal('hide');
}