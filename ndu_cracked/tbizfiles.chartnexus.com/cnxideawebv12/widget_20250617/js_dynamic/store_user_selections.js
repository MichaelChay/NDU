class StoreUserSelection {
    constructor(config) {
        this.config = config;
        const {
            key,
            callback
        } = this.config
        this.key = `s.${key}`
        this.callback = callback
        this.selections = {}
    }

    register() {
        var self = this
        cnx_registerEvent(this.key, function(path, payload) {
            if (typeof payload !== "undefined") {
                self.callback(payload)
            }
        });
    }

    load(config) {

        const map = {
            key: this.key
        }

        if (typeof config !== "undefined") {
            var {
                subKey,
                subKeys
            } = config

            if (typeof subKey !== "undefined") {
                if (typeof subKeys === "undefined") {
                    subKeys = []
                }
                if (!subKeys.includes(subKey)) {
                    subKeys.push(subKey);
                }
            }

            if (typeof subKeys !== "undefined") {
                map["subKeys"] = subKeys
            }
        }

        cnx_broadcastEvent("s.r_usr_sel", map);
    }

    save({
        key,
        value
    }) {
        this.selections[key] = value;
        cnx_broadcastEvent("s.w_usr_sel", {
            key: this.key,
            value: this.selections
        });
    }

    remove(config) {
        var {
            key: subKey
        } = config
        if (typeof subKey !== "undefined") {
            delete this.selections[subKey]
            cnx_broadcastEvent("s.remove_usr_sel", {
                key: this.key,
                subKey
            });
        }
    }
}