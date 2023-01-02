# Composting
mods.exnihilo.Composting.addRecipe(IItemStack input, double value, @Optional String hex);
mods.exnihilo.Composting.removeRecipe(IIngredient input);

# Crucible
mods.exnihilo.Crucible.addRecipe(IItemStack input, ILiquidStack fluid);
mods.exnihilo.Crucible.removeRecipe(IIngredient output);


# Hammer
mods.exnihilo.Hammer.addRecipe(IItemStack input, IItemStack output, double chance, double luck);
mods.exnihilo.Hammer.addRecipe(IItemStack input, IItemStack[] output, double[] chance, double[] luck);
mods.exnihilo.Hammer.removeRecipe(IItemStack inputBlock, int inputBlockMeta, IItemStack outputItem, int outputItemMeta);
mods.exnihilo.Hammer.removeRecipe(IIngredient input, @Optional IIngredient output);


# Sieve
mods.exnihilo.Sieve.addRecipe(IItemStack input, IItemStack output, int rarity);
mods.exnihilo.Sieve.addRecipe(IItemStack input, IItemStack[] output, int[] rarity);
mods.exnihilo.Sieve.removeRecipe(IItemStack input, IItemStack output);
mods.exnihilo.Sieve.removeRewardFromAllBlocks(IItemStack output);
mods.exnihilo.Sieve.removeAllRewardsFromBlock(IItemStack output);
mods.exnihilo.Sieve.removeRecipe(IIngredient input, @Optional IIngredient output);