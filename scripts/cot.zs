#loader contenttweaker
import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.stairs.BlockBuilderStairs;
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).setRequiresTool().withType<BlockBuilderStairs>().build("cut_red_sandstone_stairs");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).setRequiresTool().withType<BlockBuilderStairs>().build("cut_sandstone_stairs");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).setRequiresTool().withType<BlockBuilderStairs>().build("smooth_stone_stairs");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).setRequiresTool().build("coal_ore");
new BlockBuilder(<blockmaterial:rock>).withHarvestTool(<tooltype:pickaxe>).setRequiresTool().build("lapis_ore");
