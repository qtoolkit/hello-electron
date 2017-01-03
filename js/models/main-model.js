"use strict";
var MainModel = (function () {
    function MainModel() {
        this.title = "Hello QTK:" + demo.add(3, 5);
    }
    MainModel.create = function () {
        return new MainModel();
    };
    return MainModel;
}());
exports.MainModel = MainModel;
;
//# sourceMappingURL=main-model.js.map