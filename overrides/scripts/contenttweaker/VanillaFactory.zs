#priority 9000

#loader contenttweaker

mods.contenttweaker.VanillaFactory.createCreativeTab("other", <item:minecraft:coal:1>).register();

function buildItem(name as string) {
	val item = mods.contenttweaker.VanillaFactory.createItem(name);
	item.setCreativeTab(<creativetab:other>);
	item.register();
}

buildItem("bee_diversity");
buildItem("modularium");
buildItem("peridot");
buildItem("ruby");
buildItem("sapphire");
buildItem("malachite");
buildItem("amethyst");
buildItem("terrestrial_artifact");
buildItem("anglesite");
buildItem("benitoite");
buildItem("earth");