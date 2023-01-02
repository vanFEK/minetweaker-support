# Crop Production
mods.agricraft.CropProduct.add(IItemStack seed, IItemStack fruit, int weight);
mods.agricraft.CropProduct.remove(IItemStack seed, IItemStack fruit);


# Custom Wood
mods.agricraft.CustomWood.addShaped(IItemStack output, IItemStack[][] inputs);
mods.agricraft.CustomWood.addShapeless(IItemStack output, IItemStack[] inputs);
mods.agricraft.CustomWood.addRecipe(IItemStack output, IItemStack[][] inputs, boolean shaped);
mods.agricraft.CustomWood.remove(IItemStack output);


# Growing
mods.agricraft.growing.BaseBlock.set(IItemStack seed, IItemStack base, int type, boolean oreDict);
mods.agricraft.growing.BaseBlock.set(IItemStack seed, IItemStack base, int type);
mods.agricraft.growing.BaseBlock.set(IItemStack seed, IOreDictEntry base, int type);
mods.agricraft.growing.BaseBlock.set(ItemStack seed, ItemStack base, int type, boolean oreDict);
mods.agricraft.growing.BaseBlock.clear(IItemStack seed);

mods.agricraft.growing.Brightness.set(IItemStack seed, int min, int max);

mods.agricraft.growing.Soil.set(IItemStack seed, IItemstack soil);
mods.agricraft.growing.Soil.clear(IItemStack seed);

mods.agricraft.growing.FertileSoils.add(IItemStack soil);
mods.agricraft.growing.FertileSoils.add(IItemStack[] soils);
mods.agricraft.growing.FertileSoils.remove(IItemStack soil);
mods.agricraft.growing.FertileSoils.remove(IItemStack[] soil);
mods.agricraft.growing.FertileSoils.areValidSoils(ItemStack[] soils);


# Seed BlackList
mods.agricraft.SeedBlacklist.add(IItemStack seed);
mods.agricraft.SeedBlacklist.add(IItemStack[] seeds);
mods.agricraft.SeedBlacklist.remove(IItemStack seed)
mods.agricraft.SeedBlacklist.remove(IItemStack[] seeds);


# Seed Mutation
mods.agricraft.SeedMutation.add(IItemStack result, IItemStack parent1, IItemStack parent2);
mods.agricraft.SeedMutation.remove(IItemStack result);


# Spread Chance
mods.agricraft.SpreadChance.override(IItemStack seed, int chance);


# Weed Raking
mods.agricraft.WeedRaking.add(IItemStack drop, int weight);
mods.agricraft.WeedRaking.remove(IItemStack drop);