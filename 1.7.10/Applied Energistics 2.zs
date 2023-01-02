# Grind
/**
	 * Adds a shaped recipe for the Grindstone
	 *
	 * @param outputStack - Product of the Recipe
	 * @param inputStack  - Ingredient of the Recipe
	 * @param inputEnergy - Energy requirement of the Recipe
	 * @optionalParam outputStack2 - Second product of the Recipe
	 * @optionalParam outputStack2Chance - Chance for the acquirement of the second product
	 * @optionalParam outputStack3 - Third product of the Recipe
	 * @optionalParam outputStack3Chance - Chance for the acquirement of the third product
**/
mods.appeng.Grinder.addRecipe(WeightedItemStack[] outputs, IItemStack inputStack, int turns);
mods.appeng.Grinder.addRecipe(IItemStack outputStack, IItemStack inputStack, @Optional IItemStack outputStack2, @Optional float outputStack2Chance, @Optional IItemStack outputStack3, @Optional float outputStack3Chance, int inputEnergy);
mods.appeng.Grinder.addRecipe(IItemStack input, IItemStack output, int energy, @Optional IItemStack output2, @Optional float chance2, @Optional IItemStack output3, @Optional float chance3);
mods.appeng.Grinder.removeRecipe(IIngredient input);


# Inscriber
/**
	 * Adds a shaped recipe for the Carpenter
	 *
     * @param outputStack - Product of the Recipe
	 * @param inputArray - Ingredients of the Recipe
	 * @param inputStackPlateA - Ingredient of the Recipe for Plate Slot A
	 * @param inputStackPlateB - Ingredient of the Recipe for Plate Slot B
	 * @param typeString - Type that decides whether to consume the ItemStack in Plate Slot A/B
**/
mods.appeng.Inscriber.addRecipe(IItemStack outputStack, IItemStack[] inputArray, IItemStack inputStackPlateA, IItemStack inputStackPlateB, String typeString);
mods.appeng.Inscriber.addRecipe(IItemStack[] imprintable, IItemStack plateA, IItemStack plateB, IItemStack out, String type);
mods.appeng.Inscriber.removeRecipe(IIngredient outputStack);