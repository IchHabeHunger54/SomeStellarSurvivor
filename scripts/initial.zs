import mods.initialinventory.InvHandler;
InvHandler.addStartingItem("book", <item:minecraft:written_book>.withTag({pages: [
    "{\"text\":\"Test\"}" as string
], title: "Your Punishment" as string, author: "The Astral Academy" as string}), 0);
