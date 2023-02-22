"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.Fields = void 0;
class Fields {
    constructor({ fields = [], encoding = "utf-8" }) {
        this.entries = {};
        fields.forEach(this.setField.bind(this));
        this.encoding = encoding;
    }
    setField(field) {
        this.entries[field.name] = field;
    }
    getField(name) {
        return this.entries[name];
    }
    removeField(name) {
        delete this.entries[name];
    }
    getByType(kind) {
        return Object.values(this.entries).filter((field) => field.kind === kind);
    }
}
exports.Fields = Fields;
