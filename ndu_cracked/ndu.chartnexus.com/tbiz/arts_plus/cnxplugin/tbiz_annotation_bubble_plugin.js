var SHOW_ADJUSTMENT_BOX_ARROW = false;

function js_showAdjustmentBoxArrows(flag) {
    SHOW_ADJUSTMENT_BOX_ARROW = flag;
}

var chartids = (typeof annotation_chartids === 'undefined' || annotation_chartids === null) ? ["c22nA1", "c22nA2", "c22nB1", "c22nB2"] : annotation_chartids;
var newsType = {
    0: "NOTES",
    1: "ANNUAL REPORT",
    7: "FINANCIAL RESULTS",
    8: "GENERAL ANNOUNCEMENT",
    3: "CORPORATE ACTION",
    4: "CHANGE IN SHAREHOLDINGS",
    11: "LISTING CIRCULARS",
    11: "ADJUSTMENT",
    24: "DIVIDENDS",
};

function js_UiAntt_InitChartIds(annotation_chartids) {
    chartids = annotation_chartids;
}

//require jquery lib and jquery ajax
;
(function($) {
    var settings;
    var methods = {
        init: function(options) {

            var imagePath = typeof cnxvar !== "undefined" && cnxvar.IMAGESPATH || "img"

            var defaults = {
                attns: [],
                icons: {
                    "22": {
                        active: imagePath + "/annotation/bubble_adjustment_a.png",
                        inactive: imagePath + "/annotation/bubble_adjustment.png"
                    },
                    "1": {
                        active: imagePath + "/annotation/bubble_annual_reports_a.png",
                        inactive: imagePath + "/annotation/bubble_annual_reports.png"
                    },
                    "3": {
                        active: imagePath + "/annotation/bubble_corporate_action_a.png",
                        inactive: imagePath + "/annotation/bubble_corporate_action.png"
                    },
                    "24": {
                        active: imagePath + "/annotation/bubble_dividend.svg",
                        inactive: imagePath + "/annotation/bubble_dividend.svg"
                    },
                    "7": {
                        active: imagePath + "/annotation/bubble_financial_results_a.png",
                        inactive: imagePath + "/annotation/bubble_financial_results.png"
                    },
                    "4": {
                        active: imagePath + "/annotation/bubble_insider_trade_a.png",
                        inactive: imagePath + "/annotation/bubble_insider_trade.png"
                    },
                    "8": {
                        active: imagePath + "/annotation/bubble_news_a.png",
                        inactive: imagePath + "/annotation/bubble_news.png"
                    },
                    "0": {
                        active: imagePath + "/annotation/bubble_notes_a.png",
                        inactive: imagePath + "/annotation/bubble_notes.png"
                    },
                    "11": {
                        active: imagePath + "/annotation/bubble_other_a.png",
                        inactive: imagePath + "/annotation/bubble_other.png"
                    },
                    "left": {
                        active: imagePath + "/annotation/previous.svg"
                    },
                    "right": {
                        active: imagePath + "/annotation/next.svg"
                    },
                    "div_calendar": {
                        active: imagePath + "/annotation/div_calendar.svg"
                    },
                    "div_icon": {
                        active: imagePath + "/annotation/div_icon.svg"
                    },
                },
                onItemClick: function() {},
                onMouseEnter: function() {},
                onMouseExit: function() {},

            }
            settings = $.extend(true, {}, defaults, options);
            var elem = $(this);
            var container_id = elem.attr('id');
            var html = "<div id='" + container_id + "-annt' class='annt-bubble-parent'  style='position:relative;'>";
            for (var i = 0; i < settings.attns.length; i++) {
                var obj = settings.attns[i];
                html += getStackAttnHtml(obj);
            }
            html += "</div>"
            elem.append(html)
            updatePopupCloseListener();
        },
        addStack: function(obj) {
            var parent_elem = $(this);
            var container_id = parent_elem.attr('id');
            var annt_elem = $("#" + container_id + "-annt");
            var html = getStackAttnHtml(obj);
            annt_elem.append(html);
            var elem = annt_elem.find("." + obj.stackId);
            initPopupDetailByChilds(elem, obj.childs)
            updatePopupCloseListener();
        },
        addChild: function(stackId, childs) {
            var parent_elem = $(this);
            var elem = parent_elem.find("." + stackId + " .stack");
            if (childs) {
                for (var i = 0; i < childs.length; i++) {
                    var html = getChildAttnHtml(childs[i][0], childs[i][1]);
                    elem.append(html);
                }
                initPopupDetailByChilds(elem, childs);
            }
            updatePopupCloseListener();

        },
        addPopup: function(pid, json) {
            var parent_elem = $(this);
            var container_id = parent_elem.attr('id');
            var annt_elem = $("#" + container_id + "-annt");
            annt_elem.append(createPopupIndividual(pid, json));
            updatePopupCloseListener();
        },
        showPopup: function(pid, json) {
            var parent_elem = $(this);
            var container_id = parent_elem.attr('id');
            var annt_elem = $("#" + container_id + "-annt");
            var popup_elem = annt_elem.find("#" + pid);
            var popup_content = popup_elem.find(".attn-popup-individual-box");

            if (popup_elem.length == 0) {
                var annt_elem = $("#" + container_id + "-annt");
                annt_elem.append(createPopupIndividual(pid, json));
            } else {
                if (json.details) {
                    popup_content.html(generatePopupContent(json));
                }
            }

            var annt_elem2 = $("#" + container_id + "-annt");
            var popup_elem2 = annt_elem2.find("#" + pid);
            var popup_content2 = popup_elem2.find(".attn-popup-individual-box");

            if (json.position.left + (popup_content2.width() / 2) > annt_elem2.width()) {
                json.position.left = annt_elem2.width() - (popup_content2.width() / 2);
            }

            if (json.position.left - (popup_content2.width() / 2) < 0) {
                json.position.left = (popup_content2.width() / 2);
            }

            if (json.position) {
                popup_elem2.css(json.position);
            }

            if (json.align) {
                var align_style = json.align + ":0;";
                popup_content2.attr("style", align_style)
            }

            updatePopupCloseListener();

        },
        removePopup: function(pid) {
            var parent_elem = $(this);
            var container_id = parent_elem.attr('id');
            var annt_elem = $("#" + container_id + "-annt");
            var popup_elem = annt_elem.find("#" + pid);
            popup_elem.remove();
        },
        removeAllPopup: function() {
            var parent_elem = $(this);
            var popup_elem = parent_elem.find(".attn-popup-individual");
            popup_elem.remove();
        },
        visiblePopup: function(pid, flag) {
            var parent_elem = $(this);
            var container_id = parent_elem.attr('id');
            var annt_elem = $("#" + container_id + "-annt");
            var popup_elem = annt_elem.find("#" + pid);
            popup_elem.toggle(flag);
        },
        visibleAllPopup: function(flag) {
            var parent_elem = $(this);
            var popup_elem = parent_elem.find(".attn-popup-individual");
            popup_elem.toggle(flag);
        },
        updateBubblePosition: function(uid, position) {
            //			var parent_elem = $(this);
            //			var elem = parent_elem.find("."+uid);
            var elem = $("#" + uid);
            elem.css(position);
        },
        updateBubbleInfo: function(uid, info) {
            var parent_elem = $(this);
            var elem = parent_elem.find("." + uid);
            updatePopupItem(elem, info);

        },
        remove: function(uid) {
            var parent_elem = $(this);
            var elem = parent_elem.find("." + uid);
            elem.remove();
        },
        visibleById: function(uid, flag) {
            var parent_elem = $(this);
            var elem = parent_elem.find("." + uid);
            elem.toggle(flag);
        },
        visible: function(flag) {
            var elem = $(this);
            elem.toggle(flag);
        },
    }

    function initPopupDetailByChilds(elem, childs) {
        for (var i = 0; i < childs.length; i++) {
            var id = childs[i][0];
            var info = childs[i][2];
            if (info) {
                var child_elem = elem.find('.' + id)
                updatePopupItem(child_elem, info);
            }
        }
    }

    function getJumpMode(elem, jmpMode) {
        var left = elem.find(".attn-left")
        var right = elem.find(".attn-right")
        left.removeClass("enable")
        right.removeClass("enable")
        switch (jmpMode) {
            case 1:
                left.addClass("enable")
                return;
            case 2:
                right.addClass("enable")
                return;
            case 3:
                left.addClass("enable")
                right.addClass("enable")
                return;
            default:
                return;
        }
    }

    function updatePopupItem(elem, info) {
        if (info.jmpMode) {
            getJumpMode(elem, info.jmpMode);
        }
        if (info.tooltip) {
            elem.attr("title", info.tooltip);
        } else if (info.details) {
            var type = info.details.type;
            if (type == 24) {
                var popup = elem.find(".attn-popup");

                popup.html(generatePopupContent(info))
            }
            updatePopupCloseListener()

        }
    }

    function createPopupIndividual(pid, info) {
        var html = "";
        if (!info) {
            info = {
                position: {
                    left: 0,
                    top: 0
                },
                details: {
                    type: 0
                }
            }
        }
        var position = info.position;
        var positionStyle = generateStyleByJson(position, "px");
        var align = info.align ? info.align : "top"
        if (pid) {
            html += "<div id='" + pid + "' class='attn-popup-individual' style='" + positionStyle + "'>"
            html += "<div class='position-relative'>"
            html += "<div class='attn-popup-individual-box' style='" + align + ":0;'>"

            html += generatePopupContent(info);

            html += "</div>"
            html += "</div>"
            html += "</div>"
        }

        return html;
    }

    function generateRow(info) {
        var html = "";
        html += "<table class='attn-body-table'>";
        html += "<tr>";
        html += "<td class='attn-grey-text attn-content-text-size'>Ex-Date</td>";
        html += "<td class='attn-blue-text attn-content-text-size'>" + (info.exDate ? momentDate(info.exDate) : "") + "</td>";
        html += "</tr>";
        html += "<tr>";
        html += "<td class='attn-grey-text attn-content-text-size'>Payment Date</td>";
        html += "<td class='attn-blue-text attn-content-text-size'>" + (info.payDate ? momentDate(info.payDate) : "") + "</td>";
        html += "</tr>";
        html += "<tr>";
        html += "<td class='attn-grey-text attn-content-text-size'>Details</td>";
        html += "<td class='attn-blue-text attn-content-text-size'>" + (info.amount && info.currency ? info.currency + " " + info.amount : "") + "</td>";
        html += "</tr>";
        html += "</table>";
        return html;
    }

    function generatePopupContent(info) {
        var type = info.details.type;
        var html = ""
        if (type && newsType[type] && info.details) {
            var lists = info.details.lists;
            if (SHOW_ADJUSTMENT_BOX_ARROW && info.details.hasPrev !== 'undefined' && info.details.hasPrev == true) {
                html += "<div class='attn-popup-arrow-left'>";
                html += "<button class='attn-popup-arrow' onclick='cnx_previousNews()'></button>";
                html += "</div>";
            }

            html += "<div class='attn-popup-individual-box-body'>";
            html += "<div class='d-flex justify-content-between attn-head'><div><img src='" + settings.icons["div_icon"].active + "'>" + newsType[type] + "</div><button type='button' class='close-attn-popup common-button close-button'></button></div>";
            html += "<hr class='attn-divider'>";

            html += "<div class='attn-body innerContainer custom-scrollbar-css'>";

            if (typeof lists !== "undefined") {
                for (var i = 0; i < lists.length; i++) {
                    var myInfo = lists[i]
                    html += generateRow(myInfo);
                    if (i != lists.length - 1) {
                        html += "<hr class='attn-divider'>";
                    }
                }
            } else {
                html += generateRow(info.details);
            }

            html += "</div>";

            html += "<div class='attr-footer'>";
            html += "<button class='div-calendar' onclick='openDividendPopup(\"" + info.details.market_id + "\",\"" + info.details.stockcode + "\",\"" + info.details.subsmarket + "\")'><img src='" + settings.icons["div_calendar"].active + "'>" + info.details.sname + " Div Calendar</button>";
            html += "</div>";

            html += "</div>";

            if (SHOW_ADJUSTMENT_BOX_ARROW && info.details.hasNext !== 'undefined' && info.details.hasNext == true) {
                html += "<div class='attn-popup-arrow-right'>";
                html += "<button class='attn-popup-arrow' onclick='cnx_nextNews()'></button>";
                html += "</div>";
            }
        }

        return html;
    }


    function momentDate(long) {
        var date = new Date(long)
        return moment(date).format('DD MMM YYYY');
    }

    function updatePopupCloseListener() {
        $(".close-attn-popup").click(function() {
            //			$(this).closest(".attn-btn-container.active").removeClass("active");
            //			$(this).closest(".attn-popup").hide("fast");
            //			$(this).closest('.attn-popup-individual').hide("fast");
            //			var img_active = $(this).closest('.attn-btn-container').find(".active-attn-icon");
            //			var img_inactive = $(this).closest('.attn-btn-container').find(".inactive-attn-icon");
            //			img_active.hide();
            //			img_inactive.show();
            var popup_id = $(this).closest('.attn-popup-individual').attr("id");
            var cid = $(this).closest('.annt-bubble-parent').parent().attr("id");
            cid = chartids.indexOf(cid);
            cnx_updateNewsPopupAction(cid, popup_id, 2);

        });
    }

    function getChildAttnHtml(id, type) {
        if (settings.icons[type]) {
            return "<div id='" + id + "' class='attn-btn-container " + id + " annt-type-" + type + "' data-id='" + id + "' data-type='" + type + "'>" +
                "<div type='button' class='attn-left' style='display:none;'>" +
                "<img class='left-icon' src='" + settings.icons["left"].active + "'/>" +
                "</div>" +
                "<div type='button' class='attn-btn'>" +
                "<img class='inactive-attn-icon' src='" + settings.icons[type].inactive + "'/>" +
                "<img class='active-attn-icon' style='display:none;' src='" + settings.icons[type].active + "'/>" +
                "</div>" +
                "<div type='button' class='attn-right' style='display:none;'>" +
                "<img class='right-icon' src='" + settings.icons["right"].active + "'/>" +
                "</div>" +
                "<div class='attn-popup' style='display:none;'><button class='close-attn-popup'>X</button></div>" +
                "</div>";
        } else {
            return "";
        }
    }

    function getStackAttnHtml(obj) {
        var stackId = obj.stackId;
        var childs = obj.childs;
        var position = obj.position;
        var positionUnit = obj.positionUnit;
        var align = obj.align;
        var positionStyle = generateStyleByJson(position, positionUnit);

        var html = "<div id='" + stackId + "' class='" + stackId + " attn-stack' style='" + positionStyle + ";position:absolute;'>"
        html += "<div class='position-relative'>"
        html += "<div class='position-absolute d-flex flex-column-reverse stack' data-sid='" + stackId + "' style='" + align + ":0;'>"
        if (childs) {
            for (var i = 0; i < childs.length; i++) {
                var childId = childs[i][0];
                var childType = childs[i][1];
                html += getChildAttnHtml(childId, childType);
            }
        }
        html += "</div>"
        html += "</div>"
        html += "</div>"

        return html;
    }

    function generateStyleByJson(json, unit) {
        var style = ""
        var _unit = ""
        if (unit) {
            _unit = unit;
        }
        for (var [key, value] of Object.entries(json)) {
            style += key + ":" + value + _unit + ";";
        }
        return style;
    }

    $.fn.UiAttnBubble = function(methodOrOptions) {
        if (methods[methodOrOptions]) {
            methods[methodOrOptions].apply(this, Array.prototype.slice.call(arguments, 1));
        } else if (typeof methodOrOptions === 'object' || !methodOrOptions) {
            methods.init.apply(this, arguments);
        } else {
            $.error('Method ' + methodOrOptions + ' does not exist on jQuery.UiAttnBubble');
        }

        $(".attn-btn").off("click");
        $(".attn-btn").click(function() {
            settings.onItemClick.call(this);
        });
        $(".attn-btn").mouseenter(function() {
            settings.onMouseEnter.call(this);
        });
        $(".attn-btn").mouseleave(function() {
            settings.onMouseExit.call(this);
        });
        //		return this.each(function(){
        //			
        //		});
    };

}(jQuery));

