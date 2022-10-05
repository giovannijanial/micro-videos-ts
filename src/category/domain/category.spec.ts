import { Category } from "./entities/category";

describe("Category Unit Tests", () => {
	it("Constructor of category", () => {
		const category = new Category("Movie");

		expect(category.name).toBe("Movie");
	});
});
