# Category (page);
mods.botania.Lexicon.addCategory(String name);

mods.botania.Lexicon.addBrewPage(String name, String entry, int page_number, String brew, IIngredient[] recipe, String bottomText);
mods.botania.Lexicon.addCraftingPage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[][][] inputs);
mods.botania.Lexicon.addElvenPage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[][] inputs);
mods.botania.Lexicon.addEntityPage(String name, String entry, int page_number, String entity, int size);
mods.botania.Lexicon.addImagePage(String name, String entry, int page_number, String resource);
mods.botania.Lexicon.addLorePage(String name, String entry, int page_number);
mods.botania.Lexicon.addInfusionPage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[] inputs, int[] mana);
mods.botania.Lexicon.addAlchemyPage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[] inputs, int[] mana);
mods.botania.Lexicon.addConjurationPage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[] inputs, int[] mana);
mods.botania.Lexicon.addPetalPage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[][] inputs);
mods.botania.Lexicon.addRunePage(String name, String entry, int page_number, IItemStack[] outputs, IIngredient[][] inputs, int[] mana);
mods.botania.Lexicon.addTextPage(String name, String entry, int page_number);
mods.botania.Lexicon.addEntry(String entry, String catagory, IItemStack stack);
mods.botania.Lexicon.addRecipeMapping(IItemStack stack, String Entry, int page);

mods.botania.Lexicon.setEntryKnowledgeType(String entry, String knowledgeType);
mods.botania.Lexicon.setCategoryPriority(String name, int priority);
mods.botania.Lexicon.setCategoryIcon(String name, String icon);

mods.botania.Lexicon.removeCategory(String name);
mods.botania.Lexicon.removeEntry(String entry);
mods.botania.Lexicon.removePage(String entry, int page_number);
mods.botania.Lexicon.removeRecipeMapping(IItemStack stack);