var div_popup_url = "https://dividend.chartnexus.com/dividend/dividend_panel.jsp?locale=en";

function openDividendPopup(mid, sc, allowmkts) {
    //	var map = {};
    //	map["url"] = cnx_jsp_path+"ncn_dividend_panel.jsp";
    //	map["id"] = "dividend_popup";
    //	map["act"] = "show";
    //	map["w"] = "1200";
    //	map["h"] = "550";
    //	cnx_popDialogCls("dividend_popup", map, null);
    //	cnx_broadcastEventData("s.dividend_counter", true, {mid:mid,symb:sc});

    var temp_url = div_popup_url;
    if (mid) {
        temp_url += "&mid=" + mid;
        if (sc) {
            temp_url += "&symb=" + sc;
        }
    }

    if (allowmkts) {
        temp_url += "&allowmkt=" + allowmkts;
    }

    if ($("#div_iframe").attr('src') != temp_url) {
        $("#div_iframe").attr("src", temp_url);
    }

    $("#dividendModal").modal("show");
}

function js_UiAntt_Init(chart_index) {

    $("#" + chartids[chart_index]).UiAttnBubble({
        onItemClick: function() {
            performClickAction(this);

            //			cnx_UiAntt_onItemClick(uid);
            //			
            //			cnx_getAttnDetails(uid, function(json){
            //				//todo, append into to popup
            //				
            //			});


        },
        //		onMouseEnter: function(){
        //			
        //		},
        //		onMouseExit: function(){
        //			
        //		},
    });

    initFloatingAction(chart_index);
    //	console.log("init float " + chartids[chart_index]);
    //	$("#"+chartids[chart_index]).UiFloatingAction({});
};


