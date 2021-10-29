#loader contenttweaker
import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.stairs.BlockBuilderStairs;
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).withHardnessAndResistance(0.8f).setRequiresTool().withType<BlockBuilderStairs>().build("cut_red_sandstone_stairs");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).withHardnessAndResistance(0.8f).setRequiresTool().withType<BlockBuilderStairs>().build("cut_sandstone_stairs");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).withHardnessAndResistance(2f, 6f).setRequiresTool().withType<BlockBuilderStairs>().build("smooth_stone_stairs");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).withHardnessAndResistance(3f).setRequiresTool().build("coal_ore");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).withHardnessAndResistance(3f).setRequiresTool().build("lapis_ore");
