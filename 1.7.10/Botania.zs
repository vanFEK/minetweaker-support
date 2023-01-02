# Apothecary
mods.botania.Apothecary.addRecipe(IItemStack output, IIngredient[] input);
mods.botania.Apothecary.addRecipe(String output, IIngredient[] input);
mods.botania.Apothecary.removeRecipe(IIngredient output);
mods.botania.Apothecary.removeRecipe(String output);


# Brew
mods.botania.Brew.addRecipe(IIngredient[] inputItems, String brewName);
mods.botania.Brew.removeRecipe(String brewName);


# Elven Trade
mods.botania.ElvenTrade.addRecipe(IItemStack output, IIngredient[] input);
mods.botania.ElvenTrade.removeRecipe(IIngredient output);

# Mana Infusion
mods.botania.ManaInfusion.addInfusion(IItemStack output, IIngredient input, int mana);
mods.botania.ManaInfusion.addAlchemy(IItemStack output, IIngredient input, int mana);
mods.botania.ManaInfusion.addConjuration(IItemStack output, IIngredient input, int mana);
mods.botania.ManaInfusion.removeRecipe(IIngredient output);


# Orechid
mods.botania.Orechid.addOre(IOreDictEntry oreDict, int weight);
mods.botania.Orechid.addOre(String oreDict, int weight);
mods.botania.Orechid.removeOre(IOreDictEntry oreDict);
mods.botania.Orechid.removeOre(String oreDict);


# Pure Daisy
mods.botania.PureDaisy.addRecipe(IIngredient blockInput, IItemStack blockOutput);
mods.botania.PureDaisy.removeRecipe(IIngredient output);


# Rune Altar
mods.botania.RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);
mods.botania.RuneAltar.removeRecipe(IIngredient output);