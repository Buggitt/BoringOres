


craftingTable.addShaped(
                        "boringores/minecraft/saddle",
                        <item:minecraft:saddle>,
                        [
                            [<item:minecraft:leather>, <item:minecraft:leather>,     <item:minecraft:leather>],
                            [<item:minecraft:leather>, <item:minecraft:string>,      <item:minecraft:leather>],
                            [<item:minecraft:tripwire_hook>, <item:minecraft:string>, <item:minecraft:tripwire_hook>]
                        ]
);

craftingTable.removeByName("createintegration:crafting/chunk_loader");

craftingTable.addShaped(
                        "boringores/createintegration/chunk_loader",
                        <item:createintegration:chunk_loader>,
                        [
                            [<item:minecraft:glass>, <item:minecraft:glass>,          <item:minecraft:glass>],
                            [<item:minecraft:glass>, <item:minecraft:emerald_block>,  <item:minecraft:glass>],
                            [<item:minecraft:glass>, <item:minecraft:glass>,          <item:minecraft:glass>]
                        ]
);

craftingTable.addShaped(
                        "boringores/minecraft/name_tag",
                        <item:minecraft:name_tag>,
                        [
                          [<item:minecraft:air>,    <item:minecraft:air>,       <item:minecraft:tripwire_hook>],
                          [<item:minecraft:air>,    <item:minecraft:paper>,     <item:minecraft:air>],
                          [<item:minecraft:paper>,  <item:minecraft:air>,       <item:minecraft:air>]
                        ]
);

craftingTable.removeByName("portality:controller");

craftingTable.addShaped(
                        "boringores/portality/controller",
                        <item:portality:controller>,
                        [
                          [<item:portality:frame>,           <item:minecraft:nether_star>,      <item:portality:frame>],
                          [<item:minecraft:nether_star>,    <item:minecraft:quartz_block>,     <item:minecraft:nether_star>],
                          [<item:portality:frame>,           <item:minecraft:nether_star>,     <item:portality:frame>]
                        ]
);
