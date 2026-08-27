//require jquery lib and jquery ajax
$(document).ready(function() {


    //setTimeout(function() {
    //
    //
    //}, 1000);
    (function($) {
        var methods = {
            init: function(options) {
                settings = $.extend(true, {}, {}, options);
                var elem = $(this);
                var container_id = elem.attr('id');
                var floatingContainer = $("#" + container_id + "-floating");
                var snapTarget = $(".snap-target");
                floatingContainer.draggable({
                    containment: "parent",
                    snap: ".snap-target"
                });
                var initTop = $(window).height() - 180;
                var initLeft = ($(window).width() / 2) - 25;
                floatingContainer.css("top", initTop);
                floatingContainer.css("left", initLeft);
                snapTarget.css("top", initTop);
                //			appendDebugLog("$(window).width() v2 : " + $(window).width());
            },
        }

        $.fn.UiFloatingAction = function(methodOrOptions) {
            if (methods[methodOrOptions]) {
                methods[methodOrOptions].apply(this, Array.prototype.slice.call(arguments, 1));
            } else if (typeof methodOrOptions === 'object' || !methodOrOptions) {
                methods.init.apply(this, arguments);
            } else {
                $.error('Method ' + methodOrOptions + ' does not exist on jQuery.UiAttnBubble');
            }
        };

    }(jQuery));


});

function penAction() {
    //	alert("clicked Pen Action");
    $(".icon-pen").toggleClass("active");
    if ($(".icon-pen").hasClass("active")) {
        $("#indicatorRenameSelection").removeClass("zIndexNegativeOne");
        outerLayout.show("south");
        $("#c22-floating").css("top", $("#c22-floating").offset().top - 80);
    } else {
        $("#indicatorRenameSelection").addClass("zIndexNegativeOne");
        outerLayout.hide("south");
        $("#c22-floating").css("top", $("#c22-floating").offset().top + 80);
    }
}

function bellAction() {
    $('#enableNotification').modal("show");
}

function gearAction() {
    switchToWidget("notificationlist");
}

function js_embedded_showTrashBin(flag, container_id) {
    if (flag) {
        $("#float-trash-div").show();
    } else {
        $("#float-trash-div").hide();
    }
}

function js_embedded_showStopDrawing(flag, container_id) {
    if (flag) {
        $("#float-stop-drawing-div").show();
    } else {
        $("#float-stop-drawing-div").hide();
    }
}

function stopDrawingAction() {
    cnx_stopDrawing();
}

function trashAction() {
    cnx_eraseSelectedItem();
}