function initFloatingAction(chart_index) {
    if ($(window).width() == 0) {
        //appendDebugLog("floating $(window).width("+chart_index+") still 0 ... wait for 500 ms to reinit again...");
        setTimeout(function() {
            initFloatingAction(chart_index);
        }, 500);
    } else {
        //appendDebugLog("floating $(window).width() = " +$(window).width() );
        $("#" + chartids[chart_index]).UiFloatingAction({});
    }
}

function performClickAction(btn_id) {
    $(".attn-btn-container.active").removeClass("active");
    $(".attn-popup").hide();
    var btn = $(btn_id).parent();
    var popup = btn.find(".attn-popup")
    popup.show("fast");

    btn.addClass("active");
    //	var sid = btn.parent().data("sid");
    //	var uid = btn.data("id");

    $(".active-attn-icon").hide();
    $(".inactive-attn-icon").show();

    var img_active = btn.find(".active-attn-icon");
    var img_inactive = btn.find(".inactive-attn-icon");

    img_active.show();
    img_inactive.hide();
}


function js_UiAntt_CreateStack(cid, sid, top, left, align, childs) {
    var new_obj = {
        stackId: sid,
        position: {
            top: top,
            left: left,
        },
        positionUnit: "px",
        align: align,
        childs: childs
    }

    $("#" + chartids[cid]).UiAttnBubble("addStack", new_obj);
};

