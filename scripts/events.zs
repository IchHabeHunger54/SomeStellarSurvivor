import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.block.MCBlockBreakEvent;
import crafttweaker.api.event.entity.living.MCLivingExperienceDropEvent;
import crafttweaker.api.player.MCPlayerEntity;
CTEventManager.register<MCBlockBreakEvent>((event) => {
    event.setExpToDrop(0);
});
CTEventManager.register<MCLivingExperienceDropEvent>((event) => {
    var e = event.getEntityLiving();
    if e is MCPlayerEntity {
        event.droppedExperience = event.originalExperiencePoints / 2;
    } else {
        var d = 0 as float;
        if e.type == <entitytype:minecraft:zombie> {
            d = 2;
        }
        if e.type == <entitytype:minecraft:drowned> {
            d = 6;
        }
        if e.isChild() {
            d += 2;
        }
        event.droppedExperience = d as int;
    }
});
