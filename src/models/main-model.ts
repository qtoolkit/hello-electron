declare var demo:any;

export class MainModel {
	public title : any;
	public constructor() {
		this.title = "Hello QTK:" + demo.add(3, 5);
	}

	public static create() : MainModel {
		return new MainModel();
	}
};