function js_UiAntt_AddChildToStack(cid, sid, childId, childType, json) {
    $("#" + chartids[cid]).UiAttnBubble("addChild", sid, [
        [childId, childType, json]
    ]);
};

function js_UiAntt_AddChildsToStack(cid, sid, childs) {
    $("#" + chartids[cid]).UiAttnBubble("addChild", sid, childs);
};

function js_UiAntt_UpdateBubblePosition(cid, sid, x, y) {
    requestAnimationFrame(function() {
        var position = {
            top: x,
            left: y
        }
        $("#" + chartids[cid]).UiAttnBubble("updateBubblePosition", sid, position);
    });
};

function js_UiAntt_UpdateBubbleInfo(cid, uid, json) {
    $("#" + chartids[cid]).UiAttnBubble("updateBubbleInfo", uid, json);
};

function js_UiAntt_UpdateBubbleVisibleByChartIndex(cid, flag) {
    $("#" + chartids[cid] + "-annt").UiAttnBubble("visible", flag);
};

function js_UiAntt_UpdateBubbleVisibleByChildType(type, flag) {
    $(".annt-type-" + type).toggle(flag);
};

function js_UiAntt_UpdateBubbleVisibleById(cid, uid, flag) {
    $("#" + chartids[cid]).UiAttnBubble("visibleById", uid, flag);
};

