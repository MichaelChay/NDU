(function($) {

    var classNameRowFocus = "keysNavigation-focus"
    var alwaysAlignMiddle = true
    var lastFocusedRow;

    /*var rowSelector, overflowSelector, self;
    var getRowElement, scrollToRow, rowClick;
	var pauseOnHidden = true;*/

    function deFocusRow({
        self,
        rowSelector
    }) {
        if (self) {
            self.find(rowSelector).removeClass(classNameRowFocus)
        }
    }

    function getLastFocusRowIndex(maps) {
        const {
            self,
            rowSelector
        } = maps
        if (self) {
            if (typeof lastFocusedRow !== "undefined") {
                return self.find(rowSelector).index(lastFocusedRow)
            }
        }
    }

    function focusRow(row, maps) {
        //var {lastFocusedRow} = maps
        lastFocusedRow = row
        $(row).addClass(classNameRowFocus)
    }

    function adjustFocusRowTop(row, maps) {
        const {
            self,
            overflowSelector
        } = maps
        if (self) {
            const overflowElement = self.find(overflowSelector)
            const offsetTop = $(row).position().top
            const rowHeight = $(row).height()
            const offsetTopOverflow = overflowElement.get(0).scrollTop
            const overflowHeight = overflowElement.height()
            //  const scrollHeight = overflowElement.get(0).scrollHeight

            const rowOffsetBottom = offsetTop + rowHeight
            const maxOffsetBottom = offsetTopOverflow + overflowHeight
            const offsetTopRowMiddle = offsetTop - overflowHeight / 2 + rowHeight / 2

            if (offsetTop < (offsetTopOverflow + rowHeight)) {
                if (alwaysAlignMiddle) {
                    self.find(overflowSelector).get(0).scrollTop = offsetTopRowMiddle
                } else {
                    self.find(overflowSelector).animate({
                        scrollTop: offsetTop
                    }, "fast");
                }
            } else if (rowOffsetBottom > maxOffsetBottom) {
                if (alwaysAlignMiddle) {
                    self.find(overflowSelector).get(0).scrollTop = offsetTopRowMiddle
                } else {
                    self.find(overflowSelector).animate({
                        scrollTop: (offsetTop - overflowHeight + rowHeight)
                    }, "fast");
                }
            }
        }
    }

    function getFirstFocusedRow(maps) {
        const {
            getRowElement,
            scrollToRow
        } = maps
        const rows = getFocusedRows(maps)
        if (rows && rows.length > 0) {
            return rows[0]
        } else {
            if (typeof lastFocusedRow !== "undefined") {

                if (typeof scrollToRow != "undefined") {
                    scrollToRow(lastFocusedRow)
                }

                if (typeof getRowElement !== "undefined") {
                    const element = getRowElement(lastFocusedRow)
                    focusRow(element, maps)
                    return element
                }
            }
        }
    }

    function getPrevRow(maps) {
        const row = getFirstFocusedRow(maps)
        if (typeof row !== "undefined") {
            const preRow = $(row).prev() && $(row).prev()[0]
            if (typeof preRow !== "undefined") {
                if ($(preRow).is(':visible')) {
                    return preRow
                }
            }
        }
    }

    function getNextRow(maps) {
        const row = getFirstFocusedRow(maps)
        if (typeof row !== "undefined") {
            const nextRow = $(row).next() && $(row).next()[0]
            if (typeof nextRow !== "undefined") {
                if ($(nextRow).is(':visible')) {
                    return nextRow
                }
            }
        }
    }

    function getFocusedRows(maps) {
        const {
            self,
            rowSelector
        } = maps
        if (self) {
            const focusedRows = self.find(`${rowSelector}.${classNameRowFocus}`)
            return focusedRows
        }
    }

    function callFocusRowClickIfNeeded(maps) {
        if (maps.enableFocusRowClick !== "undefined" && maps.enableFocusRowClick) {
            triggerRowClicked(maps);
        }
    }

    function listener(evt, maps) {

        const {
            type,
            keyCode
        } = evt
        switch (keyCode) {
            case 38: //up
                const preRow = getPrevRow(maps)
                if (typeof preRow !== "undefined") {
                    deFocusRow(maps)
                    focusRow(preRow, maps)
                    adjustFocusRowTop(preRow, maps)
                    callFocusRowClickIfNeeded(maps)
                }
                break
            case 40: //down
                const nextRow = getNextRow(maps)
                if (typeof nextRow !== "undefined") {
                    deFocusRow(maps)
                    focusRow(nextRow, maps)
                    adjustFocusRowTop(nextRow, maps)
                    callFocusRowClickIfNeeded(maps)
                }
                break
            case 13: //enter
                if (type == "keydown") {
                    triggerRowClicked(maps)
                }
                break
            default:
                //console.log("unknown key code = "+evt.keyCode)
                return
        }
    }

    function triggerRowClicked(maps) {
        const {
            rowClick
        } = maps
        if (typeof rowClick !== "undefined") {
            const index = getLastFocusRowIndex(maps)
            rowClick(index, lastFocusedRow)
        }
    }

    $.fn.keysNavigation = function({
        rowSelector: _rowSelector,
        overflowSelector: _overflowSelector,
        getRowElement: _getRowElement,
        scrollToRow: _scrollToRow,
        rowClick: _rowClick,
        disableManualRowClick,
        enableFocusRowClick
    }) {

        if (typeof _rowSelector === "undefined") {
            console.log("keysNavigation not applied. Must has define row element")
            return
        }

        const self = this
        const rowSelector = _rowSelector
        const overflowSelector = _overflowSelector
        const getRowElement = _getRowElement
        const scrollToRow = _scrollToRow
        const rowClick = _rowClick
        // var lastFocusedRow;

        const maps = {
            self,
            rowSelector,
            overflowSelector,
            getRowElement,
            scrollToRow,
            rowClick,
            enableFocusRowClick
        }

        self.find(overflowSelector).attr("tabindex", "0");

        this.on('keydown', overflowSelector, function(e) {
            listener(e, maps)
        });

        this.on("click", overflowSelector, function(e) {
            self.focus()
        })

        this.on("blur", overflowSelector, function(e) {
            deFocusRow(maps)
        })

        this.on("click", rowSelector, function(e) {
            deFocusRow(maps)
            focusRow(this, maps)
            if (typeof disableManualRowClick === "undefined" || !disableManualRowClick) {
                triggerRowClicked(maps)
            }
        })
    }
}(jQuery));