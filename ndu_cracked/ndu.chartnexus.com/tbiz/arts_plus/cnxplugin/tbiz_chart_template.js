var pop_chart_id;
const pop_chart_top_toolbar_id = "c22n";
const top_toolbar_id = "n00";
const enable_move_chart_template_to_toolbar = typeof cnxvar !== 'undefined' && cnxvar["MOVE_CHART_TEMPLATE_TO_TOOLBAR"];

function initChartTemplate(_pop_chart_id) {
    if (typeof chart_template === 'undefined' || chart_template.length == 0) {
        console.log("chart_template missing");
        return;
    }

    if (enable_move_chart_template_to_toolbar) {
        var id = top_toolbar_id; //bind to top toolbar
        if (_pop_chart_id) {
            id = pop_chart_top_toolbar_id;
            pop_chart_id = pop_chart_top_toolbar_id;
        }

        loadTemplateOnToolBar(id);
        return;
    }

    if (_pop_chart_id) {
        loadTemplateOnChart(_pop_chart_id);
        pop_chart_id = _pop_chart_id;
    } else {
        chartids.forEach(function(chart_id) {
            loadTemplateOnChart(chart_id);
        });
    }
}

function loadTemplateOnToolBar(id) {
    waitForToolBar(id, $("#" + id + " .floating-template-button-container"), function() { //hack to wait toolbar done init
        loadChartTemplateBtns(id);
        loadLastChartTemplateSel();
    });
}

function loadTemplateOnChart(chart_id) {
    waitForChart(chart_id, $("#" + chart_id + " .floating-template-button-container"), function() { //hack to wait floating button done init
        loadChartTemplateBtns(chart_id);
        loadLastChartTemplateSel();

        setTimeout(function() {
            cnx_chart_resetLegendPosition();
        }, 5000);
    });
}

function loadLastChartTemplateSel() {
    //if(pop_chart_id)
    {
        var sel_template = localStorage.getItem("ch.last_chart_template_sel");
        if (sel_template) {
            cnx_chart_setChartTemplate(sel_template);
        }
    }
}

function loadChartTemplateBtns(id) {
    if (typeof chart_template === 'undefined') return;

    $.each(chart_template, function(key, value) {
        $template = $('<div class="floating-button item d-flex justify-content-center align-items-center ' + key + '" title="' + value.title + '">' +
            '<img src="' + value.img_off + '"></div>');
        $template.click(function() {
            resetChartTemplate(id, value.id);
            $template_btn = $("#" + id + " .template-container ." + key);
            if ($template_btn.hasClass("active")) {
                $template_btn.removeClass("active");
                $template_btn.children('img').attr('src', value.img_off);
                cnx_chart_setChartTemplate(-1);
            } else {
                $template_btn.addClass("active");
                $template_btn.children('img').attr('src', value.img_on);
                cnx_chart_setChartTemplate(value.id);
            }
        });
        $("#" + id + " .template-container").append($template);
    });
}

function updateChartTemplateUI(container_id, template_id) {
    var id = chartids[container_id];

    if (pop_chart_id) {
        id = pop_chart_id;
    } else if (enable_move_chart_template_to_toolbar) {
        id = top_toolbar_id;
    }

    resetChartTemplate(id, template_id, true);
}

function resetChartTemplate(id, template_id, set_active) {
    if (typeof chart_template === 'undefined') return;

    $.each(chart_template, function(key, value) {
        if (template_id != value.id) {
            $template_btn = $("#" + id + " .template-container ." + key);
            $template_btn.children('img').attr('src', value.img_off);
            $template_btn.removeClass("active");
        } else if (set_active) {
            $template_btn = $("#" + id + " .template-container ." + key);
            if ($template_btn && !$template_btn.hasClass("active")) {
                $template_btn.addClass("active");
                $template_btn.children('img').attr('src', value.img_on);
            }
        }
    });

    localStorage.setItem("ch.last_chart_template_sel", template_id);
}

var waitForChart = function(chart_id, selector, callback) {
    if (selector.length > 0) {
        callback();
    } else {
        setTimeout(function() {
            waitForChart(chart_id, $("#" + chart_id + " .floating-refresh-chart"), callback);
        }, 2000);
    }
};

var waitForToolBar = function(toolbar_id, selector, callback) {
    if (selector.length > 0) {
        callback();
    } else {
        setTimeout(function() {
            waitForToolBar(toolbar_id, $("#" + toolbar_id + " .floating-template-button-container"), callback);
        }, 2000);
    }
};