function js_UiAntt_UpdateBubbleVisibleAll(flag) {
    $(".annt-bubble-parent").toggle(flag);
};

function js_UiAntt_displayBubblePopup(uid) {
    performClickAction("." + uid + " .attn-btn");
};

function js_UiAntt_RemoveBubble(cid, uid) {
    $("#" + chartids[cid]).UiAttnBubble("remove", uid);
};

//function js_UiAntt_RemoveAllBubble()
//{
//	$(".attn-btn").remove();
//};


function js_UiAntt_RemoveAllStack() {
    $(".attn-stack").remove();
};

function js_UiAntt_RemoveAllStackByChartIndex(cid) {
    $("#" + chartids[cid] + " .attn-stack").remove();
};

function js_UiAntt_RemoveStackById(cid, stackId) {
    $("#" + chartids[cid] + " ." + stackId).remove();
};


function js_UiAntt_CreatePopup(cid, pid, top, left, align, details) {
    var json = {}

    if (top || left) {
        json["position"] = {}
        json["position"]["top"] = top ? top : 0;
        json["position"]["left"] = left ? left : 0;
    }

    if (align) {
        json["align"] = align;
    }
    if (details) {
        json["details"] = details;
    }

    js_UiAntt_CreatePopupByJson(cid, pid, json)
};

function js_UiAntt_CreatePopupByJson(cid, pid, json) {
    $("#" + chartids[cid]).UiAttnBubble("addPopup", pid, json);
};

function js_UiAntt_ShowPopupById(cid, pid, top, left, align, details) {
    var json = {}

    if (top || left) {
        json["position"] = {}
        json["position"]["top"] = top ? top : 0;
        json["position"]["left"] = left ? left : 0;
    }

    if (align) {
        json["align"] = align;
    }
    if (details) {
        json["details"] = details;
    }

    $("#" + chartids[cid]).UiAttnBubble("showPopup", pid, json);
};

function js_UiAntt_ShowPopupByIdJson(cid, pid, json) {
    $("#" + chartids[cid]).UiAttnBubble("showPopup", pid, json);
}

function js_UiAntt_UpdatePopupById(cid, pid, top, left, align, details) {
    js_UiAntt_ShowPopupById(cid, pid, top, left, align, details);
};

function js_UiAntt_UpdatePopupByIdJson(cid, pid, json) {
    js_UiAntt_ShowPopupByIdJson(cid, pid, json);
};

function js_UiAntt_UpdatePopupVisibleById(cid, pid, flag) {
    $("#" + chartids[cid]).UiAttnBubble("visiblePopup", pid, flag);
};

function js_UiAntt_UpdateAllPopupVisible(cid, flag) {
    $("#" + chartids[cid]).UiAttnBubble("visibleAllPopup", flag);
};

function js_UiAntt_RemovePopup(cid, pid) {
    $("#" + chartids[cid]).UiAttnBubble("removePopup", pid);
};

function js_UiAntt_RemoveAllPopup(cid) {
    $("#" + chartids[cid]).UiAttnBubble("removeAllPopup");
};

function js_UiAntt_isPopupShown(cid, pid) {
    var elem = $("#" + chartids[cid] + "-annt #" + pid);
    return elem.is(":visible");
};