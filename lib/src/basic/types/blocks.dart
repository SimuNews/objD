import 'block.dart';

class Blocks {
  /// A List of all Minecraft blocks
  static const List<Block> all = [
    acacia_button,
    acacia_door,
    acacia_fence,
    acacia_fence_gate,
    acacia_leaves,
    acacia_log,
    acacia_planks,
    acacia_pressure_plate,
    acacia_sapling,
    acacia_sign,
    acacia_slab,
    acacia_stairs,
    acacia_trapdoor,
    acacia_wall_sign,
    acacia_wood,
    activator_rail,
    air,
    allium,
    amethyst_block,
    amethyst_cluster,
    ancient_debris,
    andesite,
    andesite_slab,
    andesite_stairs,
    andesite_wall,
    anvil,
    attached_melon_stem,
    attached_pumpkin_stem,
    azalea,
    azalea_leaves,
    azure_bluet,
    bamboo,
    bamboo_sapling,
    barrel,
    barrier,
    basalt,
    beacon,
    bedrock,
    bee_nest,
    beehive,
    beetroots,
    bell,
    big_dripleaf,
    big_dripleaf_stem,
    birch_button,
    birch_door,
    birch_fence,
    birch_fence_gate,
    birch_leaves,
    birch_log,
    birch_planks,
    birch_pressure_plate,
    birch_sapling,
    birch_sign,
    birch_slab,
    birch_stairs,
    birch_trapdoor,
    birch_wall_sign,
    birch_wood,
    black_banner,
    black_bed,
    black_candle,
    black_candle_cake,
    black_carpet,
    black_concrete,
    black_concrete_powder,
    black_glazed_terracotta,
    black_shulker_box,
    black_stained_glass,
    black_stained_glass_pane,
    black_terracotta,
    black_wall_banner,
    black_wool,
    blackstone,
    blackstone_slab,
    blackstone_stairs,
    blackstone_wall,
    blast_furnace,
    blue_banner,
    blue_bed,
    blue_candle,
    blue_candle_cake,
    blue_carpet,
    blue_concrete,
    blue_concrete_powder,
    blue_glazed_terracotta,
    blue_ice,
    blue_orchid,
    blue_shulker_box,
    blue_stained_glass,
    blue_stained_glass_pane,
    blue_terracotta,
    blue_wall_banner,
    blue_wool,
    bone_block,
    bookshelf,
    brain_coral,
    brain_coral_block,
    brain_coral_fan,
    brain_coral_wall_fan,
    brewing_stand,
    brick_slab,
    brick_stairs,
    brick_wall,
    bricks,
    brown_banner,
    brown_bed,
    brown_candle,
    brown_candle_cake,
    brown_carpet,
    brown_concrete,
    brown_concrete_powder,
    brown_glazed_terracotta,
    brown_mushroom,
    brown_mushroom_block,
    brown_shulker_box,
    brown_stained_glass,
    brown_stained_glass_pane,
    brown_terracotta,
    brown_wall_banner,
    brown_wool,
    bubble_column,
    bubble_coral,
    bubble_coral_block,
    bubble_coral_fan,
    bubble_coral_wall_fan,
    budding_amethyst,
    cactus,
    cake,
    calcite,
    campfire,
    candle,
    candle_cake,
    carrots,
    cartography_table,
    carved_pumpkin,
    cauldron,
    cave_air,
    cave_vines,
    cave_vines_plant,
    chain,
    chain_command_block,
    chest,
    chipped_anvil,
    chiseled_deepslate,
    chiseled_nether_bricks,
    chiseled_polished_blackstone,
    chiseled_quartz_block,
    chiseled_red_sandstone,
    chiseled_sandstone,
    chiseled_stone_bricks,
    chorus_flower,
    chorus_plant,
    clay,
    coal_block,
    coal_ore,
    coarse_dirt,
    cobbled_deepslate,
    cobbled_deepslate_slab,
    cobbled_deepslate_stairs,
    cobbled_deepslate_wall,
    cobblestone,
    cobblestone_slab,
    cobblestone_stairs,
    cobblestone_wall,
    cobweb,
    cocoa,
    command_block,
    comparator,
    composter,
    conduit,
    copper_block,
    copper_ore,
    cornflower,
    cracked_deepslate_bricks,
    cracked_deepslate_tiles,
    cracked_nether_bricks,
    cracked_polished_blackstone_bricks,
    cracked_stone_bricks,
    crafting_table,
    creeper_head,
    creeper_wall_head,
    crimson_button,
    crimson_door,
    crimson_fence,
    crimson_fence_gate,
    crimson_fungus,
    crimson_hyphae,
    crimson_nylium,
    crimson_planks,
    crimson_pressure_plate,
    crimson_roots,
    crimson_sign,
    crimson_slab,
    crimson_stairs,
    crimson_stem,
    crimson_trapdoor,
    crimson_wall_sign,
    crying_obsidian,
    cut_copper,
    cut_copper_slab,
    cut_copper_stairs,
    cut_red_sandstone,
    cut_red_sandstone_slab,
    cut_sandstone,
    cut_sandstone_slab,
    cyan_banner,
    cyan_bed,
    cyan_candle,
    cyan_candle_cake,
    cyan_carpet,
    cyan_concrete,
    cyan_concrete_powder,
    cyan_glazed_terracotta,
    cyan_shulker_box,
    cyan_stained_glass,
    cyan_stained_glass_pane,
    cyan_terracotta,
    cyan_wall_banner,
    cyan_wool,
    damaged_anvil,
    dandelion,
    dark_oak_button,
    dark_oak_door,
    dark_oak_fence,
    dark_oak_fence_gate,
    dark_oak_leaves,
    dark_oak_log,
    dark_oak_planks,
    dark_oak_pressure_plate,
    dark_oak_sapling,
    dark_oak_sign,
    dark_oak_slab,
    dark_oak_stairs,
    dark_oak_trapdoor,
    dark_oak_wall_sign,
    dark_oak_wood,
    dark_prismarine,
    dark_prismarine_slab,
    dark_prismarine_stairs,
    daylight_detector,
    dead_brain_coral,
    dead_brain_coral_block,
    dead_brain_coral_fan,
    dead_brain_coral_wall_fan,
    dead_bubble_coral,
    dead_bubble_coral_block,
    dead_bubble_coral_fan,
    dead_bubble_coral_wall_fan,
    dead_bush,
    dead_fire_coral,
    dead_fire_coral_block,
    dead_fire_coral_fan,
    dead_fire_coral_wall_fan,
    dead_horn_coral,
    dead_horn_coral_block,
    dead_horn_coral_fan,
    dead_horn_coral_wall_fan,
    dead_tube_coral,
    dead_tube_coral_block,
    dead_tube_coral_fan,
    dead_tube_coral_wall_fan,
    deepslate,
    deepslate_brick_slab,
    deepslate_brick_stairs,
    deepslate_brick_wall,
    deepslate_bricks,
    deepslate_coal_ore,
    deepslate_copper_ore,
    deepslate_diamond_ore,
    deepslate_emerald_ore,
    deepslate_gold_ore,
    deepslate_iron_ore,
    deepslate_lapis_ore,
    deepslate_redstone_ore,
    deepslate_tile_slab,
    deepslate_tile_stairs,
    deepslate_tile_wall,
    deepslate_tiles,
    detector_rail,
    diamond_block,
    diamond_ore,
    diorite,
    diorite_slab,
    diorite_stairs,
    diorite_wall,
    dirt,
    dirt_path,
    dispenser,
    dragon_egg,
    dragon_head,
    dragon_wall_head,
    dried_kelp_block,
    dripstone_block,
    dropper,
    emerald_block,
    emerald_ore,
    enchanting_table,
    end_gateway,
    end_portal,
    end_portal_frame,
    end_rod,
    end_stone,
    end_stone_brick_slab,
    end_stone_brick_stairs,
    end_stone_brick_wall,
    end_stone_bricks,
    ender_chest,
    exposed_copper,
    exposed_cut_copper,
    exposed_cut_copper_slab,
    exposed_cut_copper_stairs,
    farmland,
    fern,
    fire,
    fire_coral,
    fire_coral_block,
    fire_coral_fan,
    fire_coral_wall_fan,
    fletching_table,
    flower_pot,
    flowering_azalea,
    flowering_azalea_leaves,
    frosted_ice,
    furnace,
    gilded_blackstone,
    glass,
    glass_pane,
    glow_lichen,
    glowstone,
    gold_block,
    gold_ore,
    granite,
    granite_slab,
    granite_stairs,
    granite_wall,
    grass,
    grass_block,
    gravel,
    gray_banner,
    gray_bed,
    gray_candle,
    gray_candle_cake,
    gray_carpet,
    gray_concrete,
    gray_concrete_powder,
    gray_glazed_terracotta,
    gray_shulker_box,
    gray_stained_glass,
    gray_stained_glass_pane,
    gray_terracotta,
    gray_wall_banner,
    gray_wool,
    green_banner,
    green_bed,
    green_candle,
    green_candle_cake,
    green_carpet,
    green_concrete,
    green_concrete_powder,
    green_glazed_terracotta,
    green_shulker_box,
    green_stained_glass,
    green_stained_glass_pane,
    green_terracotta,
    green_wall_banner,
    green_wool,
    grindstone,
    hanging_roots,
    hay_block,
    heavy_weighted_pressure_plate,
    honey_block,
    honeycomb_block,
    hopper,
    horn_coral,
    horn_coral_block,
    horn_coral_fan,
    horn_coral_wall_fan,
    ice,
    infested_chiseled_stone_bricks,
    infested_cobblestone,
    infested_cracked_stone_bricks,
    infested_deepslate,
    infested_mossy_stone_bricks,
    infested_stone,
    infested_stone_bricks,
    iron_bars,
    iron_block,
    iron_door,
    iron_ore,
    iron_trapdoor,
    jack_o_lantern,
    jigsaw,
    jukebox,
    jungle_button,
    jungle_door,
    jungle_fence,
    jungle_fence_gate,
    jungle_leaves,
    jungle_log,
    jungle_planks,
    jungle_pressure_plate,
    jungle_sapling,
    jungle_sign,
    jungle_slab,
    jungle_stairs,
    jungle_trapdoor,
    jungle_wall_sign,
    jungle_wood,
    kelp,
    kelp_plant,
    ladder,
    lantern,
    lapis_block,
    lapis_ore,
    large_amethyst_bud,
    large_fern,
    lava,
    lava_cauldron,
    lectern,
    lever,
    light,
    light_blue_banner,
    light_blue_bed,
    light_blue_candle,
    light_blue_candle_cake,
    light_blue_carpet,
    light_blue_concrete,
    light_blue_concrete_powder,
    light_blue_glazed_terracotta,
    light_blue_shulker_box,
    light_blue_stained_glass,
    light_blue_stained_glass_pane,
    light_blue_terracotta,
    light_blue_wall_banner,
    light_blue_wool,
    light_gray_banner,
    light_gray_bed,
    light_gray_candle,
    light_gray_candle_cake,
    light_gray_carpet,
    light_gray_concrete,
    light_gray_concrete_powder,
    light_gray_glazed_terracotta,
    light_gray_shulker_box,
    light_gray_stained_glass,
    light_gray_stained_glass_pane,
    light_gray_terracotta,
    light_gray_wall_banner,
    light_gray_wool,
    light_weighted_pressure_plate,
    lightning_rod,
    lilac,
    lily_of_the_valley,
    lily_pad,
    lime_banner,
    lime_bed,
    lime_candle,
    lime_candle_cake,
    lime_carpet,
    lime_concrete,
    lime_concrete_powder,
    lime_glazed_terracotta,
    lime_shulker_box,
    lime_stained_glass,
    lime_stained_glass_pane,
    lime_terracotta,
    lime_wall_banner,
    lime_wool,
    lodestone,
    loom,
    magenta_banner,
    magenta_bed,
    magenta_candle,
    magenta_candle_cake,
    magenta_carpet,
    magenta_concrete,
    magenta_concrete_powder,
    magenta_glazed_terracotta,
    magenta_shulker_box,
    magenta_stained_glass,
    magenta_stained_glass_pane,
    magenta_terracotta,
    magenta_wall_banner,
    magenta_wool,
    magma_block,
    medium_amethyst_bud,
    melon,
    melon_stem,
    moss_block,
    moss_carpet,
    mossy_cobblestone,
    mossy_cobblestone_slab,
    mossy_cobblestone_stairs,
    mossy_cobblestone_wall,
    mossy_stone_brick_slab,
    mossy_stone_brick_stairs,
    mossy_stone_brick_wall,
    mossy_stone_bricks,
    moving_piston,
    mushroom_stem,
    mycelium,
    nether_brick_fence,
    nether_brick_slab,
    nether_brick_stairs,
    nether_brick_wall,
    nether_bricks,
    nether_gold_ore,
    nether_portal,
    nether_quartz_ore,
    nether_sprouts,
    nether_wart,
    nether_wart_block,
    netherite_block,
    netherrack,
    note_block,
    oak_button,
    oak_door,
    oak_fence,
    oak_fence_gate,
    oak_leaves,
    oak_log,
    oak_planks,
    oak_pressure_plate,
    oak_sapling,
    oak_sign,
    oak_slab,
    oak_stairs,
    oak_trapdoor,
    oak_wall_sign,
    oak_wood,
    observer,
    obsidian,
    orange_banner,
    orange_bed,
    orange_candle,
    orange_candle_cake,
    orange_carpet,
    orange_concrete,
    orange_concrete_powder,
    orange_glazed_terracotta,
    orange_shulker_box,
    orange_stained_glass,
    orange_stained_glass_pane,
    orange_terracotta,
    orange_tulip,
    orange_wall_banner,
    orange_wool,
    oxeye_daisy,
    oxidized_copper,
    oxidized_cut_copper,
    oxidized_cut_copper_slab,
    oxidized_cut_copper_stairs,
    packed_ice,
    peony,
    petrified_oak_slab,
    pink_banner,
    pink_bed,
    pink_candle,
    pink_candle_cake,
    pink_carpet,
    pink_concrete,
    pink_concrete_powder,
    pink_glazed_terracotta,
    pink_shulker_box,
    pink_stained_glass,
    pink_stained_glass_pane,
    pink_terracotta,
    pink_tulip,
    pink_wall_banner,
    pink_wool,
    piston,
    piston_head,
    player_head,
    player_wall_head,
    podzol,
    pointed_dripstone,
    polished_andesite,
    polished_andesite_slab,
    polished_andesite_stairs,
    polished_basalt,
    polished_blackstone,
    polished_blackstone_brick_slab,
    polished_blackstone_brick_stairs,
    polished_blackstone_brick_wall,
    polished_blackstone_bricks,
    polished_blackstone_button,
    polished_blackstone_pressure_plate,
    polished_blackstone_slab,
    polished_blackstone_stairs,
    polished_blackstone_wall,
    polished_deepslate,
    polished_deepslate_slab,
    polished_deepslate_stairs,
    polished_deepslate_wall,
    polished_diorite,
    polished_diorite_slab,
    polished_diorite_stairs,
    polished_granite,
    polished_granite_slab,
    polished_granite_stairs,
    poppy,
    potatoes,
    potted_acacia_sapling,
    potted_allium,
    potted_azalea_bush,
    potted_azure_bluet,
    potted_bamboo,
    potted_birch_sapling,
    potted_blue_orchid,
    potted_brown_mushroom,
    potted_cactus,
    potted_cornflower,
    potted_crimson_fungus,
    potted_crimson_roots,
    potted_dandelion,
    potted_dark_oak_sapling,
    potted_dead_bush,
    potted_fern,
    potted_flowering_azalea_bush,
    potted_jungle_sapling,
    potted_lily_of_the_valley,
    potted_oak_sapling,
    potted_orange_tulip,
    potted_oxeye_daisy,
    potted_pink_tulip,
    potted_poppy,
    potted_red_mushroom,
    potted_red_tulip,
    potted_spruce_sapling,
    potted_warped_fungus,
    potted_warped_roots,
    potted_white_tulip,
    potted_wither_rose,
    powder_snow,
    powder_snow_cauldron,
    powered_rail,
    prismarine,
    prismarine_brick_slab,
    prismarine_brick_stairs,
    prismarine_bricks,
    prismarine_slab,
    prismarine_stairs,
    prismarine_wall,
    pumpkin,
    pumpkin_stem,
    purple_banner,
    purple_bed,
    purple_candle,
    purple_candle_cake,
    purple_carpet,
    purple_concrete,
    purple_concrete_powder,
    purple_glazed_terracotta,
    purple_shulker_box,
    purple_stained_glass,
    purple_stained_glass_pane,
    purple_terracotta,
    purple_wall_banner,
    purple_wool,
    purpur_block,
    purpur_pillar,
    purpur_slab,
    purpur_stairs,
    quartz_block,
    quartz_bricks,
    quartz_pillar,
    quartz_slab,
    quartz_stairs,
    rail,
    raw_copper_block,
    raw_gold_block,
    raw_iron_block,
    red_banner,
    red_bed,
    red_candle,
    red_candle_cake,
    red_carpet,
    red_concrete,
    red_concrete_powder,
    red_glazed_terracotta,
    red_mushroom,
    red_mushroom_block,
    red_nether_brick_slab,
    red_nether_brick_stairs,
    red_nether_brick_wall,
    red_nether_bricks,
    red_sand,
    red_sandstone,
    red_sandstone_slab,
    red_sandstone_stairs,
    red_sandstone_wall,
    red_shulker_box,
    red_stained_glass,
    red_stained_glass_pane,
    red_terracotta,
    red_tulip,
    red_wall_banner,
    red_wool,
    redstone_block,
    redstone_lamp,
    redstone_ore,
    redstone_torch,
    redstone_wall_torch,
    redstone_wire,
    repeater,
    repeating_command_block,
    respawn_anchor,
    rooted_dirt,
    rose_bush,
    sand,
    sandstone,
    sandstone_slab,
    sandstone_stairs,
    sandstone_wall,
    scaffolding,
    sculk_sensor,
    sea_lantern,
    sea_pickle,
    seagrass,
    shroomlight,
    shulker_box,
    skeleton_skull,
    skeleton_wall_skull,
    slime_block,
    small_amethyst_bud,
    small_dripleaf,
    smithing_table,
    smoker,
    smooth_basalt,
    smooth_quartz,
    smooth_quartz_slab,
    smooth_quartz_stairs,
    smooth_red_sandstone,
    smooth_red_sandstone_slab,
    smooth_red_sandstone_stairs,
    smooth_sandstone,
    smooth_sandstone_slab,
    smooth_sandstone_stairs,
    smooth_stone,
    smooth_stone_slab,
    snow,
    snow_block,
    soul_campfire,
    soul_fire,
    soul_lantern,
    soul_sand,
    soul_soil,
    soul_torch,
    soul_wall_torch,
    spawner,
    sponge,
    spore_blossom,
    spruce_button,
    spruce_door,
    spruce_fence,
    spruce_fence_gate,
    spruce_leaves,
    spruce_log,
    spruce_planks,
    spruce_pressure_plate,
    spruce_sapling,
    spruce_sign,
    spruce_slab,
    spruce_stairs,
    spruce_trapdoor,
    spruce_wall_sign,
    spruce_wood,
    sticky_piston,
    stone,
    stone_brick_slab,
    stone_brick_stairs,
    stone_brick_wall,
    stone_bricks,
    stone_button,
    stone_pressure_plate,
    stone_slab,
    stone_stairs,
    stonecutter,
    stripped_acacia_log,
    stripped_acacia_wood,
    stripped_birch_log,
    stripped_birch_wood,
    stripped_crimson_hyphae,
    stripped_crimson_stem,
    stripped_dark_oak_log,
    stripped_dark_oak_wood,
    stripped_jungle_log,
    stripped_jungle_wood,
    stripped_oak_log,
    stripped_oak_wood,
    stripped_spruce_log,
    stripped_spruce_wood,
    stripped_warped_hyphae,
    stripped_warped_stem,
    structure_block,
    structure_void,
    sugar_cane,
    sunflower,
    sweet_berry_bush,
    tall_grass,
    tall_seagrass,
    target,
    terracotta,
    tinted_glass,
    tnt,
    torch,
    trapped_chest,
    tripwire,
    tripwire_hook,
    tube_coral,
    tube_coral_block,
    tube_coral_fan,
    tube_coral_wall_fan,
    tuff,
    turtle_egg,
    twisting_vines,
    twisting_vines_plant,
    vine,
    void_air,
    wall_torch,
    warped_button,
    warped_door,
    warped_fence,
    warped_fence_gate,
    warped_fungus,
    warped_hyphae,
    warped_nylium,
    warped_planks,
    warped_pressure_plate,
    warped_roots,
    warped_sign,
    warped_slab,
    warped_stairs,
    warped_stem,
    warped_trapdoor,
    warped_wall_sign,
    warped_wart_block,
    water,
    water_cauldron,
    waxed_copper_block,
    waxed_cut_copper,
    waxed_cut_copper_slab,
    waxed_cut_copper_stairs,
    waxed_exposed_copper,
    waxed_exposed_cut_copper,
    waxed_exposed_cut_copper_slab,
    waxed_exposed_cut_copper_stairs,
    waxed_oxidized_copper,
    waxed_oxidized_cut_copper,
    waxed_oxidized_cut_copper_slab,
    waxed_oxidized_cut_copper_stairs,
    waxed_weathered_copper,
    waxed_weathered_cut_copper,
    waxed_weathered_cut_copper_slab,
    waxed_weathered_cut_copper_stairs,
    weathered_copper,
    weathered_cut_copper,
    weathered_cut_copper_slab,
    weathered_cut_copper_stairs,
    weeping_vines,
    weeping_vines_plant,
    wet_sponge,
    wheat,
    white_banner,
    white_bed,
    white_candle,
    white_candle_cake,
    white_carpet,
    white_concrete,
    white_concrete_powder,
    white_glazed_terracotta,
    white_shulker_box,
    white_stained_glass,
    white_stained_glass_pane,
    white_terracotta,
    white_tulip,
    white_wall_banner,
    white_wool,
    wither_rose,
    wither_skeleton_skull,
    wither_skeleton_wall_skull,
    yellow_banner,
    yellow_bed,
    yellow_candle,
    yellow_candle_cake,
    yellow_carpet,
    yellow_concrete,
    yellow_concrete_powder,
    yellow_glazed_terracotta,
    yellow_shulker_box,
    yellow_stained_glass,
    yellow_stained_glass_pane,
    yellow_terracotta,
    yellow_wall_banner,
    yellow_wool,
    zombie_head,
    zombie_wall_head
  ];

  /// A List of newer experimental blocks introduced in the next minecraft version
  static const List<Block> snapshot = [
    frogspawn,
    mangrove_button,
    mangrove_door,
    mangrove_fence,
    mangrove_fence_gate,
    mangrove_leaves,
    mangrove_log,
    mangrove_planks,
    mangrove_pressure_plate,
    mangrove_propagule,
    mangrove_roots,
    mangrove_sign,
    mangrove_slab,
    mangrove_stairs,
    mangrove_trapdoor,
    mangrove_wall_sign,
    mangrove_wood,
    mud,
    mud_brick_slab,
    mud_brick_stairs,
    mud_brick_wall,
    mud_bricks,
    muddy_mangrove_roots,
    ochre_froglight,
    packed_mud,
    pearlescent_froglight,
    potted_mangrove_propagule,
    reinforced_deepslate,
    sculk,
    sculk_catalyst,
    sculk_shrieker,
    sculk_vein,
    stripped_mangrove_log,
    stripped_mangrove_wood,
    verdant_froglight
  ];

  /// [Acacia Button](https://minecraft.gamepedia.com/acacia_button)
  ///
  /// _(minecraft:acacia_button)_
  static const Block acacia_button = Block('minecraft:acacia_button');

  /// [Acacia Door](https://minecraft.gamepedia.com/acacia_door)
  ///
  /// _(minecraft:acacia_door)_
  static const Block acacia_door = Block('minecraft:acacia_door');

  /// [Acacia Fence](https://minecraft.gamepedia.com/acacia_fence)
  ///
  /// _(minecraft:acacia_fence)_
  static const Block acacia_fence = Block('minecraft:acacia_fence');

  /// [Acacia Fence Gate](https://minecraft.gamepedia.com/acacia_fence_gate)
  ///
  /// _(minecraft:acacia_fence_gate)_
  static const Block acacia_fence_gate = Block('minecraft:acacia_fence_gate');

  /// [Acacia Leaves](https://minecraft.gamepedia.com/acacia_leaves)
  ///
  /// _(minecraft:acacia_leaves)_
  static const Block acacia_leaves = Block('minecraft:acacia_leaves');

  /// [Acacia Log](https://minecraft.gamepedia.com/acacia_log)
  ///
  /// _(minecraft:acacia_log)_
  static const Block acacia_log = Block('minecraft:acacia_log');

  /// [Acacia Planks](https://minecraft.gamepedia.com/acacia_planks)
  ///
  /// _(minecraft:acacia_planks)_
  static const Block acacia_planks = Block('minecraft:acacia_planks');

  /// [Acacia Pressure Plate](https://minecraft.gamepedia.com/acacia_pressure_plate)
  ///
  /// _(minecraft:acacia_pressure_plate)_
  static const Block acacia_pressure_plate =
      Block('minecraft:acacia_pressure_plate');

  /// [Acacia Sapling](https://minecraft.gamepedia.com/acacia_sapling)
  ///
  /// _(minecraft:acacia_sapling)_
  static const Block acacia_sapling = Block('minecraft:acacia_sapling');

  /// [Acacia Sign](https://minecraft.gamepedia.com/acacia_sign)
  ///
  /// _(minecraft:acacia_sign)_
  static const Block acacia_sign = Block('minecraft:acacia_sign');

  /// [Acacia Slab](https://minecraft.gamepedia.com/acacia_slab)
  ///
  /// _(minecraft:acacia_slab)_
  static const Block acacia_slab = Block('minecraft:acacia_slab');

  /// [Acacia Stairs](https://minecraft.gamepedia.com/acacia_stairs)
  ///
  /// _(minecraft:acacia_stairs)_
  static const Block acacia_stairs = Block('minecraft:acacia_stairs');

  /// [Acacia Trapdoor](https://minecraft.gamepedia.com/acacia_trapdoor)
  ///
  /// _(minecraft:acacia_trapdoor)_
  static const Block acacia_trapdoor = Block('minecraft:acacia_trapdoor');

  /// [Acacia Wall Sign](https://minecraft.gamepedia.com/acacia_wall_sign)
  ///
  /// _(minecraft:acacia_wall_sign)_
  static const Block acacia_wall_sign = Block('minecraft:acacia_wall_sign');

  /// [Acacia Wood](https://minecraft.gamepedia.com/acacia_wood)
  ///
  /// _(minecraft:acacia_wood)_
  static const Block acacia_wood = Block('minecraft:acacia_wood');

  /// [Activator Rail](https://minecraft.gamepedia.com/activator_rail)
  ///
  /// _(minecraft:activator_rail)_
  static const Block activator_rail = Block('minecraft:activator_rail');

  /// [Air](https://minecraft.gamepedia.com/air)
  ///
  /// _(minecraft:air)_
  static const Block air = Block('minecraft:air');

  /// [Allium](https://minecraft.gamepedia.com/allium)
  ///
  /// _(minecraft:allium)_
  static const Block allium = Block('minecraft:allium');

  /// [Amethyst Block](https://minecraft.gamepedia.com/amethyst_block)
  ///
  /// _(minecraft:amethyst_block)_
  static const Block amethyst_block = Block('minecraft:amethyst_block');

  /// [Amethyst Cluster](https://minecraft.gamepedia.com/amethyst_cluster)
  ///
  /// _(minecraft:amethyst_cluster)_
  static const Block amethyst_cluster = Block('minecraft:amethyst_cluster');

  /// [Ancient Debris](https://minecraft.gamepedia.com/ancient_debris)
  ///
  /// _(minecraft:ancient_debris)_
  static const Block ancient_debris = Block('minecraft:ancient_debris');

  /// [Andesite](https://minecraft.gamepedia.com/andesite)
  ///
  /// _(minecraft:andesite)_
  static const Block andesite = Block('minecraft:andesite');

  /// [Andesite Slab](https://minecraft.gamepedia.com/andesite_slab)
  ///
  /// _(minecraft:andesite_slab)_
  static const Block andesite_slab = Block('minecraft:andesite_slab');

  /// [Andesite Stairs](https://minecraft.gamepedia.com/andesite_stairs)
  ///
  /// _(minecraft:andesite_stairs)_
  static const Block andesite_stairs = Block('minecraft:andesite_stairs');

  /// [Andesite Wall](https://minecraft.gamepedia.com/andesite_wall)
  ///
  /// _(minecraft:andesite_wall)_
  static const Block andesite_wall = Block('minecraft:andesite_wall');

  /// [Anvil](https://minecraft.gamepedia.com/anvil)
  ///
  /// _(minecraft:anvil)_
  static const Block anvil = Block('minecraft:anvil');

  /// [Attached Melon Stem](https://minecraft.gamepedia.com/attached_melon_stem)
  ///
  /// _(minecraft:attached_melon_stem)_
  static const Block attached_melon_stem =
      Block('minecraft:attached_melon_stem');

  /// [Attached Pumpkin Stem](https://minecraft.gamepedia.com/attached_pumpkin_stem)
  ///
  /// _(minecraft:attached_pumpkin_stem)_
  static const Block attached_pumpkin_stem =
      Block('minecraft:attached_pumpkin_stem');

  /// [Azalea](https://minecraft.gamepedia.com/azalea)
  ///
  /// _(minecraft:azalea)_
  static const Block azalea = Block('minecraft:azalea');

  /// [Azalea Leaves](https://minecraft.gamepedia.com/azalea_leaves)
  ///
  /// _(minecraft:azalea_leaves)_
  static const Block azalea_leaves = Block('minecraft:azalea_leaves');

  /// [Azure Bluet](https://minecraft.gamepedia.com/azure_bluet)
  ///
  /// _(minecraft:azure_bluet)_
  static const Block azure_bluet = Block('minecraft:azure_bluet');

  /// [Bamboo](https://minecraft.gamepedia.com/bamboo)
  ///
  /// _(minecraft:bamboo)_
  static const Block bamboo = Block('minecraft:bamboo');

  /// [Bamboo Sapling](https://minecraft.gamepedia.com/bamboo_sapling)
  ///
  /// _(minecraft:bamboo_sapling)_
  static const Block bamboo_sapling = Block('minecraft:bamboo_sapling');

  /// [Barrel](https://minecraft.gamepedia.com/barrel)
  ///
  /// _(minecraft:barrel)_
  static const Block barrel = Block('minecraft:barrel');

  /// [Barrier](https://minecraft.gamepedia.com/barrier)
  ///
  /// _(minecraft:barrier)_
  static const Block barrier = Block('minecraft:barrier');

  /// [Basalt](https://minecraft.gamepedia.com/basalt)
  ///
  /// _(minecraft:basalt)_
  static const Block basalt = Block('minecraft:basalt');

  /// [Beacon](https://minecraft.gamepedia.com/beacon)
  ///
  /// _(minecraft:beacon)_
  static const Block beacon = Block('minecraft:beacon');

  /// [Bedrock](https://minecraft.gamepedia.com/bedrock)
  ///
  /// _(minecraft:bedrock)_
  static const Block bedrock = Block('minecraft:bedrock');

  /// [Bee Nest](https://minecraft.gamepedia.com/bee_nest)
  ///
  /// _(minecraft:bee_nest)_
  static const Block bee_nest = Block('minecraft:bee_nest');

  /// [Beehive](https://minecraft.gamepedia.com/beehive)
  ///
  /// _(minecraft:beehive)_
  static const Block beehive = Block('minecraft:beehive');

  /// [Beetroots](https://minecraft.gamepedia.com/beetroots)
  ///
  /// _(minecraft:beetroots)_
  static const Block beetroots = Block('minecraft:beetroots');

  /// [Bell](https://minecraft.gamepedia.com/bell)
  ///
  /// _(minecraft:bell)_
  static const Block bell = Block('minecraft:bell');

  /// [Big Dripleaf](https://minecraft.gamepedia.com/big_dripleaf)
  ///
  /// _(minecraft:big_dripleaf)_
  static const Block big_dripleaf = Block('minecraft:big_dripleaf');

  /// [Big Dripleaf Stem](https://minecraft.gamepedia.com/big_dripleaf_stem)
  ///
  /// _(minecraft:big_dripleaf_stem)_
  static const Block big_dripleaf_stem = Block('minecraft:big_dripleaf_stem');

  /// [Birch Button](https://minecraft.gamepedia.com/birch_button)
  ///
  /// _(minecraft:birch_button)_
  static const Block birch_button = Block('minecraft:birch_button');

  /// [Birch Door](https://minecraft.gamepedia.com/birch_door)
  ///
  /// _(minecraft:birch_door)_
  static const Block birch_door = Block('minecraft:birch_door');

  /// [Birch Fence](https://minecraft.gamepedia.com/birch_fence)
  ///
  /// _(minecraft:birch_fence)_
  static const Block birch_fence = Block('minecraft:birch_fence');

  /// [Birch Fence Gate](https://minecraft.gamepedia.com/birch_fence_gate)
  ///
  /// _(minecraft:birch_fence_gate)_
  static const Block birch_fence_gate = Block('minecraft:birch_fence_gate');

  /// [Birch Leaves](https://minecraft.gamepedia.com/birch_leaves)
  ///
  /// _(minecraft:birch_leaves)_
  static const Block birch_leaves = Block('minecraft:birch_leaves');

  /// [Birch Log](https://minecraft.gamepedia.com/birch_log)
  ///
  /// _(minecraft:birch_log)_
  static const Block birch_log = Block('minecraft:birch_log');

  /// [Birch Planks](https://minecraft.gamepedia.com/birch_planks)
  ///
  /// _(minecraft:birch_planks)_
  static const Block birch_planks = Block('minecraft:birch_planks');

  /// [Birch Pressure Plate](https://minecraft.gamepedia.com/birch_pressure_plate)
  ///
  /// _(minecraft:birch_pressure_plate)_
  static const Block birch_pressure_plate =
      Block('minecraft:birch_pressure_plate');

  /// [Birch Sapling](https://minecraft.gamepedia.com/birch_sapling)
  ///
  /// _(minecraft:birch_sapling)_
  static const Block birch_sapling = Block('minecraft:birch_sapling');

  /// [Birch Sign](https://minecraft.gamepedia.com/birch_sign)
  ///
  /// _(minecraft:birch_sign)_
  static const Block birch_sign = Block('minecraft:birch_sign');

  /// [Birch Slab](https://minecraft.gamepedia.com/birch_slab)
  ///
  /// _(minecraft:birch_slab)_
  static const Block birch_slab = Block('minecraft:birch_slab');

  /// [Birch Stairs](https://minecraft.gamepedia.com/birch_stairs)
  ///
  /// _(minecraft:birch_stairs)_
  static const Block birch_stairs = Block('minecraft:birch_stairs');

  /// [Birch Trapdoor](https://minecraft.gamepedia.com/birch_trapdoor)
  ///
  /// _(minecraft:birch_trapdoor)_
  static const Block birch_trapdoor = Block('minecraft:birch_trapdoor');

  /// [Birch Wall Sign](https://minecraft.gamepedia.com/birch_wall_sign)
  ///
  /// _(minecraft:birch_wall_sign)_
  static const Block birch_wall_sign = Block('minecraft:birch_wall_sign');

  /// [Birch Wood](https://minecraft.gamepedia.com/birch_wood)
  ///
  /// _(minecraft:birch_wood)_
  static const Block birch_wood = Block('minecraft:birch_wood');

  /// [Black Banner](https://minecraft.gamepedia.com/black_banner)
  ///
  /// _(minecraft:black_banner)_
  static const Block black_banner = Block('minecraft:black_banner');

  /// [Black Bed](https://minecraft.gamepedia.com/black_bed)
  ///
  /// _(minecraft:black_bed)_
  static const Block black_bed = Block('minecraft:black_bed');

  /// [Black Candle](https://minecraft.gamepedia.com/black_candle)
  ///
  /// _(minecraft:black_candle)_
  static const Block black_candle = Block('minecraft:black_candle');

  /// [Black Candle Cake](https://minecraft.gamepedia.com/black_candle_cake)
  ///
  /// _(minecraft:black_candle_cake)_
  static const Block black_candle_cake = Block('minecraft:black_candle_cake');

  /// [Black Carpet](https://minecraft.gamepedia.com/black_carpet)
  ///
  /// _(minecraft:black_carpet)_
  static const Block black_carpet = Block('minecraft:black_carpet');

  /// [Black Concrete](https://minecraft.gamepedia.com/black_concrete)
  ///
  /// _(minecraft:black_concrete)_
  static const Block black_concrete = Block('minecraft:black_concrete');

  /// [Black Concrete Powder](https://minecraft.gamepedia.com/black_concrete_powder)
  ///
  /// _(minecraft:black_concrete_powder)_
  static const Block black_concrete_powder =
      Block('minecraft:black_concrete_powder');

  /// [Black Glazed Terracotta](https://minecraft.gamepedia.com/black_glazed_terracotta)
  ///
  /// _(minecraft:black_glazed_terracotta)_
  static const Block black_glazed_terracotta =
      Block('minecraft:black_glazed_terracotta');

  /// [Black Shulker Box](https://minecraft.gamepedia.com/black_shulker_box)
  ///
  /// _(minecraft:black_shulker_box)_
  static const Block black_shulker_box = Block('minecraft:black_shulker_box');

  /// [Black Stained Glass](https://minecraft.gamepedia.com/black_stained_glass)
  ///
  /// _(minecraft:black_stained_glass)_
  static const Block black_stained_glass =
      Block('minecraft:black_stained_glass');

  /// [Black Stained Glass Pane](https://minecraft.gamepedia.com/black_stained_glass_pane)
  ///
  /// _(minecraft:black_stained_glass_pane)_
  static const Block black_stained_glass_pane =
      Block('minecraft:black_stained_glass_pane');

  /// [Black Terracotta](https://minecraft.gamepedia.com/black_terracotta)
  ///
  /// _(minecraft:black_terracotta)_
  static const Block black_terracotta = Block('minecraft:black_terracotta');

  /// [Black Wall Banner](https://minecraft.gamepedia.com/black_wall_banner)
  ///
  /// _(minecraft:black_wall_banner)_
  static const Block black_wall_banner = Block('minecraft:black_wall_banner');

  /// [Black Wool](https://minecraft.gamepedia.com/black_wool)
  ///
  /// _(minecraft:black_wool)_
  static const Block black_wool = Block('minecraft:black_wool');

  /// [Blackstone](https://minecraft.gamepedia.com/blackstone)
  ///
  /// _(minecraft:blackstone)_
  static const Block blackstone = Block('minecraft:blackstone');

  /// [Blackstone Slab](https://minecraft.gamepedia.com/blackstone_slab)
  ///
  /// _(minecraft:blackstone_slab)_
  static const Block blackstone_slab = Block('minecraft:blackstone_slab');

  /// [Blackstone Stairs](https://minecraft.gamepedia.com/blackstone_stairs)
  ///
  /// _(minecraft:blackstone_stairs)_
  static const Block blackstone_stairs = Block('minecraft:blackstone_stairs');

  /// [Blackstone Wall](https://minecraft.gamepedia.com/blackstone_wall)
  ///
  /// _(minecraft:blackstone_wall)_
  static const Block blackstone_wall = Block('minecraft:blackstone_wall');

  /// [Blast Furnace](https://minecraft.gamepedia.com/blast_furnace)
  ///
  /// _(minecraft:blast_furnace)_
  static const Block blast_furnace = Block('minecraft:blast_furnace');

  /// [Blue Banner](https://minecraft.gamepedia.com/blue_banner)
  ///
  /// _(minecraft:blue_banner)_
  static const Block blue_banner = Block('minecraft:blue_banner');

  /// [Blue Bed](https://minecraft.gamepedia.com/blue_bed)
  ///
  /// _(minecraft:blue_bed)_
  static const Block blue_bed = Block('minecraft:blue_bed');

  /// [Blue Candle](https://minecraft.gamepedia.com/blue_candle)
  ///
  /// _(minecraft:blue_candle)_
  static const Block blue_candle = Block('minecraft:blue_candle');

  /// [Blue Candle Cake](https://minecraft.gamepedia.com/blue_candle_cake)
  ///
  /// _(minecraft:blue_candle_cake)_
  static const Block blue_candle_cake = Block('minecraft:blue_candle_cake');

  /// [Blue Carpet](https://minecraft.gamepedia.com/blue_carpet)
  ///
  /// _(minecraft:blue_carpet)_
  static const Block blue_carpet = Block('minecraft:blue_carpet');

  /// [Blue Concrete](https://minecraft.gamepedia.com/blue_concrete)
  ///
  /// _(minecraft:blue_concrete)_
  static const Block blue_concrete = Block('minecraft:blue_concrete');

  /// [Blue Concrete Powder](https://minecraft.gamepedia.com/blue_concrete_powder)
  ///
  /// _(minecraft:blue_concrete_powder)_
  static const Block blue_concrete_powder =
      Block('minecraft:blue_concrete_powder');

  /// [Blue Glazed Terracotta](https://minecraft.gamepedia.com/blue_glazed_terracotta)
  ///
  /// _(minecraft:blue_glazed_terracotta)_
  static const Block blue_glazed_terracotta =
      Block('minecraft:blue_glazed_terracotta');

  /// [Blue Ice](https://minecraft.gamepedia.com/blue_ice)
  ///
  /// _(minecraft:blue_ice)_
  static const Block blue_ice = Block('minecraft:blue_ice');

  /// [Blue Orchid](https://minecraft.gamepedia.com/blue_orchid)
  ///
  /// _(minecraft:blue_orchid)_
  static const Block blue_orchid = Block('minecraft:blue_orchid');

  /// [Blue Shulker Box](https://minecraft.gamepedia.com/blue_shulker_box)
  ///
  /// _(minecraft:blue_shulker_box)_
  static const Block blue_shulker_box = Block('minecraft:blue_shulker_box');

  /// [Blue Stained Glass](https://minecraft.gamepedia.com/blue_stained_glass)
  ///
  /// _(minecraft:blue_stained_glass)_
  static const Block blue_stained_glass = Block('minecraft:blue_stained_glass');

  /// [Blue Stained Glass Pane](https://minecraft.gamepedia.com/blue_stained_glass_pane)
  ///
  /// _(minecraft:blue_stained_glass_pane)_
  static const Block blue_stained_glass_pane =
      Block('minecraft:blue_stained_glass_pane');

  /// [Blue Terracotta](https://minecraft.gamepedia.com/blue_terracotta)
  ///
  /// _(minecraft:blue_terracotta)_
  static const Block blue_terracotta = Block('minecraft:blue_terracotta');

  /// [Blue Wall Banner](https://minecraft.gamepedia.com/blue_wall_banner)
  ///
  /// _(minecraft:blue_wall_banner)_
  static const Block blue_wall_banner = Block('minecraft:blue_wall_banner');

  /// [Blue Wool](https://minecraft.gamepedia.com/blue_wool)
  ///
  /// _(minecraft:blue_wool)_
  static const Block blue_wool = Block('minecraft:blue_wool');

  /// [Bone Block](https://minecraft.gamepedia.com/bone_block)
  ///
  /// _(minecraft:bone_block)_
  static const Block bone_block = Block('minecraft:bone_block');

  /// [Bookshelf](https://minecraft.gamepedia.com/bookshelf)
  ///
  /// _(minecraft:bookshelf)_
  static const Block bookshelf = Block('minecraft:bookshelf');

  /// [Brain Coral](https://minecraft.gamepedia.com/brain_coral)
  ///
  /// _(minecraft:brain_coral)_
  static const Block brain_coral = Block('minecraft:brain_coral');

  /// [Brain Coral Block](https://minecraft.gamepedia.com/brain_coral_block)
  ///
  /// _(minecraft:brain_coral_block)_
  static const Block brain_coral_block = Block('minecraft:brain_coral_block');

  /// [Brain Coral Fan](https://minecraft.gamepedia.com/brain_coral_fan)
  ///
  /// _(minecraft:brain_coral_fan)_
  static const Block brain_coral_fan = Block('minecraft:brain_coral_fan');

  /// [Brain Coral Wall Fan](https://minecraft.gamepedia.com/brain_coral_wall_fan)
  ///
  /// _(minecraft:brain_coral_wall_fan)_
  static const Block brain_coral_wall_fan =
      Block('minecraft:brain_coral_wall_fan');

  /// [Brewing Stand](https://minecraft.gamepedia.com/brewing_stand)
  ///
  /// _(minecraft:brewing_stand)_
  static const Block brewing_stand = Block('minecraft:brewing_stand');

  /// [Brick Slab](https://minecraft.gamepedia.com/brick_slab)
  ///
  /// _(minecraft:brick_slab)_
  static const Block brick_slab = Block('minecraft:brick_slab');

  /// [Brick Stairs](https://minecraft.gamepedia.com/brick_stairs)
  ///
  /// _(minecraft:brick_stairs)_
  static const Block brick_stairs = Block('minecraft:brick_stairs');

  /// [Brick Wall](https://minecraft.gamepedia.com/brick_wall)
  ///
  /// _(minecraft:brick_wall)_
  static const Block brick_wall = Block('minecraft:brick_wall');

  /// [Bricks](https://minecraft.gamepedia.com/bricks)
  ///
  /// _(minecraft:bricks)_
  static const Block bricks = Block('minecraft:bricks');

  /// [Brown Banner](https://minecraft.gamepedia.com/brown_banner)
  ///
  /// _(minecraft:brown_banner)_
  static const Block brown_banner = Block('minecraft:brown_banner');

  /// [Brown Bed](https://minecraft.gamepedia.com/brown_bed)
  ///
  /// _(minecraft:brown_bed)_
  static const Block brown_bed = Block('minecraft:brown_bed');

  /// [Brown Candle](https://minecraft.gamepedia.com/brown_candle)
  ///
  /// _(minecraft:brown_candle)_
  static const Block brown_candle = Block('minecraft:brown_candle');

  /// [Brown Candle Cake](https://minecraft.gamepedia.com/brown_candle_cake)
  ///
  /// _(minecraft:brown_candle_cake)_
  static const Block brown_candle_cake = Block('minecraft:brown_candle_cake');

  /// [Brown Carpet](https://minecraft.gamepedia.com/brown_carpet)
  ///
  /// _(minecraft:brown_carpet)_
  static const Block brown_carpet = Block('minecraft:brown_carpet');

  /// [Brown Concrete](https://minecraft.gamepedia.com/brown_concrete)
  ///
  /// _(minecraft:brown_concrete)_
  static const Block brown_concrete = Block('minecraft:brown_concrete');

  /// [Brown Concrete Powder](https://minecraft.gamepedia.com/brown_concrete_powder)
  ///
  /// _(minecraft:brown_concrete_powder)_
  static const Block brown_concrete_powder =
      Block('minecraft:brown_concrete_powder');

  /// [Brown Glazed Terracotta](https://minecraft.gamepedia.com/brown_glazed_terracotta)
  ///
  /// _(minecraft:brown_glazed_terracotta)_
  static const Block brown_glazed_terracotta =
      Block('minecraft:brown_glazed_terracotta');

  /// [Brown Mushroom](https://minecraft.gamepedia.com/brown_mushroom)
  ///
  /// _(minecraft:brown_mushroom)_
  static const Block brown_mushroom = Block('minecraft:brown_mushroom');

  /// [Brown Mushroom Block](https://minecraft.gamepedia.com/brown_mushroom_block)
  ///
  /// _(minecraft:brown_mushroom_block)_
  static const Block brown_mushroom_block =
      Block('minecraft:brown_mushroom_block');

  /// [Brown Shulker Box](https://minecraft.gamepedia.com/brown_shulker_box)
  ///
  /// _(minecraft:brown_shulker_box)_
  static const Block brown_shulker_box = Block('minecraft:brown_shulker_box');

  /// [Brown Stained Glass](https://minecraft.gamepedia.com/brown_stained_glass)
  ///
  /// _(minecraft:brown_stained_glass)_
  static const Block brown_stained_glass =
      Block('minecraft:brown_stained_glass');

  /// [Brown Stained Glass Pane](https://minecraft.gamepedia.com/brown_stained_glass_pane)
  ///
  /// _(minecraft:brown_stained_glass_pane)_
  static const Block brown_stained_glass_pane =
      Block('minecraft:brown_stained_glass_pane');

  /// [Brown Terracotta](https://minecraft.gamepedia.com/brown_terracotta)
  ///
  /// _(minecraft:brown_terracotta)_
  static const Block brown_terracotta = Block('minecraft:brown_terracotta');

  /// [Brown Wall Banner](https://minecraft.gamepedia.com/brown_wall_banner)
  ///
  /// _(minecraft:brown_wall_banner)_
  static const Block brown_wall_banner = Block('minecraft:brown_wall_banner');

  /// [Brown Wool](https://minecraft.gamepedia.com/brown_wool)
  ///
  /// _(minecraft:brown_wool)_
  static const Block brown_wool = Block('minecraft:brown_wool');

  /// [Bubble Column](https://minecraft.gamepedia.com/bubble_column)
  ///
  /// _(minecraft:bubble_column)_
  static const Block bubble_column = Block('minecraft:bubble_column');

  /// [Bubble Coral](https://minecraft.gamepedia.com/bubble_coral)
  ///
  /// _(minecraft:bubble_coral)_
  static const Block bubble_coral = Block('minecraft:bubble_coral');

  /// [Bubble Coral Block](https://minecraft.gamepedia.com/bubble_coral_block)
  ///
  /// _(minecraft:bubble_coral_block)_
  static const Block bubble_coral_block = Block('minecraft:bubble_coral_block');

  /// [Bubble Coral Fan](https://minecraft.gamepedia.com/bubble_coral_fan)
  ///
  /// _(minecraft:bubble_coral_fan)_
  static const Block bubble_coral_fan = Block('minecraft:bubble_coral_fan');

  /// [Bubble Coral Wall Fan](https://minecraft.gamepedia.com/bubble_coral_wall_fan)
  ///
  /// _(minecraft:bubble_coral_wall_fan)_
  static const Block bubble_coral_wall_fan =
      Block('minecraft:bubble_coral_wall_fan');

  /// [Budding Amethyst](https://minecraft.gamepedia.com/budding_amethyst)
  ///
  /// _(minecraft:budding_amethyst)_
  static const Block budding_amethyst = Block('minecraft:budding_amethyst');

  /// [Cactus](https://minecraft.gamepedia.com/cactus)
  ///
  /// _(minecraft:cactus)_
  static const Block cactus = Block('minecraft:cactus');

  /// [Cake](https://minecraft.gamepedia.com/cake)
  ///
  /// _(minecraft:cake)_
  static const Block cake = Block('minecraft:cake');

  /// [Calcite](https://minecraft.gamepedia.com/calcite)
  ///
  /// _(minecraft:calcite)_
  static const Block calcite = Block('minecraft:calcite');

  /// [Campfire](https://minecraft.gamepedia.com/campfire)
  ///
  /// _(minecraft:campfire)_
  static const Block campfire = Block('minecraft:campfire');

  /// [Candle](https://minecraft.gamepedia.com/candle)
  ///
  /// _(minecraft:candle)_
  static const Block candle = Block('minecraft:candle');

  /// [Candle Cake](https://minecraft.gamepedia.com/candle_cake)
  ///
  /// _(minecraft:candle_cake)_
  static const Block candle_cake = Block('minecraft:candle_cake');

  /// [Carrots](https://minecraft.gamepedia.com/carrots)
  ///
  /// _(minecraft:carrots)_
  static const Block carrots = Block('minecraft:carrots');

  /// [Cartography Table](https://minecraft.gamepedia.com/cartography_table)
  ///
  /// _(minecraft:cartography_table)_
  static const Block cartography_table = Block('minecraft:cartography_table');

  /// [Carved Pumpkin](https://minecraft.gamepedia.com/carved_pumpkin)
  ///
  /// _(minecraft:carved_pumpkin)_
  static const Block carved_pumpkin = Block('minecraft:carved_pumpkin');

  /// [Cauldron](https://minecraft.gamepedia.com/cauldron)
  ///
  /// _(minecraft:cauldron)_
  static const Block cauldron = Block('minecraft:cauldron');

  /// [Cave Air](https://minecraft.gamepedia.com/cave_air)
  ///
  /// _(minecraft:cave_air)_
  static const Block cave_air = Block('minecraft:cave_air');

  /// [Cave Vines](https://minecraft.gamepedia.com/cave_vines)
  ///
  /// _(minecraft:cave_vines)_
  static const Block cave_vines = Block('minecraft:cave_vines');

  /// [Cave Vines Plant](https://minecraft.gamepedia.com/cave_vines_plant)
  ///
  /// _(minecraft:cave_vines_plant)_
  static const Block cave_vines_plant = Block('minecraft:cave_vines_plant');

  /// [Chain](https://minecraft.gamepedia.com/chain)
  ///
  /// _(minecraft:chain)_
  static const Block chain = Block('minecraft:chain');

  /// [Chain Command Block](https://minecraft.gamepedia.com/chain_command_block)
  ///
  /// _(minecraft:chain_command_block)_
  static const Block chain_command_block =
      Block('minecraft:chain_command_block');

  /// [Chest](https://minecraft.gamepedia.com/chest)
  ///
  /// _(minecraft:chest)_
  static const Block chest = Block('minecraft:chest');

  /// [Chipped Anvil](https://minecraft.gamepedia.com/chipped_anvil)
  ///
  /// _(minecraft:chipped_anvil)_
  static const Block chipped_anvil = Block('minecraft:chipped_anvil');

  /// [Chiseled Deepslate](https://minecraft.gamepedia.com/chiseled_deepslate)
  ///
  /// _(minecraft:chiseled_deepslate)_
  static const Block chiseled_deepslate = Block('minecraft:chiseled_deepslate');

  /// [Chiseled Nether Bricks](https://minecraft.gamepedia.com/chiseled_nether_bricks)
  ///
  /// _(minecraft:chiseled_nether_bricks)_
  static const Block chiseled_nether_bricks =
      Block('minecraft:chiseled_nether_bricks');

  /// [Chiseled Polished Blackstone](https://minecraft.gamepedia.com/chiseled_polished_blackstone)
  ///
  /// _(minecraft:chiseled_polished_blackstone)_
  static const Block chiseled_polished_blackstone =
      Block('minecraft:chiseled_polished_blackstone');

  /// [Chiseled Quartz Block](https://minecraft.gamepedia.com/chiseled_quartz_block)
  ///
  /// _(minecraft:chiseled_quartz_block)_
  static const Block chiseled_quartz_block =
      Block('minecraft:chiseled_quartz_block');

  /// [Chiseled Red Sandstone](https://minecraft.gamepedia.com/chiseled_red_sandstone)
  ///
  /// _(minecraft:chiseled_red_sandstone)_
  static const Block chiseled_red_sandstone =
      Block('minecraft:chiseled_red_sandstone');

  /// [Chiseled Sandstone](https://minecraft.gamepedia.com/chiseled_sandstone)
  ///
  /// _(minecraft:chiseled_sandstone)_
  static const Block chiseled_sandstone = Block('minecraft:chiseled_sandstone');

  /// [Chiseled Stone Bricks](https://minecraft.gamepedia.com/chiseled_stone_bricks)
  ///
  /// _(minecraft:chiseled_stone_bricks)_
  static const Block chiseled_stone_bricks =
      Block('minecraft:chiseled_stone_bricks');

  /// [Chorus Flower](https://minecraft.gamepedia.com/chorus_flower)
  ///
  /// _(minecraft:chorus_flower)_
  static const Block chorus_flower = Block('minecraft:chorus_flower');

  /// [Chorus Plant](https://minecraft.gamepedia.com/chorus_plant)
  ///
  /// _(minecraft:chorus_plant)_
  static const Block chorus_plant = Block('minecraft:chorus_plant');

  /// [Clay](https://minecraft.gamepedia.com/clay)
  ///
  /// _(minecraft:clay)_
  static const Block clay = Block('minecraft:clay');

  /// [Coal Block](https://minecraft.gamepedia.com/coal_block)
  ///
  /// _(minecraft:coal_block)_
  static const Block coal_block = Block('minecraft:coal_block');

  /// [Coal Ore](https://minecraft.gamepedia.com/coal_ore)
  ///
  /// _(minecraft:coal_ore)_
  static const Block coal_ore = Block('minecraft:coal_ore');

  /// [Coarse Dirt](https://minecraft.gamepedia.com/coarse_dirt)
  ///
  /// _(minecraft:coarse_dirt)_
  static const Block coarse_dirt = Block('minecraft:coarse_dirt');

  /// [Cobbled Deepslate](https://minecraft.gamepedia.com/cobbled_deepslate)
  ///
  /// _(minecraft:cobbled_deepslate)_
  static const Block cobbled_deepslate = Block('minecraft:cobbled_deepslate');

  /// [Cobbled Deepslate Slab](https://minecraft.gamepedia.com/cobbled_deepslate_slab)
  ///
  /// _(minecraft:cobbled_deepslate_slab)_
  static const Block cobbled_deepslate_slab =
      Block('minecraft:cobbled_deepslate_slab');

  /// [Cobbled Deepslate Stairs](https://minecraft.gamepedia.com/cobbled_deepslate_stairs)
  ///
  /// _(minecraft:cobbled_deepslate_stairs)_
  static const Block cobbled_deepslate_stairs =
      Block('minecraft:cobbled_deepslate_stairs');

  /// [Cobbled Deepslate Wall](https://minecraft.gamepedia.com/cobbled_deepslate_wall)
  ///
  /// _(minecraft:cobbled_deepslate_wall)_
  static const Block cobbled_deepslate_wall =
      Block('minecraft:cobbled_deepslate_wall');

  /// [Cobblestone](https://minecraft.gamepedia.com/cobblestone)
  ///
  /// _(minecraft:cobblestone)_
  static const Block cobblestone = Block('minecraft:cobblestone');

  /// [Cobblestone Slab](https://minecraft.gamepedia.com/cobblestone_slab)
  ///
  /// _(minecraft:cobblestone_slab)_
  static const Block cobblestone_slab = Block('minecraft:cobblestone_slab');

  /// [Cobblestone Stairs](https://minecraft.gamepedia.com/cobblestone_stairs)
  ///
  /// _(minecraft:cobblestone_stairs)_
  static const Block cobblestone_stairs = Block('minecraft:cobblestone_stairs');

  /// [Cobblestone Wall](https://minecraft.gamepedia.com/cobblestone_wall)
  ///
  /// _(minecraft:cobblestone_wall)_
  static const Block cobblestone_wall = Block('minecraft:cobblestone_wall');

  /// [Cobweb](https://minecraft.gamepedia.com/cobweb)
  ///
  /// _(minecraft:cobweb)_
  static const Block cobweb = Block('minecraft:cobweb');

  /// [Cocoa](https://minecraft.gamepedia.com/cocoa)
  ///
  /// _(minecraft:cocoa)_
  static const Block cocoa = Block('minecraft:cocoa');

  /// [Command Block](https://minecraft.gamepedia.com/command_block)
  ///
  /// _(minecraft:command_block)_
  static const Block command_block = Block('minecraft:command_block');

  /// [Comparator](https://minecraft.gamepedia.com/comparator)
  ///
  /// _(minecraft:comparator)_
  static const Block comparator = Block('minecraft:comparator');

  /// [Composter](https://minecraft.gamepedia.com/composter)
  ///
  /// _(minecraft:composter)_
  static const Block composter = Block('minecraft:composter');

  /// [Conduit](https://minecraft.gamepedia.com/conduit)
  ///
  /// _(minecraft:conduit)_
  static const Block conduit = Block('minecraft:conduit');

  /// [Copper Block](https://minecraft.gamepedia.com/copper_block)
  ///
  /// _(minecraft:copper_block)_
  static const Block copper_block = Block('minecraft:copper_block');

  /// [Copper Ore](https://minecraft.gamepedia.com/copper_ore)
  ///
  /// _(minecraft:copper_ore)_
  static const Block copper_ore = Block('minecraft:copper_ore');

  /// [Cornflower](https://minecraft.gamepedia.com/cornflower)
  ///
  /// _(minecraft:cornflower)_
  static const Block cornflower = Block('minecraft:cornflower');

  /// [Cracked Deepslate Bricks](https://minecraft.gamepedia.com/cracked_deepslate_bricks)
  ///
  /// _(minecraft:cracked_deepslate_bricks)_
  static const Block cracked_deepslate_bricks =
      Block('minecraft:cracked_deepslate_bricks');

  /// [Cracked Deepslate Tiles](https://minecraft.gamepedia.com/cracked_deepslate_tiles)
  ///
  /// _(minecraft:cracked_deepslate_tiles)_
  static const Block cracked_deepslate_tiles =
      Block('minecraft:cracked_deepslate_tiles');

  /// [Cracked Nether Bricks](https://minecraft.gamepedia.com/cracked_nether_bricks)
  ///
  /// _(minecraft:cracked_nether_bricks)_
  static const Block cracked_nether_bricks =
      Block('minecraft:cracked_nether_bricks');

  /// [Cracked Polished Blackstone Bricks](https://minecraft.gamepedia.com/cracked_polished_blackstone_bricks)
  ///
  /// _(minecraft:cracked_polished_blackstone_bricks)_
  static const Block cracked_polished_blackstone_bricks =
      Block('minecraft:cracked_polished_blackstone_bricks');

  /// [Cracked Stone Bricks](https://minecraft.gamepedia.com/cracked_stone_bricks)
  ///
  /// _(minecraft:cracked_stone_bricks)_
  static const Block cracked_stone_bricks =
      Block('minecraft:cracked_stone_bricks');

  /// [Crafting Table](https://minecraft.gamepedia.com/crafting_table)
  ///
  /// _(minecraft:crafting_table)_
  static const Block crafting_table = Block('minecraft:crafting_table');

  /// [Creeper Head](https://minecraft.gamepedia.com/creeper_head)
  ///
  /// _(minecraft:creeper_head)_
  static const Block creeper_head = Block('minecraft:creeper_head');

  /// [Creeper Wall Head](https://minecraft.gamepedia.com/creeper_wall_head)
  ///
  /// _(minecraft:creeper_wall_head)_
  static const Block creeper_wall_head = Block('minecraft:creeper_wall_head');

  /// [Crimson Button](https://minecraft.gamepedia.com/crimson_button)
  ///
  /// _(minecraft:crimson_button)_
  static const Block crimson_button = Block('minecraft:crimson_button');

  /// [Crimson Door](https://minecraft.gamepedia.com/crimson_door)
  ///
  /// _(minecraft:crimson_door)_
  static const Block crimson_door = Block('minecraft:crimson_door');

  /// [Crimson Fence](https://minecraft.gamepedia.com/crimson_fence)
  ///
  /// _(minecraft:crimson_fence)_
  static const Block crimson_fence = Block('minecraft:crimson_fence');

  /// [Crimson Fence Gate](https://minecraft.gamepedia.com/crimson_fence_gate)
  ///
  /// _(minecraft:crimson_fence_gate)_
  static const Block crimson_fence_gate = Block('minecraft:crimson_fence_gate');

  /// [Crimson Fungus](https://minecraft.gamepedia.com/crimson_fungus)
  ///
  /// _(minecraft:crimson_fungus)_
  static const Block crimson_fungus = Block('minecraft:crimson_fungus');

  /// [Crimson Hyphae](https://minecraft.gamepedia.com/crimson_hyphae)
  ///
  /// _(minecraft:crimson_hyphae)_
  static const Block crimson_hyphae = Block('minecraft:crimson_hyphae');

  /// [Crimson Nylium](https://minecraft.gamepedia.com/crimson_nylium)
  ///
  /// _(minecraft:crimson_nylium)_
  static const Block crimson_nylium = Block('minecraft:crimson_nylium');

  /// [Crimson Planks](https://minecraft.gamepedia.com/crimson_planks)
  ///
  /// _(minecraft:crimson_planks)_
  static const Block crimson_planks = Block('minecraft:crimson_planks');

  /// [Crimson Pressure Plate](https://minecraft.gamepedia.com/crimson_pressure_plate)
  ///
  /// _(minecraft:crimson_pressure_plate)_
  static const Block crimson_pressure_plate =
      Block('minecraft:crimson_pressure_plate');

  /// [Crimson Roots](https://minecraft.gamepedia.com/crimson_roots)
  ///
  /// _(minecraft:crimson_roots)_
  static const Block crimson_roots = Block('minecraft:crimson_roots');

  /// [Crimson Sign](https://minecraft.gamepedia.com/crimson_sign)
  ///
  /// _(minecraft:crimson_sign)_
  static const Block crimson_sign = Block('minecraft:crimson_sign');

  /// [Crimson Slab](https://minecraft.gamepedia.com/crimson_slab)
  ///
  /// _(minecraft:crimson_slab)_
  static const Block crimson_slab = Block('minecraft:crimson_slab');

  /// [Crimson Stairs](https://minecraft.gamepedia.com/crimson_stairs)
  ///
  /// _(minecraft:crimson_stairs)_
  static const Block crimson_stairs = Block('minecraft:crimson_stairs');

  /// [Crimson Stem](https://minecraft.gamepedia.com/crimson_stem)
  ///
  /// _(minecraft:crimson_stem)_
  static const Block crimson_stem = Block('minecraft:crimson_stem');

  /// [Crimson Trapdoor](https://minecraft.gamepedia.com/crimson_trapdoor)
  ///
  /// _(minecraft:crimson_trapdoor)_
  static const Block crimson_trapdoor = Block('minecraft:crimson_trapdoor');

  /// [Crimson Wall Sign](https://minecraft.gamepedia.com/crimson_wall_sign)
  ///
  /// _(minecraft:crimson_wall_sign)_
  static const Block crimson_wall_sign = Block('minecraft:crimson_wall_sign');

  /// [Crying Obsidian](https://minecraft.gamepedia.com/crying_obsidian)
  ///
  /// _(minecraft:crying_obsidian)_
  static const Block crying_obsidian = Block('minecraft:crying_obsidian');

  /// [Cut Copper](https://minecraft.gamepedia.com/cut_copper)
  ///
  /// _(minecraft:cut_copper)_
  static const Block cut_copper = Block('minecraft:cut_copper');

  /// [Cut Copper Slab](https://minecraft.gamepedia.com/cut_copper_slab)
  ///
  /// _(minecraft:cut_copper_slab)_
  static const Block cut_copper_slab = Block('minecraft:cut_copper_slab');

  /// [Cut Copper Stairs](https://minecraft.gamepedia.com/cut_copper_stairs)
  ///
  /// _(minecraft:cut_copper_stairs)_
  static const Block cut_copper_stairs = Block('minecraft:cut_copper_stairs');

  /// [Cut Red Sandstone](https://minecraft.gamepedia.com/cut_red_sandstone)
  ///
  /// _(minecraft:cut_red_sandstone)_
  static const Block cut_red_sandstone = Block('minecraft:cut_red_sandstone');

  /// [Cut Red Sandstone Slab](https://minecraft.gamepedia.com/cut_red_sandstone_slab)
  ///
  /// _(minecraft:cut_red_sandstone_slab)_
  static const Block cut_red_sandstone_slab =
      Block('minecraft:cut_red_sandstone_slab');

  /// [Cut Sandstone](https://minecraft.gamepedia.com/cut_sandstone)
  ///
  /// _(minecraft:cut_sandstone)_
  static const Block cut_sandstone = Block('minecraft:cut_sandstone');

  /// [Cut Sandstone Slab](https://minecraft.gamepedia.com/cut_sandstone_slab)
  ///
  /// _(minecraft:cut_sandstone_slab)_
  static const Block cut_sandstone_slab = Block('minecraft:cut_sandstone_slab');

  /// [Cyan Banner](https://minecraft.gamepedia.com/cyan_banner)
  ///
  /// _(minecraft:cyan_banner)_
  static const Block cyan_banner = Block('minecraft:cyan_banner');

  /// [Cyan Bed](https://minecraft.gamepedia.com/cyan_bed)
  ///
  /// _(minecraft:cyan_bed)_
  static const Block cyan_bed = Block('minecraft:cyan_bed');

  /// [Cyan Candle](https://minecraft.gamepedia.com/cyan_candle)
  ///
  /// _(minecraft:cyan_candle)_
  static const Block cyan_candle = Block('minecraft:cyan_candle');

  /// [Cyan Candle Cake](https://minecraft.gamepedia.com/cyan_candle_cake)
  ///
  /// _(minecraft:cyan_candle_cake)_
  static const Block cyan_candle_cake = Block('minecraft:cyan_candle_cake');

  /// [Cyan Carpet](https://minecraft.gamepedia.com/cyan_carpet)
  ///
  /// _(minecraft:cyan_carpet)_
  static const Block cyan_carpet = Block('minecraft:cyan_carpet');

  /// [Cyan Concrete](https://minecraft.gamepedia.com/cyan_concrete)
  ///
  /// _(minecraft:cyan_concrete)_
  static const Block cyan_concrete = Block('minecraft:cyan_concrete');

  /// [Cyan Concrete Powder](https://minecraft.gamepedia.com/cyan_concrete_powder)
  ///
  /// _(minecraft:cyan_concrete_powder)_
  static const Block cyan_concrete_powder =
      Block('minecraft:cyan_concrete_powder');

  /// [Cyan Glazed Terracotta](https://minecraft.gamepedia.com/cyan_glazed_terracotta)
  ///
  /// _(minecraft:cyan_glazed_terracotta)_
  static const Block cyan_glazed_terracotta =
      Block('minecraft:cyan_glazed_terracotta');

  /// [Cyan Shulker Box](https://minecraft.gamepedia.com/cyan_shulker_box)
  ///
  /// _(minecraft:cyan_shulker_box)_
  static const Block cyan_shulker_box = Block('minecraft:cyan_shulker_box');

  /// [Cyan Stained Glass](https://minecraft.gamepedia.com/cyan_stained_glass)
  ///
  /// _(minecraft:cyan_stained_glass)_
  static const Block cyan_stained_glass = Block('minecraft:cyan_stained_glass');

  /// [Cyan Stained Glass Pane](https://minecraft.gamepedia.com/cyan_stained_glass_pane)
  ///
  /// _(minecraft:cyan_stained_glass_pane)_
  static const Block cyan_stained_glass_pane =
      Block('minecraft:cyan_stained_glass_pane');

  /// [Cyan Terracotta](https://minecraft.gamepedia.com/cyan_terracotta)
  ///
  /// _(minecraft:cyan_terracotta)_
  static const Block cyan_terracotta = Block('minecraft:cyan_terracotta');

  /// [Cyan Wall Banner](https://minecraft.gamepedia.com/cyan_wall_banner)
  ///
  /// _(minecraft:cyan_wall_banner)_
  static const Block cyan_wall_banner = Block('minecraft:cyan_wall_banner');

  /// [Cyan Wool](https://minecraft.gamepedia.com/cyan_wool)
  ///
  /// _(minecraft:cyan_wool)_
  static const Block cyan_wool = Block('minecraft:cyan_wool');

  /// [Damaged Anvil](https://minecraft.gamepedia.com/damaged_anvil)
  ///
  /// _(minecraft:damaged_anvil)_
  static const Block damaged_anvil = Block('minecraft:damaged_anvil');

  /// [Dandelion](https://minecraft.gamepedia.com/dandelion)
  ///
  /// _(minecraft:dandelion)_
  static const Block dandelion = Block('minecraft:dandelion');

  /// [Dark Oak Button](https://minecraft.gamepedia.com/dark_oak_button)
  ///
  /// _(minecraft:dark_oak_button)_
  static const Block dark_oak_button = Block('minecraft:dark_oak_button');

  /// [Dark Oak Door](https://minecraft.gamepedia.com/dark_oak_door)
  ///
  /// _(minecraft:dark_oak_door)_
  static const Block dark_oak_door = Block('minecraft:dark_oak_door');

  /// [Dark Oak Fence](https://minecraft.gamepedia.com/dark_oak_fence)
  ///
  /// _(minecraft:dark_oak_fence)_
  static const Block dark_oak_fence = Block('minecraft:dark_oak_fence');

  /// [Dark Oak Fence Gate](https://minecraft.gamepedia.com/dark_oak_fence_gate)
  ///
  /// _(minecraft:dark_oak_fence_gate)_
  static const Block dark_oak_fence_gate =
      Block('minecraft:dark_oak_fence_gate');

  /// [Dark Oak Leaves](https://minecraft.gamepedia.com/dark_oak_leaves)
  ///
  /// _(minecraft:dark_oak_leaves)_
  static const Block dark_oak_leaves = Block('minecraft:dark_oak_leaves');

  /// [Dark Oak Log](https://minecraft.gamepedia.com/dark_oak_log)
  ///
  /// _(minecraft:dark_oak_log)_
  static const Block dark_oak_log = Block('minecraft:dark_oak_log');

  /// [Dark Oak Planks](https://minecraft.gamepedia.com/dark_oak_planks)
  ///
  /// _(minecraft:dark_oak_planks)_
  static const Block dark_oak_planks = Block('minecraft:dark_oak_planks');

  /// [Dark Oak Pressure Plate](https://minecraft.gamepedia.com/dark_oak_pressure_plate)
  ///
  /// _(minecraft:dark_oak_pressure_plate)_
  static const Block dark_oak_pressure_plate =
      Block('minecraft:dark_oak_pressure_plate');

  /// [Dark Oak Sapling](https://minecraft.gamepedia.com/dark_oak_sapling)
  ///
  /// _(minecraft:dark_oak_sapling)_
  static const Block dark_oak_sapling = Block('minecraft:dark_oak_sapling');

  /// [Dark Oak Sign](https://minecraft.gamepedia.com/dark_oak_sign)
  ///
  /// _(minecraft:dark_oak_sign)_
  static const Block dark_oak_sign = Block('minecraft:dark_oak_sign');

  /// [Dark Oak Slab](https://minecraft.gamepedia.com/dark_oak_slab)
  ///
  /// _(minecraft:dark_oak_slab)_
  static const Block dark_oak_slab = Block('minecraft:dark_oak_slab');

  /// [Dark Oak Stairs](https://minecraft.gamepedia.com/dark_oak_stairs)
  ///
  /// _(minecraft:dark_oak_stairs)_
  static const Block dark_oak_stairs = Block('minecraft:dark_oak_stairs');

  /// [Dark Oak Trapdoor](https://minecraft.gamepedia.com/dark_oak_trapdoor)
  ///
  /// _(minecraft:dark_oak_trapdoor)_
  static const Block dark_oak_trapdoor = Block('minecraft:dark_oak_trapdoor');

  /// [Dark Oak Wall Sign](https://minecraft.gamepedia.com/dark_oak_wall_sign)
  ///
  /// _(minecraft:dark_oak_wall_sign)_
  static const Block dark_oak_wall_sign = Block('minecraft:dark_oak_wall_sign');

  /// [Dark Oak Wood](https://minecraft.gamepedia.com/dark_oak_wood)
  ///
  /// _(minecraft:dark_oak_wood)_
  static const Block dark_oak_wood = Block('minecraft:dark_oak_wood');

  /// [Dark Prismarine](https://minecraft.gamepedia.com/dark_prismarine)
  ///
  /// _(minecraft:dark_prismarine)_
  static const Block dark_prismarine = Block('minecraft:dark_prismarine');

  /// [Dark Prismarine Slab](https://minecraft.gamepedia.com/dark_prismarine_slab)
  ///
  /// _(minecraft:dark_prismarine_slab)_
  static const Block dark_prismarine_slab =
      Block('minecraft:dark_prismarine_slab');

  /// [Dark Prismarine Stairs](https://minecraft.gamepedia.com/dark_prismarine_stairs)
  ///
  /// _(minecraft:dark_prismarine_stairs)_
  static const Block dark_prismarine_stairs =
      Block('minecraft:dark_prismarine_stairs');

  /// [Daylight Detector](https://minecraft.gamepedia.com/daylight_detector)
  ///
  /// _(minecraft:daylight_detector)_
  static const Block daylight_detector = Block('minecraft:daylight_detector');

  /// [Dead Brain Coral](https://minecraft.gamepedia.com/dead_brain_coral)
  ///
  /// _(minecraft:dead_brain_coral)_
  static const Block dead_brain_coral = Block('minecraft:dead_brain_coral');

  /// [Dead Brain Coral Block](https://minecraft.gamepedia.com/dead_brain_coral_block)
  ///
  /// _(minecraft:dead_brain_coral_block)_
  static const Block dead_brain_coral_block =
      Block('minecraft:dead_brain_coral_block');

  /// [Dead Brain Coral Fan](https://minecraft.gamepedia.com/dead_brain_coral_fan)
  ///
  /// _(minecraft:dead_brain_coral_fan)_
  static const Block dead_brain_coral_fan =
      Block('minecraft:dead_brain_coral_fan');

  /// [Dead Brain Coral Wall Fan](https://minecraft.gamepedia.com/dead_brain_coral_wall_fan)
  ///
  /// _(minecraft:dead_brain_coral_wall_fan)_
  static const Block dead_brain_coral_wall_fan =
      Block('minecraft:dead_brain_coral_wall_fan');

  /// [Dead Bubble Coral](https://minecraft.gamepedia.com/dead_bubble_coral)
  ///
  /// _(minecraft:dead_bubble_coral)_
  static const Block dead_bubble_coral = Block('minecraft:dead_bubble_coral');

  /// [Dead Bubble Coral Block](https://minecraft.gamepedia.com/dead_bubble_coral_block)
  ///
  /// _(minecraft:dead_bubble_coral_block)_
  static const Block dead_bubble_coral_block =
      Block('minecraft:dead_bubble_coral_block');

  /// [Dead Bubble Coral Fan](https://minecraft.gamepedia.com/dead_bubble_coral_fan)
  ///
  /// _(minecraft:dead_bubble_coral_fan)_
  static const Block dead_bubble_coral_fan =
      Block('minecraft:dead_bubble_coral_fan');

  /// [Dead Bubble Coral Wall Fan](https://minecraft.gamepedia.com/dead_bubble_coral_wall_fan)
  ///
  /// _(minecraft:dead_bubble_coral_wall_fan)_
  static const Block dead_bubble_coral_wall_fan =
      Block('minecraft:dead_bubble_coral_wall_fan');

  /// [Dead Bush](https://minecraft.gamepedia.com/dead_bush)
  ///
  /// _(minecraft:dead_bush)_
  static const Block dead_bush = Block('minecraft:dead_bush');

  /// [Dead Fire Coral](https://minecraft.gamepedia.com/dead_fire_coral)
  ///
  /// _(minecraft:dead_fire_coral)_
  static const Block dead_fire_coral = Block('minecraft:dead_fire_coral');

  /// [Dead Fire Coral Block](https://minecraft.gamepedia.com/dead_fire_coral_block)
  ///
  /// _(minecraft:dead_fire_coral_block)_
  static const Block dead_fire_coral_block =
      Block('minecraft:dead_fire_coral_block');

  /// [Dead Fire Coral Fan](https://minecraft.gamepedia.com/dead_fire_coral_fan)
  ///
  /// _(minecraft:dead_fire_coral_fan)_
  static const Block dead_fire_coral_fan =
      Block('minecraft:dead_fire_coral_fan');

  /// [Dead Fire Coral Wall Fan](https://minecraft.gamepedia.com/dead_fire_coral_wall_fan)
  ///
  /// _(minecraft:dead_fire_coral_wall_fan)_
  static const Block dead_fire_coral_wall_fan =
      Block('minecraft:dead_fire_coral_wall_fan');

  /// [Dead Horn Coral](https://minecraft.gamepedia.com/dead_horn_coral)
  ///
  /// _(minecraft:dead_horn_coral)_
  static const Block dead_horn_coral = Block('minecraft:dead_horn_coral');

  /// [Dead Horn Coral Block](https://minecraft.gamepedia.com/dead_horn_coral_block)
  ///
  /// _(minecraft:dead_horn_coral_block)_
  static const Block dead_horn_coral_block =
      Block('minecraft:dead_horn_coral_block');

  /// [Dead Horn Coral Fan](https://minecraft.gamepedia.com/dead_horn_coral_fan)
  ///
  /// _(minecraft:dead_horn_coral_fan)_
  static const Block dead_horn_coral_fan =
      Block('minecraft:dead_horn_coral_fan');

  /// [Dead Horn Coral Wall Fan](https://minecraft.gamepedia.com/dead_horn_coral_wall_fan)
  ///
  /// _(minecraft:dead_horn_coral_wall_fan)_
  static const Block dead_horn_coral_wall_fan =
      Block('minecraft:dead_horn_coral_wall_fan');

  /// [Dead Tube Coral](https://minecraft.gamepedia.com/dead_tube_coral)
  ///
  /// _(minecraft:dead_tube_coral)_
  static const Block dead_tube_coral = Block('minecraft:dead_tube_coral');

  /// [Dead Tube Coral Block](https://minecraft.gamepedia.com/dead_tube_coral_block)
  ///
  /// _(minecraft:dead_tube_coral_block)_
  static const Block dead_tube_coral_block =
      Block('minecraft:dead_tube_coral_block');

  /// [Dead Tube Coral Fan](https://minecraft.gamepedia.com/dead_tube_coral_fan)
  ///
  /// _(minecraft:dead_tube_coral_fan)_
  static const Block dead_tube_coral_fan =
      Block('minecraft:dead_tube_coral_fan');

  /// [Dead Tube Coral Wall Fan](https://minecraft.gamepedia.com/dead_tube_coral_wall_fan)
  ///
  /// _(minecraft:dead_tube_coral_wall_fan)_
  static const Block dead_tube_coral_wall_fan =
      Block('minecraft:dead_tube_coral_wall_fan');

  /// [Deepslate](https://minecraft.gamepedia.com/deepslate)
  ///
  /// _(minecraft:deepslate)_
  static const Block deepslate = Block('minecraft:deepslate');

  /// [Deepslate Brick Slab](https://minecraft.gamepedia.com/deepslate_brick_slab)
  ///
  /// _(minecraft:deepslate_brick_slab)_
  static const Block deepslate_brick_slab =
      Block('minecraft:deepslate_brick_slab');

  /// [Deepslate Brick Stairs](https://minecraft.gamepedia.com/deepslate_brick_stairs)
  ///
  /// _(minecraft:deepslate_brick_stairs)_
  static const Block deepslate_brick_stairs =
      Block('minecraft:deepslate_brick_stairs');

  /// [Deepslate Brick Wall](https://minecraft.gamepedia.com/deepslate_brick_wall)
  ///
  /// _(minecraft:deepslate_brick_wall)_
  static const Block deepslate_brick_wall =
      Block('minecraft:deepslate_brick_wall');

  /// [Deepslate Bricks](https://minecraft.gamepedia.com/deepslate_bricks)
  ///
  /// _(minecraft:deepslate_bricks)_
  static const Block deepslate_bricks = Block('minecraft:deepslate_bricks');

  /// [Deepslate Coal Ore](https://minecraft.gamepedia.com/deepslate_coal_ore)
  ///
  /// _(minecraft:deepslate_coal_ore)_
  static const Block deepslate_coal_ore = Block('minecraft:deepslate_coal_ore');

  /// [Deepslate Copper Ore](https://minecraft.gamepedia.com/deepslate_copper_ore)
  ///
  /// _(minecraft:deepslate_copper_ore)_
  static const Block deepslate_copper_ore =
      Block('minecraft:deepslate_copper_ore');

  /// [Deepslate Diamond Ore](https://minecraft.gamepedia.com/deepslate_diamond_ore)
  ///
  /// _(minecraft:deepslate_diamond_ore)_
  static const Block deepslate_diamond_ore =
      Block('minecraft:deepslate_diamond_ore');

  /// [Deepslate Emerald Ore](https://minecraft.gamepedia.com/deepslate_emerald_ore)
  ///
  /// _(minecraft:deepslate_emerald_ore)_
  static const Block deepslate_emerald_ore =
      Block('minecraft:deepslate_emerald_ore');

  /// [Deepslate Gold Ore](https://minecraft.gamepedia.com/deepslate_gold_ore)
  ///
  /// _(minecraft:deepslate_gold_ore)_
  static const Block deepslate_gold_ore = Block('minecraft:deepslate_gold_ore');

  /// [Deepslate Iron Ore](https://minecraft.gamepedia.com/deepslate_iron_ore)
  ///
  /// _(minecraft:deepslate_iron_ore)_
  static const Block deepslate_iron_ore = Block('minecraft:deepslate_iron_ore');

  /// [Deepslate Lapis Ore](https://minecraft.gamepedia.com/deepslate_lapis_ore)
  ///
  /// _(minecraft:deepslate_lapis_ore)_
  static const Block deepslate_lapis_ore =
      Block('minecraft:deepslate_lapis_ore');

  /// [Deepslate Redstone Ore](https://minecraft.gamepedia.com/deepslate_redstone_ore)
  ///
  /// _(minecraft:deepslate_redstone_ore)_
  static const Block deepslate_redstone_ore =
      Block('minecraft:deepslate_redstone_ore');

  /// [Deepslate Tile Slab](https://minecraft.gamepedia.com/deepslate_tile_slab)
  ///
  /// _(minecraft:deepslate_tile_slab)_
  static const Block deepslate_tile_slab =
      Block('minecraft:deepslate_tile_slab');

  /// [Deepslate Tile Stairs](https://minecraft.gamepedia.com/deepslate_tile_stairs)
  ///
  /// _(minecraft:deepslate_tile_stairs)_
  static const Block deepslate_tile_stairs =
      Block('minecraft:deepslate_tile_stairs');

  /// [Deepslate Tile Wall](https://minecraft.gamepedia.com/deepslate_tile_wall)
  ///
  /// _(minecraft:deepslate_tile_wall)_
  static const Block deepslate_tile_wall =
      Block('minecraft:deepslate_tile_wall');

  /// [Deepslate Tiles](https://minecraft.gamepedia.com/deepslate_tiles)
  ///
  /// _(minecraft:deepslate_tiles)_
  static const Block deepslate_tiles = Block('minecraft:deepslate_tiles');

  /// [Detector Rail](https://minecraft.gamepedia.com/detector_rail)
  ///
  /// _(minecraft:detector_rail)_
  static const Block detector_rail = Block('minecraft:detector_rail');

  /// [Diamond Block](https://minecraft.gamepedia.com/diamond_block)
  ///
  /// _(minecraft:diamond_block)_
  static const Block diamond_block = Block('minecraft:diamond_block');

  /// [Diamond Ore](https://minecraft.gamepedia.com/diamond_ore)
  ///
  /// _(minecraft:diamond_ore)_
  static const Block diamond_ore = Block('minecraft:diamond_ore');

  /// [Diorite](https://minecraft.gamepedia.com/diorite)
  ///
  /// _(minecraft:diorite)_
  static const Block diorite = Block('minecraft:diorite');

  /// [Diorite Slab](https://minecraft.gamepedia.com/diorite_slab)
  ///
  /// _(minecraft:diorite_slab)_
  static const Block diorite_slab = Block('minecraft:diorite_slab');

  /// [Diorite Stairs](https://minecraft.gamepedia.com/diorite_stairs)
  ///
  /// _(minecraft:diorite_stairs)_
  static const Block diorite_stairs = Block('minecraft:diorite_stairs');

  /// [Diorite Wall](https://minecraft.gamepedia.com/diorite_wall)
  ///
  /// _(minecraft:diorite_wall)_
  static const Block diorite_wall = Block('minecraft:diorite_wall');

  /// [Dirt](https://minecraft.gamepedia.com/dirt)
  ///
  /// _(minecraft:dirt)_
  static const Block dirt = Block('minecraft:dirt');

  /// [Dirt Path](https://minecraft.gamepedia.com/dirt_path)
  ///
  /// _(minecraft:dirt_path)_
  static const Block dirt_path = Block('minecraft:dirt_path');

  /// [Dispenser](https://minecraft.gamepedia.com/dispenser)
  ///
  /// _(minecraft:dispenser)_
  static const Block dispenser = Block('minecraft:dispenser');

  /// [Dragon Egg](https://minecraft.gamepedia.com/dragon_egg)
  ///
  /// _(minecraft:dragon_egg)_
  static const Block dragon_egg = Block('minecraft:dragon_egg');

  /// [Dragon Head](https://minecraft.gamepedia.com/dragon_head)
  ///
  /// _(minecraft:dragon_head)_
  static const Block dragon_head = Block('minecraft:dragon_head');

  /// [Dragon Wall Head](https://minecraft.gamepedia.com/dragon_wall_head)
  ///
  /// _(minecraft:dragon_wall_head)_
  static const Block dragon_wall_head = Block('minecraft:dragon_wall_head');

  /// [Dried Kelp Block](https://minecraft.gamepedia.com/dried_kelp_block)
  ///
  /// _(minecraft:dried_kelp_block)_
  static const Block dried_kelp_block = Block('minecraft:dried_kelp_block');

  /// [Dripstone Block](https://minecraft.gamepedia.com/dripstone_block)
  ///
  /// _(minecraft:dripstone_block)_
  static const Block dripstone_block = Block('minecraft:dripstone_block');

  /// [Dropper](https://minecraft.gamepedia.com/dropper)
  ///
  /// _(minecraft:dropper)_
  static const Block dropper = Block('minecraft:dropper');

  /// [Emerald Block](https://minecraft.gamepedia.com/emerald_block)
  ///
  /// _(minecraft:emerald_block)_
  static const Block emerald_block = Block('minecraft:emerald_block');

  /// [Emerald Ore](https://minecraft.gamepedia.com/emerald_ore)
  ///
  /// _(minecraft:emerald_ore)_
  static const Block emerald_ore = Block('minecraft:emerald_ore');

  /// [Enchanting Table](https://minecraft.gamepedia.com/enchanting_table)
  ///
  /// _(minecraft:enchanting_table)_
  static const Block enchanting_table = Block('minecraft:enchanting_table');

  /// [End Gateway](https://minecraft.gamepedia.com/end_gateway)
  ///
  /// _(minecraft:end_gateway)_
  static const Block end_gateway = Block('minecraft:end_gateway');

  /// [End Portal](https://minecraft.gamepedia.com/end_portal)
  ///
  /// _(minecraft:end_portal)_
  static const Block end_portal = Block('minecraft:end_portal');

  /// [End Portal Frame](https://minecraft.gamepedia.com/end_portal_frame)
  ///
  /// _(minecraft:end_portal_frame)_
  static const Block end_portal_frame = Block('minecraft:end_portal_frame');

  /// [End Rod](https://minecraft.gamepedia.com/end_rod)
  ///
  /// _(minecraft:end_rod)_
  static const Block end_rod = Block('minecraft:end_rod');

  /// [End Stone](https://minecraft.gamepedia.com/end_stone)
  ///
  /// _(minecraft:end_stone)_
  static const Block end_stone = Block('minecraft:end_stone');

  /// [End Stone Brick Slab](https://minecraft.gamepedia.com/end_stone_brick_slab)
  ///
  /// _(minecraft:end_stone_brick_slab)_
  static const Block end_stone_brick_slab =
      Block('minecraft:end_stone_brick_slab');

  /// [End Stone Brick Stairs](https://minecraft.gamepedia.com/end_stone_brick_stairs)
  ///
  /// _(minecraft:end_stone_brick_stairs)_
  static const Block end_stone_brick_stairs =
      Block('minecraft:end_stone_brick_stairs');

  /// [End Stone Brick Wall](https://minecraft.gamepedia.com/end_stone_brick_wall)
  ///
  /// _(minecraft:end_stone_brick_wall)_
  static const Block end_stone_brick_wall =
      Block('minecraft:end_stone_brick_wall');

  /// [End Stone Bricks](https://minecraft.gamepedia.com/end_stone_bricks)
  ///
  /// _(minecraft:end_stone_bricks)_
  static const Block end_stone_bricks = Block('minecraft:end_stone_bricks');

  /// [Ender Chest](https://minecraft.gamepedia.com/ender_chest)
  ///
  /// _(minecraft:ender_chest)_
  static const Block ender_chest = Block('minecraft:ender_chest');

  /// [Exposed Copper](https://minecraft.gamepedia.com/exposed_copper)
  ///
  /// _(minecraft:exposed_copper)_
  static const Block exposed_copper = Block('minecraft:exposed_copper');

  /// [Exposed Cut Copper](https://minecraft.gamepedia.com/exposed_cut_copper)
  ///
  /// _(minecraft:exposed_cut_copper)_
  static const Block exposed_cut_copper = Block('minecraft:exposed_cut_copper');

  /// [Exposed Cut Copper Slab](https://minecraft.gamepedia.com/exposed_cut_copper_slab)
  ///
  /// _(minecraft:exposed_cut_copper_slab)_
  static const Block exposed_cut_copper_slab =
      Block('minecraft:exposed_cut_copper_slab');

  /// [Exposed Cut Copper Stairs](https://minecraft.gamepedia.com/exposed_cut_copper_stairs)
  ///
  /// _(minecraft:exposed_cut_copper_stairs)_
  static const Block exposed_cut_copper_stairs =
      Block('minecraft:exposed_cut_copper_stairs');

  /// [Farmland](https://minecraft.gamepedia.com/farmland)
  ///
  /// _(minecraft:farmland)_
  static const Block farmland = Block('minecraft:farmland');

  /// [Fern](https://minecraft.gamepedia.com/fern)
  ///
  /// _(minecraft:fern)_
  static const Block fern = Block('minecraft:fern');

  /// [Fire](https://minecraft.gamepedia.com/fire)
  ///
  /// _(minecraft:fire)_
  static const Block fire = Block('minecraft:fire');

  /// [Fire Coral](https://minecraft.gamepedia.com/fire_coral)
  ///
  /// _(minecraft:fire_coral)_
  static const Block fire_coral = Block('minecraft:fire_coral');

  /// [Fire Coral Block](https://minecraft.gamepedia.com/fire_coral_block)
  ///
  /// _(minecraft:fire_coral_block)_
  static const Block fire_coral_block = Block('minecraft:fire_coral_block');

  /// [Fire Coral Fan](https://minecraft.gamepedia.com/fire_coral_fan)
  ///
  /// _(minecraft:fire_coral_fan)_
  static const Block fire_coral_fan = Block('minecraft:fire_coral_fan');

  /// [Fire Coral Wall Fan](https://minecraft.gamepedia.com/fire_coral_wall_fan)
  ///
  /// _(minecraft:fire_coral_wall_fan)_
  static const Block fire_coral_wall_fan =
      Block('minecraft:fire_coral_wall_fan');

  /// [Fletching Table](https://minecraft.gamepedia.com/fletching_table)
  ///
  /// _(minecraft:fletching_table)_
  static const Block fletching_table = Block('minecraft:fletching_table');

  /// [Flower Pot](https://minecraft.gamepedia.com/flower_pot)
  ///
  /// _(minecraft:flower_pot)_
  static const Block flower_pot = Block('minecraft:flower_pot');

  /// [Flowering Azalea](https://minecraft.gamepedia.com/flowering_azalea)
  ///
  /// _(minecraft:flowering_azalea)_
  static const Block flowering_azalea = Block('minecraft:flowering_azalea');

  /// [Flowering Azalea Leaves](https://minecraft.gamepedia.com/flowering_azalea_leaves)
  ///
  /// _(minecraft:flowering_azalea_leaves)_
  static const Block flowering_azalea_leaves =
      Block('minecraft:flowering_azalea_leaves');

  /// [Frosted Ice](https://minecraft.gamepedia.com/frosted_ice)
  ///
  /// _(minecraft:frosted_ice)_
  static const Block frosted_ice = Block('minecraft:frosted_ice');

  /// [Furnace](https://minecraft.gamepedia.com/furnace)
  ///
  /// _(minecraft:furnace)_
  static const Block furnace = Block('minecraft:furnace');

  /// [Gilded Blackstone](https://minecraft.gamepedia.com/gilded_blackstone)
  ///
  /// _(minecraft:gilded_blackstone)_
  static const Block gilded_blackstone = Block('minecraft:gilded_blackstone');

  /// [Glass](https://minecraft.gamepedia.com/glass)
  ///
  /// _(minecraft:glass)_
  static const Block glass = Block('minecraft:glass');

  /// [Glass Pane](https://minecraft.gamepedia.com/glass_pane)
  ///
  /// _(minecraft:glass_pane)_
  static const Block glass_pane = Block('minecraft:glass_pane');

  /// [Glow Lichen](https://minecraft.gamepedia.com/glow_lichen)
  ///
  /// _(minecraft:glow_lichen)_
  static const Block glow_lichen = Block('minecraft:glow_lichen');

  /// [Glowstone](https://minecraft.gamepedia.com/glowstone)
  ///
  /// _(minecraft:glowstone)_
  static const Block glowstone = Block('minecraft:glowstone');

  /// [Gold Block](https://minecraft.gamepedia.com/gold_block)
  ///
  /// _(minecraft:gold_block)_
  static const Block gold_block = Block('minecraft:gold_block');

  /// [Gold Ore](https://minecraft.gamepedia.com/gold_ore)
  ///
  /// _(minecraft:gold_ore)_
  static const Block gold_ore = Block('minecraft:gold_ore');

  /// [Granite](https://minecraft.gamepedia.com/granite)
  ///
  /// _(minecraft:granite)_
  static const Block granite = Block('minecraft:granite');

  /// [Granite Slab](https://minecraft.gamepedia.com/granite_slab)
  ///
  /// _(minecraft:granite_slab)_
  static const Block granite_slab = Block('minecraft:granite_slab');

  /// [Granite Stairs](https://minecraft.gamepedia.com/granite_stairs)
  ///
  /// _(minecraft:granite_stairs)_
  static const Block granite_stairs = Block('minecraft:granite_stairs');

  /// [Granite Wall](https://minecraft.gamepedia.com/granite_wall)
  ///
  /// _(minecraft:granite_wall)_
  static const Block granite_wall = Block('minecraft:granite_wall');

  /// [Grass](https://minecraft.gamepedia.com/grass)
  ///
  /// _(minecraft:grass)_
  static const Block grass = Block('minecraft:grass');

  /// [Grass Block](https://minecraft.gamepedia.com/grass_block)
  ///
  /// _(minecraft:grass_block)_
  static const Block grass_block = Block('minecraft:grass_block');

  /// [Gravel](https://minecraft.gamepedia.com/gravel)
  ///
  /// _(minecraft:gravel)_
  static const Block gravel = Block('minecraft:gravel');

  /// [Gray Banner](https://minecraft.gamepedia.com/gray_banner)
  ///
  /// _(minecraft:gray_banner)_
  static const Block gray_banner = Block('minecraft:gray_banner');

  /// [Gray Bed](https://minecraft.gamepedia.com/gray_bed)
  ///
  /// _(minecraft:gray_bed)_
  static const Block gray_bed = Block('minecraft:gray_bed');

  /// [Gray Candle](https://minecraft.gamepedia.com/gray_candle)
  ///
  /// _(minecraft:gray_candle)_
  static const Block gray_candle = Block('minecraft:gray_candle');

  /// [Gray Candle Cake](https://minecraft.gamepedia.com/gray_candle_cake)
  ///
  /// _(minecraft:gray_candle_cake)_
  static const Block gray_candle_cake = Block('minecraft:gray_candle_cake');

  /// [Gray Carpet](https://minecraft.gamepedia.com/gray_carpet)
  ///
  /// _(minecraft:gray_carpet)_
  static const Block gray_carpet = Block('minecraft:gray_carpet');

  /// [Gray Concrete](https://minecraft.gamepedia.com/gray_concrete)
  ///
  /// _(minecraft:gray_concrete)_
  static const Block gray_concrete = Block('minecraft:gray_concrete');

  /// [Gray Concrete Powder](https://minecraft.gamepedia.com/gray_concrete_powder)
  ///
  /// _(minecraft:gray_concrete_powder)_
  static const Block gray_concrete_powder =
      Block('minecraft:gray_concrete_powder');

  /// [Gray Glazed Terracotta](https://minecraft.gamepedia.com/gray_glazed_terracotta)
  ///
  /// _(minecraft:gray_glazed_terracotta)_
  static const Block gray_glazed_terracotta =
      Block('minecraft:gray_glazed_terracotta');

  /// [Gray Shulker Box](https://minecraft.gamepedia.com/gray_shulker_box)
  ///
  /// _(minecraft:gray_shulker_box)_
  static const Block gray_shulker_box = Block('minecraft:gray_shulker_box');

  /// [Gray Stained Glass](https://minecraft.gamepedia.com/gray_stained_glass)
  ///
  /// _(minecraft:gray_stained_glass)_
  static const Block gray_stained_glass = Block('minecraft:gray_stained_glass');

  /// [Gray Stained Glass Pane](https://minecraft.gamepedia.com/gray_stained_glass_pane)
  ///
  /// _(minecraft:gray_stained_glass_pane)_
  static const Block gray_stained_glass_pane =
      Block('minecraft:gray_stained_glass_pane');

  /// [Gray Terracotta](https://minecraft.gamepedia.com/gray_terracotta)
  ///
  /// _(minecraft:gray_terracotta)_
  static const Block gray_terracotta = Block('minecraft:gray_terracotta');

  /// [Gray Wall Banner](https://minecraft.gamepedia.com/gray_wall_banner)
  ///
  /// _(minecraft:gray_wall_banner)_
  static const Block gray_wall_banner = Block('minecraft:gray_wall_banner');

  /// [Gray Wool](https://minecraft.gamepedia.com/gray_wool)
  ///
  /// _(minecraft:gray_wool)_
  static const Block gray_wool = Block('minecraft:gray_wool');

  /// [Green Banner](https://minecraft.gamepedia.com/green_banner)
  ///
  /// _(minecraft:green_banner)_
  static const Block green_banner = Block('minecraft:green_banner');

  /// [Green Bed](https://minecraft.gamepedia.com/green_bed)
  ///
  /// _(minecraft:green_bed)_
  static const Block green_bed = Block('minecraft:green_bed');

  /// [Green Candle](https://minecraft.gamepedia.com/green_candle)
  ///
  /// _(minecraft:green_candle)_
  static const Block green_candle = Block('minecraft:green_candle');

  /// [Green Candle Cake](https://minecraft.gamepedia.com/green_candle_cake)
  ///
  /// _(minecraft:green_candle_cake)_
  static const Block green_candle_cake = Block('minecraft:green_candle_cake');

  /// [Green Carpet](https://minecraft.gamepedia.com/green_carpet)
  ///
  /// _(minecraft:green_carpet)_
  static const Block green_carpet = Block('minecraft:green_carpet');

  /// [Green Concrete](https://minecraft.gamepedia.com/green_concrete)
  ///
  /// _(minecraft:green_concrete)_
  static const Block green_concrete = Block('minecraft:green_concrete');

  /// [Green Concrete Powder](https://minecraft.gamepedia.com/green_concrete_powder)
  ///
  /// _(minecraft:green_concrete_powder)_
  static const Block green_concrete_powder =
      Block('minecraft:green_concrete_powder');

  /// [Green Glazed Terracotta](https://minecraft.gamepedia.com/green_glazed_terracotta)
  ///
  /// _(minecraft:green_glazed_terracotta)_
  static const Block green_glazed_terracotta =
      Block('minecraft:green_glazed_terracotta');

  /// [Green Shulker Box](https://minecraft.gamepedia.com/green_shulker_box)
  ///
  /// _(minecraft:green_shulker_box)_
  static const Block green_shulker_box = Block('minecraft:green_shulker_box');

  /// [Green Stained Glass](https://minecraft.gamepedia.com/green_stained_glass)
  ///
  /// _(minecraft:green_stained_glass)_
  static const Block green_stained_glass =
      Block('minecraft:green_stained_glass');

  /// [Green Stained Glass Pane](https://minecraft.gamepedia.com/green_stained_glass_pane)
  ///
  /// _(minecraft:green_stained_glass_pane)_
  static const Block green_stained_glass_pane =
      Block('minecraft:green_stained_glass_pane');

  /// [Green Terracotta](https://minecraft.gamepedia.com/green_terracotta)
  ///
  /// _(minecraft:green_terracotta)_
  static const Block green_terracotta = Block('minecraft:green_terracotta');

  /// [Green Wall Banner](https://minecraft.gamepedia.com/green_wall_banner)
  ///
  /// _(minecraft:green_wall_banner)_
  static const Block green_wall_banner = Block('minecraft:green_wall_banner');

  /// [Green Wool](https://minecraft.gamepedia.com/green_wool)
  ///
  /// _(minecraft:green_wool)_
  static const Block green_wool = Block('minecraft:green_wool');

  /// [Grindstone](https://minecraft.gamepedia.com/grindstone)
  ///
  /// _(minecraft:grindstone)_
  static const Block grindstone = Block('minecraft:grindstone');

  /// [Hanging Roots](https://minecraft.gamepedia.com/hanging_roots)
  ///
  /// _(minecraft:hanging_roots)_
  static const Block hanging_roots = Block('minecraft:hanging_roots');

  /// [Hay Block](https://minecraft.gamepedia.com/hay_block)
  ///
  /// _(minecraft:hay_block)_
  static const Block hay_block = Block('minecraft:hay_block');

  /// [Heavy Weighted Pressure Plate](https://minecraft.gamepedia.com/heavy_weighted_pressure_plate)
  ///
  /// _(minecraft:heavy_weighted_pressure_plate)_
  static const Block heavy_weighted_pressure_plate =
      Block('minecraft:heavy_weighted_pressure_plate');

  /// [Honey Block](https://minecraft.gamepedia.com/honey_block)
  ///
  /// _(minecraft:honey_block)_
  static const Block honey_block = Block('minecraft:honey_block');

  /// [Honeycomb Block](https://minecraft.gamepedia.com/honeycomb_block)
  ///
  /// _(minecraft:honeycomb_block)_
  static const Block honeycomb_block = Block('minecraft:honeycomb_block');

  /// [Hopper](https://minecraft.gamepedia.com/hopper)
  ///
  /// _(minecraft:hopper)_
  static const Block hopper = Block('minecraft:hopper');

  /// [Horn Coral](https://minecraft.gamepedia.com/horn_coral)
  ///
  /// _(minecraft:horn_coral)_
  static const Block horn_coral = Block('minecraft:horn_coral');

  /// [Horn Coral Block](https://minecraft.gamepedia.com/horn_coral_block)
  ///
  /// _(minecraft:horn_coral_block)_
  static const Block horn_coral_block = Block('minecraft:horn_coral_block');

  /// [Horn Coral Fan](https://minecraft.gamepedia.com/horn_coral_fan)
  ///
  /// _(minecraft:horn_coral_fan)_
  static const Block horn_coral_fan = Block('minecraft:horn_coral_fan');

  /// [Horn Coral Wall Fan](https://minecraft.gamepedia.com/horn_coral_wall_fan)
  ///
  /// _(minecraft:horn_coral_wall_fan)_
  static const Block horn_coral_wall_fan =
      Block('minecraft:horn_coral_wall_fan');

  /// [Ice](https://minecraft.gamepedia.com/ice)
  ///
  /// _(minecraft:ice)_
  static const Block ice = Block('minecraft:ice');

  /// [Infested Chiseled Stone Bricks](https://minecraft.gamepedia.com/infested_chiseled_stone_bricks)
  ///
  /// _(minecraft:infested_chiseled_stone_bricks)_
  static const Block infested_chiseled_stone_bricks =
      Block('minecraft:infested_chiseled_stone_bricks');

  /// [Infested Cobblestone](https://minecraft.gamepedia.com/infested_cobblestone)
  ///
  /// _(minecraft:infested_cobblestone)_
  static const Block infested_cobblestone =
      Block('minecraft:infested_cobblestone');

  /// [Infested Cracked Stone Bricks](https://minecraft.gamepedia.com/infested_cracked_stone_bricks)
  ///
  /// _(minecraft:infested_cracked_stone_bricks)_
  static const Block infested_cracked_stone_bricks =
      Block('minecraft:infested_cracked_stone_bricks');

  /// [Infested Deepslate](https://minecraft.gamepedia.com/infested_deepslate)
  ///
  /// _(minecraft:infested_deepslate)_
  static const Block infested_deepslate = Block('minecraft:infested_deepslate');

  /// [Infested Mossy Stone Bricks](https://minecraft.gamepedia.com/infested_mossy_stone_bricks)
  ///
  /// _(minecraft:infested_mossy_stone_bricks)_
  static const Block infested_mossy_stone_bricks =
      Block('minecraft:infested_mossy_stone_bricks');

  /// [Infested Stone](https://minecraft.gamepedia.com/infested_stone)
  ///
  /// _(minecraft:infested_stone)_
  static const Block infested_stone = Block('minecraft:infested_stone');

  /// [Infested Stone Bricks](https://minecraft.gamepedia.com/infested_stone_bricks)
  ///
  /// _(minecraft:infested_stone_bricks)_
  static const Block infested_stone_bricks =
      Block('minecraft:infested_stone_bricks');

  /// [Iron Bars](https://minecraft.gamepedia.com/iron_bars)
  ///
  /// _(minecraft:iron_bars)_
  static const Block iron_bars = Block('minecraft:iron_bars');

  /// [Iron Block](https://minecraft.gamepedia.com/iron_block)
  ///
  /// _(minecraft:iron_block)_
  static const Block iron_block = Block('minecraft:iron_block');

  /// [Iron Door](https://minecraft.gamepedia.com/iron_door)
  ///
  /// _(minecraft:iron_door)_
  static const Block iron_door = Block('minecraft:iron_door');

  /// [Iron Ore](https://minecraft.gamepedia.com/iron_ore)
  ///
  /// _(minecraft:iron_ore)_
  static const Block iron_ore = Block('minecraft:iron_ore');

  /// [Iron Trapdoor](https://minecraft.gamepedia.com/iron_trapdoor)
  ///
  /// _(minecraft:iron_trapdoor)_
  static const Block iron_trapdoor = Block('minecraft:iron_trapdoor');

  /// [Jack O Lantern](https://minecraft.gamepedia.com/jack_o_lantern)
  ///
  /// _(minecraft:jack_o_lantern)_
  static const Block jack_o_lantern = Block('minecraft:jack_o_lantern');

  /// [Jigsaw](https://minecraft.gamepedia.com/jigsaw)
  ///
  /// _(minecraft:jigsaw)_
  static const Block jigsaw = Block('minecraft:jigsaw');

  /// [Jukebox](https://minecraft.gamepedia.com/jukebox)
  ///
  /// _(minecraft:jukebox)_
  static const Block jukebox = Block('minecraft:jukebox');

  /// [Jungle Button](https://minecraft.gamepedia.com/jungle_button)
  ///
  /// _(minecraft:jungle_button)_
  static const Block jungle_button = Block('minecraft:jungle_button');

  /// [Jungle Door](https://minecraft.gamepedia.com/jungle_door)
  ///
  /// _(minecraft:jungle_door)_
  static const Block jungle_door = Block('minecraft:jungle_door');

  /// [Jungle Fence](https://minecraft.gamepedia.com/jungle_fence)
  ///
  /// _(minecraft:jungle_fence)_
  static const Block jungle_fence = Block('minecraft:jungle_fence');

  /// [Jungle Fence Gate](https://minecraft.gamepedia.com/jungle_fence_gate)
  ///
  /// _(minecraft:jungle_fence_gate)_
  static const Block jungle_fence_gate = Block('minecraft:jungle_fence_gate');

  /// [Jungle Leaves](https://minecraft.gamepedia.com/jungle_leaves)
  ///
  /// _(minecraft:jungle_leaves)_
  static const Block jungle_leaves = Block('minecraft:jungle_leaves');

  /// [Jungle Log](https://minecraft.gamepedia.com/jungle_log)
  ///
  /// _(minecraft:jungle_log)_
  static const Block jungle_log = Block('minecraft:jungle_log');

  /// [Jungle Planks](https://minecraft.gamepedia.com/jungle_planks)
  ///
  /// _(minecraft:jungle_planks)_
  static const Block jungle_planks = Block('minecraft:jungle_planks');

  /// [Jungle Pressure Plate](https://minecraft.gamepedia.com/jungle_pressure_plate)
  ///
  /// _(minecraft:jungle_pressure_plate)_
  static const Block jungle_pressure_plate =
      Block('minecraft:jungle_pressure_plate');

  /// [Jungle Sapling](https://minecraft.gamepedia.com/jungle_sapling)
  ///
  /// _(minecraft:jungle_sapling)_
  static const Block jungle_sapling = Block('minecraft:jungle_sapling');

  /// [Jungle Sign](https://minecraft.gamepedia.com/jungle_sign)
  ///
  /// _(minecraft:jungle_sign)_
  static const Block jungle_sign = Block('minecraft:jungle_sign');

  /// [Jungle Slab](https://minecraft.gamepedia.com/jungle_slab)
  ///
  /// _(minecraft:jungle_slab)_
  static const Block jungle_slab = Block('minecraft:jungle_slab');

  /// [Jungle Stairs](https://minecraft.gamepedia.com/jungle_stairs)
  ///
  /// _(minecraft:jungle_stairs)_
  static const Block jungle_stairs = Block('minecraft:jungle_stairs');

  /// [Jungle Trapdoor](https://minecraft.gamepedia.com/jungle_trapdoor)
  ///
  /// _(minecraft:jungle_trapdoor)_
  static const Block jungle_trapdoor = Block('minecraft:jungle_trapdoor');

  /// [Jungle Wall Sign](https://minecraft.gamepedia.com/jungle_wall_sign)
  ///
  /// _(minecraft:jungle_wall_sign)_
  static const Block jungle_wall_sign = Block('minecraft:jungle_wall_sign');

  /// [Jungle Wood](https://minecraft.gamepedia.com/jungle_wood)
  ///
  /// _(minecraft:jungle_wood)_
  static const Block jungle_wood = Block('minecraft:jungle_wood');

  /// [Kelp](https://minecraft.gamepedia.com/kelp)
  ///
  /// _(minecraft:kelp)_
  static const Block kelp = Block('minecraft:kelp');

  /// [Kelp Plant](https://minecraft.gamepedia.com/kelp_plant)
  ///
  /// _(minecraft:kelp_plant)_
  static const Block kelp_plant = Block('minecraft:kelp_plant');

  /// [Ladder](https://minecraft.gamepedia.com/ladder)
  ///
  /// _(minecraft:ladder)_
  static const Block ladder = Block('minecraft:ladder');

  /// [Lantern](https://minecraft.gamepedia.com/lantern)
  ///
  /// _(minecraft:lantern)_
  static const Block lantern = Block('minecraft:lantern');

  /// [Lapis Block](https://minecraft.gamepedia.com/lapis_block)
  ///
  /// _(minecraft:lapis_block)_
  static const Block lapis_block = Block('minecraft:lapis_block');

  /// [Lapis Ore](https://minecraft.gamepedia.com/lapis_ore)
  ///
  /// _(minecraft:lapis_ore)_
  static const Block lapis_ore = Block('minecraft:lapis_ore');

  /// [Large Amethyst Bud](https://minecraft.gamepedia.com/large_amethyst_bud)
  ///
  /// _(minecraft:large_amethyst_bud)_
  static const Block large_amethyst_bud = Block('minecraft:large_amethyst_bud');

  /// [Large Fern](https://minecraft.gamepedia.com/large_fern)
  ///
  /// _(minecraft:large_fern)_
  static const Block large_fern = Block('minecraft:large_fern');

  /// [Lava](https://minecraft.gamepedia.com/lava)
  ///
  /// _(minecraft:lava)_
  static const Block lava = Block('minecraft:lava');

  /// [Lava Cauldron](https://minecraft.gamepedia.com/lava_cauldron)
  ///
  /// _(minecraft:lava_cauldron)_
  static const Block lava_cauldron = Block('minecraft:lava_cauldron');

  /// [Lectern](https://minecraft.gamepedia.com/lectern)
  ///
  /// _(minecraft:lectern)_
  static const Block lectern = Block('minecraft:lectern');

  /// [Lever](https://minecraft.gamepedia.com/lever)
  ///
  /// _(minecraft:lever)_
  static const Block lever = Block('minecraft:lever');

  /// [Light](https://minecraft.gamepedia.com/light)
  ///
  /// _(minecraft:light)_
  static const Block light = Block('minecraft:light');

  /// [Light Blue Banner](https://minecraft.gamepedia.com/light_blue_banner)
  ///
  /// _(minecraft:light_blue_banner)_
  static const Block light_blue_banner = Block('minecraft:light_blue_banner');

  /// [Light Blue Bed](https://minecraft.gamepedia.com/light_blue_bed)
  ///
  /// _(minecraft:light_blue_bed)_
  static const Block light_blue_bed = Block('minecraft:light_blue_bed');

  /// [Light Blue Candle](https://minecraft.gamepedia.com/light_blue_candle)
  ///
  /// _(minecraft:light_blue_candle)_
  static const Block light_blue_candle = Block('minecraft:light_blue_candle');

  /// [Light Blue Candle Cake](https://minecraft.gamepedia.com/light_blue_candle_cake)
  ///
  /// _(minecraft:light_blue_candle_cake)_
  static const Block light_blue_candle_cake =
      Block('minecraft:light_blue_candle_cake');

  /// [Light Blue Carpet](https://minecraft.gamepedia.com/light_blue_carpet)
  ///
  /// _(minecraft:light_blue_carpet)_
  static const Block light_blue_carpet = Block('minecraft:light_blue_carpet');

  /// [Light Blue Concrete](https://minecraft.gamepedia.com/light_blue_concrete)
  ///
  /// _(minecraft:light_blue_concrete)_
  static const Block light_blue_concrete =
      Block('minecraft:light_blue_concrete');

  /// [Light Blue Concrete Powder](https://minecraft.gamepedia.com/light_blue_concrete_powder)
  ///
  /// _(minecraft:light_blue_concrete_powder)_
  static const Block light_blue_concrete_powder =
      Block('minecraft:light_blue_concrete_powder');

  /// [Light Blue Glazed Terracotta](https://minecraft.gamepedia.com/light_blue_glazed_terracotta)
  ///
  /// _(minecraft:light_blue_glazed_terracotta)_
  static const Block light_blue_glazed_terracotta =
      Block('minecraft:light_blue_glazed_terracotta');

  /// [Light Blue Shulker Box](https://minecraft.gamepedia.com/light_blue_shulker_box)
  ///
  /// _(minecraft:light_blue_shulker_box)_
  static const Block light_blue_shulker_box =
      Block('minecraft:light_blue_shulker_box');

  /// [Light Blue Stained Glass](https://minecraft.gamepedia.com/light_blue_stained_glass)
  ///
  /// _(minecraft:light_blue_stained_glass)_
  static const Block light_blue_stained_glass =
      Block('minecraft:light_blue_stained_glass');

  /// [Light Blue Stained Glass Pane](https://minecraft.gamepedia.com/light_blue_stained_glass_pane)
  ///
  /// _(minecraft:light_blue_stained_glass_pane)_
  static const Block light_blue_stained_glass_pane =
      Block('minecraft:light_blue_stained_glass_pane');

  /// [Light Blue Terracotta](https://minecraft.gamepedia.com/light_blue_terracotta)
  ///
  /// _(minecraft:light_blue_terracotta)_
  static const Block light_blue_terracotta =
      Block('minecraft:light_blue_terracotta');

  /// [Light Blue Wall Banner](https://minecraft.gamepedia.com/light_blue_wall_banner)
  ///
  /// _(minecraft:light_blue_wall_banner)_
  static const Block light_blue_wall_banner =
      Block('minecraft:light_blue_wall_banner');

  /// [Light Blue Wool](https://minecraft.gamepedia.com/light_blue_wool)
  ///
  /// _(minecraft:light_blue_wool)_
  static const Block light_blue_wool = Block('minecraft:light_blue_wool');

  /// [Light Gray Banner](https://minecraft.gamepedia.com/light_gray_banner)
  ///
  /// _(minecraft:light_gray_banner)_
  static const Block light_gray_banner = Block('minecraft:light_gray_banner');

  /// [Light Gray Bed](https://minecraft.gamepedia.com/light_gray_bed)
  ///
  /// _(minecraft:light_gray_bed)_
  static const Block light_gray_bed = Block('minecraft:light_gray_bed');

  /// [Light Gray Candle](https://minecraft.gamepedia.com/light_gray_candle)
  ///
  /// _(minecraft:light_gray_candle)_
  static const Block light_gray_candle = Block('minecraft:light_gray_candle');

  /// [Light Gray Candle Cake](https://minecraft.gamepedia.com/light_gray_candle_cake)
  ///
  /// _(minecraft:light_gray_candle_cake)_
  static const Block light_gray_candle_cake =
      Block('minecraft:light_gray_candle_cake');

  /// [Light Gray Carpet](https://minecraft.gamepedia.com/light_gray_carpet)
  ///
  /// _(minecraft:light_gray_carpet)_
  static const Block light_gray_carpet = Block('minecraft:light_gray_carpet');

  /// [Light Gray Concrete](https://minecraft.gamepedia.com/light_gray_concrete)
  ///
  /// _(minecraft:light_gray_concrete)_
  static const Block light_gray_concrete =
      Block('minecraft:light_gray_concrete');

  /// [Light Gray Concrete Powder](https://minecraft.gamepedia.com/light_gray_concrete_powder)
  ///
  /// _(minecraft:light_gray_concrete_powder)_
  static const Block light_gray_concrete_powder =
      Block('minecraft:light_gray_concrete_powder');

  /// [Light Gray Glazed Terracotta](https://minecraft.gamepedia.com/light_gray_glazed_terracotta)
  ///
  /// _(minecraft:light_gray_glazed_terracotta)_
  static const Block light_gray_glazed_terracotta =
      Block('minecraft:light_gray_glazed_terracotta');

  /// [Light Gray Shulker Box](https://minecraft.gamepedia.com/light_gray_shulker_box)
  ///
  /// _(minecraft:light_gray_shulker_box)_
  static const Block light_gray_shulker_box =
      Block('minecraft:light_gray_shulker_box');

  /// [Light Gray Stained Glass](https://minecraft.gamepedia.com/light_gray_stained_glass)
  ///
  /// _(minecraft:light_gray_stained_glass)_
  static const Block light_gray_stained_glass =
      Block('minecraft:light_gray_stained_glass');

  /// [Light Gray Stained Glass Pane](https://minecraft.gamepedia.com/light_gray_stained_glass_pane)
  ///
  /// _(minecraft:light_gray_stained_glass_pane)_
  static const Block light_gray_stained_glass_pane =
      Block('minecraft:light_gray_stained_glass_pane');

  /// [Light Gray Terracotta](https://minecraft.gamepedia.com/light_gray_terracotta)
  ///
  /// _(minecraft:light_gray_terracotta)_
  static const Block light_gray_terracotta =
      Block('minecraft:light_gray_terracotta');

  /// [Light Gray Wall Banner](https://minecraft.gamepedia.com/light_gray_wall_banner)
  ///
  /// _(minecraft:light_gray_wall_banner)_
  static const Block light_gray_wall_banner =
      Block('minecraft:light_gray_wall_banner');

  /// [Light Gray Wool](https://minecraft.gamepedia.com/light_gray_wool)
  ///
  /// _(minecraft:light_gray_wool)_
  static const Block light_gray_wool = Block('minecraft:light_gray_wool');

  /// [Light Weighted Pressure Plate](https://minecraft.gamepedia.com/light_weighted_pressure_plate)
  ///
  /// _(minecraft:light_weighted_pressure_plate)_
  static const Block light_weighted_pressure_plate =
      Block('minecraft:light_weighted_pressure_plate');

  /// [Lightning Rod](https://minecraft.gamepedia.com/lightning_rod)
  ///
  /// _(minecraft:lightning_rod)_
  static const Block lightning_rod = Block('minecraft:lightning_rod');

  /// [Lilac](https://minecraft.gamepedia.com/lilac)
  ///
  /// _(minecraft:lilac)_
  static const Block lilac = Block('minecraft:lilac');

  /// [Lily Of The Valley](https://minecraft.gamepedia.com/lily_of_the_valley)
  ///
  /// _(minecraft:lily_of_the_valley)_
  static const Block lily_of_the_valley = Block('minecraft:lily_of_the_valley');

  /// [Lily Pad](https://minecraft.gamepedia.com/lily_pad)
  ///
  /// _(minecraft:lily_pad)_
  static const Block lily_pad = Block('minecraft:lily_pad');

  /// [Lime Banner](https://minecraft.gamepedia.com/lime_banner)
  ///
  /// _(minecraft:lime_banner)_
  static const Block lime_banner = Block('minecraft:lime_banner');

  /// [Lime Bed](https://minecraft.gamepedia.com/lime_bed)
  ///
  /// _(minecraft:lime_bed)_
  static const Block lime_bed = Block('minecraft:lime_bed');

  /// [Lime Candle](https://minecraft.gamepedia.com/lime_candle)
  ///
  /// _(minecraft:lime_candle)_
  static const Block lime_candle = Block('minecraft:lime_candle');

  /// [Lime Candle Cake](https://minecraft.gamepedia.com/lime_candle_cake)
  ///
  /// _(minecraft:lime_candle_cake)_
  static const Block lime_candle_cake = Block('minecraft:lime_candle_cake');

  /// [Lime Carpet](https://minecraft.gamepedia.com/lime_carpet)
  ///
  /// _(minecraft:lime_carpet)_
  static const Block lime_carpet = Block('minecraft:lime_carpet');

  /// [Lime Concrete](https://minecraft.gamepedia.com/lime_concrete)
  ///
  /// _(minecraft:lime_concrete)_
  static const Block lime_concrete = Block('minecraft:lime_concrete');

  /// [Lime Concrete Powder](https://minecraft.gamepedia.com/lime_concrete_powder)
  ///
  /// _(minecraft:lime_concrete_powder)_
  static const Block lime_concrete_powder =
      Block('minecraft:lime_concrete_powder');

  /// [Lime Glazed Terracotta](https://minecraft.gamepedia.com/lime_glazed_terracotta)
  ///
  /// _(minecraft:lime_glazed_terracotta)_
  static const Block lime_glazed_terracotta =
      Block('minecraft:lime_glazed_terracotta');

  /// [Lime Shulker Box](https://minecraft.gamepedia.com/lime_shulker_box)
  ///
  /// _(minecraft:lime_shulker_box)_
  static const Block lime_shulker_box = Block('minecraft:lime_shulker_box');

  /// [Lime Stained Glass](https://minecraft.gamepedia.com/lime_stained_glass)
  ///
  /// _(minecraft:lime_stained_glass)_
  static const Block lime_stained_glass = Block('minecraft:lime_stained_glass');

  /// [Lime Stained Glass Pane](https://minecraft.gamepedia.com/lime_stained_glass_pane)
  ///
  /// _(minecraft:lime_stained_glass_pane)_
  static const Block lime_stained_glass_pane =
      Block('minecraft:lime_stained_glass_pane');

  /// [Lime Terracotta](https://minecraft.gamepedia.com/lime_terracotta)
  ///
  /// _(minecraft:lime_terracotta)_
  static const Block lime_terracotta = Block('minecraft:lime_terracotta');

  /// [Lime Wall Banner](https://minecraft.gamepedia.com/lime_wall_banner)
  ///
  /// _(minecraft:lime_wall_banner)_
  static const Block lime_wall_banner = Block('minecraft:lime_wall_banner');

  /// [Lime Wool](https://minecraft.gamepedia.com/lime_wool)
  ///
  /// _(minecraft:lime_wool)_
  static const Block lime_wool = Block('minecraft:lime_wool');

  /// [Lodestone](https://minecraft.gamepedia.com/lodestone)
  ///
  /// _(minecraft:lodestone)_
  static const Block lodestone = Block('minecraft:lodestone');

  /// [Loom](https://minecraft.gamepedia.com/loom)
  ///
  /// _(minecraft:loom)_
  static const Block loom = Block('minecraft:loom');

  /// [Magenta Banner](https://minecraft.gamepedia.com/magenta_banner)
  ///
  /// _(minecraft:magenta_banner)_
  static const Block magenta_banner = Block('minecraft:magenta_banner');

  /// [Magenta Bed](https://minecraft.gamepedia.com/magenta_bed)
  ///
  /// _(minecraft:magenta_bed)_
  static const Block magenta_bed = Block('minecraft:magenta_bed');

  /// [Magenta Candle](https://minecraft.gamepedia.com/magenta_candle)
  ///
  /// _(minecraft:magenta_candle)_
  static const Block magenta_candle = Block('minecraft:magenta_candle');

  /// [Magenta Candle Cake](https://minecraft.gamepedia.com/magenta_candle_cake)
  ///
  /// _(minecraft:magenta_candle_cake)_
  static const Block magenta_candle_cake =
      Block('minecraft:magenta_candle_cake');

  /// [Magenta Carpet](https://minecraft.gamepedia.com/magenta_carpet)
  ///
  /// _(minecraft:magenta_carpet)_
  static const Block magenta_carpet = Block('minecraft:magenta_carpet');

  /// [Magenta Concrete](https://minecraft.gamepedia.com/magenta_concrete)
  ///
  /// _(minecraft:magenta_concrete)_
  static const Block magenta_concrete = Block('minecraft:magenta_concrete');

  /// [Magenta Concrete Powder](https://minecraft.gamepedia.com/magenta_concrete_powder)
  ///
  /// _(minecraft:magenta_concrete_powder)_
  static const Block magenta_concrete_powder =
      Block('minecraft:magenta_concrete_powder');

  /// [Magenta Glazed Terracotta](https://minecraft.gamepedia.com/magenta_glazed_terracotta)
  ///
  /// _(minecraft:magenta_glazed_terracotta)_
  static const Block magenta_glazed_terracotta =
      Block('minecraft:magenta_glazed_terracotta');

  /// [Magenta Shulker Box](https://minecraft.gamepedia.com/magenta_shulker_box)
  ///
  /// _(minecraft:magenta_shulker_box)_
  static const Block magenta_shulker_box =
      Block('minecraft:magenta_shulker_box');

  /// [Magenta Stained Glass](https://minecraft.gamepedia.com/magenta_stained_glass)
  ///
  /// _(minecraft:magenta_stained_glass)_
  static const Block magenta_stained_glass =
      Block('minecraft:magenta_stained_glass');

  /// [Magenta Stained Glass Pane](https://minecraft.gamepedia.com/magenta_stained_glass_pane)
  ///
  /// _(minecraft:magenta_stained_glass_pane)_
  static const Block magenta_stained_glass_pane =
      Block('minecraft:magenta_stained_glass_pane');

  /// [Magenta Terracotta](https://minecraft.gamepedia.com/magenta_terracotta)
  ///
  /// _(minecraft:magenta_terracotta)_
  static const Block magenta_terracotta = Block('minecraft:magenta_terracotta');

  /// [Magenta Wall Banner](https://minecraft.gamepedia.com/magenta_wall_banner)
  ///
  /// _(minecraft:magenta_wall_banner)_
  static const Block magenta_wall_banner =
      Block('minecraft:magenta_wall_banner');

  /// [Magenta Wool](https://minecraft.gamepedia.com/magenta_wool)
  ///
  /// _(minecraft:magenta_wool)_
  static const Block magenta_wool = Block('minecraft:magenta_wool');

  /// [Magma Block](https://minecraft.gamepedia.com/magma_block)
  ///
  /// _(minecraft:magma_block)_
  static const Block magma_block = Block('minecraft:magma_block');

  /// [Medium Amethyst Bud](https://minecraft.gamepedia.com/medium_amethyst_bud)
  ///
  /// _(minecraft:medium_amethyst_bud)_
  static const Block medium_amethyst_bud =
      Block('minecraft:medium_amethyst_bud');

  /// [Melon](https://minecraft.gamepedia.com/melon)
  ///
  /// _(minecraft:melon)_
  static const Block melon = Block('minecraft:melon');

  /// [Melon Stem](https://minecraft.gamepedia.com/melon_stem)
  ///
  /// _(minecraft:melon_stem)_
  static const Block melon_stem = Block('minecraft:melon_stem');

  /// [Moss Block](https://minecraft.gamepedia.com/moss_block)
  ///
  /// _(minecraft:moss_block)_
  static const Block moss_block = Block('minecraft:moss_block');

  /// [Moss Carpet](https://minecraft.gamepedia.com/moss_carpet)
  ///
  /// _(minecraft:moss_carpet)_
  static const Block moss_carpet = Block('minecraft:moss_carpet');

  /// [Mossy Cobblestone](https://minecraft.gamepedia.com/mossy_cobblestone)
  ///
  /// _(minecraft:mossy_cobblestone)_
  static const Block mossy_cobblestone = Block('minecraft:mossy_cobblestone');

  /// [Mossy Cobblestone Slab](https://minecraft.gamepedia.com/mossy_cobblestone_slab)
  ///
  /// _(minecraft:mossy_cobblestone_slab)_
  static const Block mossy_cobblestone_slab =
      Block('minecraft:mossy_cobblestone_slab');

  /// [Mossy Cobblestone Stairs](https://minecraft.gamepedia.com/mossy_cobblestone_stairs)
  ///
  /// _(minecraft:mossy_cobblestone_stairs)_
  static const Block mossy_cobblestone_stairs =
      Block('minecraft:mossy_cobblestone_stairs');

  /// [Mossy Cobblestone Wall](https://minecraft.gamepedia.com/mossy_cobblestone_wall)
  ///
  /// _(minecraft:mossy_cobblestone_wall)_
  static const Block mossy_cobblestone_wall =
      Block('minecraft:mossy_cobblestone_wall');

  /// [Mossy Stone Brick Slab](https://minecraft.gamepedia.com/mossy_stone_brick_slab)
  ///
  /// _(minecraft:mossy_stone_brick_slab)_
  static const Block mossy_stone_brick_slab =
      Block('minecraft:mossy_stone_brick_slab');

  /// [Mossy Stone Brick Stairs](https://minecraft.gamepedia.com/mossy_stone_brick_stairs)
  ///
  /// _(minecraft:mossy_stone_brick_stairs)_
  static const Block mossy_stone_brick_stairs =
      Block('minecraft:mossy_stone_brick_stairs');

  /// [Mossy Stone Brick Wall](https://minecraft.gamepedia.com/mossy_stone_brick_wall)
  ///
  /// _(minecraft:mossy_stone_brick_wall)_
  static const Block mossy_stone_brick_wall =
      Block('minecraft:mossy_stone_brick_wall');

  /// [Mossy Stone Bricks](https://minecraft.gamepedia.com/mossy_stone_bricks)
  ///
  /// _(minecraft:mossy_stone_bricks)_
  static const Block mossy_stone_bricks = Block('minecraft:mossy_stone_bricks');

  /// [Moving Piston](https://minecraft.gamepedia.com/moving_piston)
  ///
  /// _(minecraft:moving_piston)_
  static const Block moving_piston = Block('minecraft:moving_piston');

  /// [Mushroom Stem](https://minecraft.gamepedia.com/mushroom_stem)
  ///
  /// _(minecraft:mushroom_stem)_
  static const Block mushroom_stem = Block('minecraft:mushroom_stem');

  /// [Mycelium](https://minecraft.gamepedia.com/mycelium)
  ///
  /// _(minecraft:mycelium)_
  static const Block mycelium = Block('minecraft:mycelium');

  /// [Nether Brick Fence](https://minecraft.gamepedia.com/nether_brick_fence)
  ///
  /// _(minecraft:nether_brick_fence)_
  static const Block nether_brick_fence = Block('minecraft:nether_brick_fence');

  /// [Nether Brick Slab](https://minecraft.gamepedia.com/nether_brick_slab)
  ///
  /// _(minecraft:nether_brick_slab)_
  static const Block nether_brick_slab = Block('minecraft:nether_brick_slab');

  /// [Nether Brick Stairs](https://minecraft.gamepedia.com/nether_brick_stairs)
  ///
  /// _(minecraft:nether_brick_stairs)_
  static const Block nether_brick_stairs =
      Block('minecraft:nether_brick_stairs');

  /// [Nether Brick Wall](https://minecraft.gamepedia.com/nether_brick_wall)
  ///
  /// _(minecraft:nether_brick_wall)_
  static const Block nether_brick_wall = Block('minecraft:nether_brick_wall');

  /// [Nether Bricks](https://minecraft.gamepedia.com/nether_bricks)
  ///
  /// _(minecraft:nether_bricks)_
  static const Block nether_bricks = Block('minecraft:nether_bricks');

  /// [Nether Gold Ore](https://minecraft.gamepedia.com/nether_gold_ore)
  ///
  /// _(minecraft:nether_gold_ore)_
  static const Block nether_gold_ore = Block('minecraft:nether_gold_ore');

  /// [Nether Portal](https://minecraft.gamepedia.com/nether_portal)
  ///
  /// _(minecraft:nether_portal)_
  static const Block nether_portal = Block('minecraft:nether_portal');

  /// [Nether Quartz Ore](https://minecraft.gamepedia.com/nether_quartz_ore)
  ///
  /// _(minecraft:nether_quartz_ore)_
  static const Block nether_quartz_ore = Block('minecraft:nether_quartz_ore');

  /// [Nether Sprouts](https://minecraft.gamepedia.com/nether_sprouts)
  ///
  /// _(minecraft:nether_sprouts)_
  static const Block nether_sprouts = Block('minecraft:nether_sprouts');

  /// [Nether Wart](https://minecraft.gamepedia.com/nether_wart)
  ///
  /// _(minecraft:nether_wart)_
  static const Block nether_wart = Block('minecraft:nether_wart');

  /// [Nether Wart Block](https://minecraft.gamepedia.com/nether_wart_block)
  ///
  /// _(minecraft:nether_wart_block)_
  static const Block nether_wart_block = Block('minecraft:nether_wart_block');

  /// [Netherite Block](https://minecraft.gamepedia.com/netherite_block)
  ///
  /// _(minecraft:netherite_block)_
  static const Block netherite_block = Block('minecraft:netherite_block');

  /// [Netherrack](https://minecraft.gamepedia.com/netherrack)
  ///
  /// _(minecraft:netherrack)_
  static const Block netherrack = Block('minecraft:netherrack');

  /// [Note Block](https://minecraft.gamepedia.com/note_block)
  ///
  /// _(minecraft:note_block)_
  static const Block note_block = Block('minecraft:note_block');

  /// [Oak Button](https://minecraft.gamepedia.com/oak_button)
  ///
  /// _(minecraft:oak_button)_
  static const Block oak_button = Block('minecraft:oak_button');

  /// [Oak Door](https://minecraft.gamepedia.com/oak_door)
  ///
  /// _(minecraft:oak_door)_
  static const Block oak_door = Block('minecraft:oak_door');

  /// [Oak Fence](https://minecraft.gamepedia.com/oak_fence)
  ///
  /// _(minecraft:oak_fence)_
  static const Block oak_fence = Block('minecraft:oak_fence');

  /// [Oak Fence Gate](https://minecraft.gamepedia.com/oak_fence_gate)
  ///
  /// _(minecraft:oak_fence_gate)_
  static const Block oak_fence_gate = Block('minecraft:oak_fence_gate');

  /// [Oak Leaves](https://minecraft.gamepedia.com/oak_leaves)
  ///
  /// _(minecraft:oak_leaves)_
  static const Block oak_leaves = Block('minecraft:oak_leaves');

  /// [Oak Log](https://minecraft.gamepedia.com/oak_log)
  ///
  /// _(minecraft:oak_log)_
  static const Block oak_log = Block('minecraft:oak_log');

  /// [Oak Planks](https://minecraft.gamepedia.com/oak_planks)
  ///
  /// _(minecraft:oak_planks)_
  static const Block oak_planks = Block('minecraft:oak_planks');

  /// [Oak Pressure Plate](https://minecraft.gamepedia.com/oak_pressure_plate)
  ///
  /// _(minecraft:oak_pressure_plate)_
  static const Block oak_pressure_plate = Block('minecraft:oak_pressure_plate');

  /// [Oak Sapling](https://minecraft.gamepedia.com/oak_sapling)
  ///
  /// _(minecraft:oak_sapling)_
  static const Block oak_sapling = Block('minecraft:oak_sapling');

  /// [Oak Sign](https://minecraft.gamepedia.com/oak_sign)
  ///
  /// _(minecraft:oak_sign)_
  static const Block oak_sign = Block('minecraft:oak_sign');

  /// [Oak Slab](https://minecraft.gamepedia.com/oak_slab)
  ///
  /// _(minecraft:oak_slab)_
  static const Block oak_slab = Block('minecraft:oak_slab');

  /// [Oak Stairs](https://minecraft.gamepedia.com/oak_stairs)
  ///
  /// _(minecraft:oak_stairs)_
  static const Block oak_stairs = Block('minecraft:oak_stairs');

  /// [Oak Trapdoor](https://minecraft.gamepedia.com/oak_trapdoor)
  ///
  /// _(minecraft:oak_trapdoor)_
  static const Block oak_trapdoor = Block('minecraft:oak_trapdoor');

  /// [Oak Wall Sign](https://minecraft.gamepedia.com/oak_wall_sign)
  ///
  /// _(minecraft:oak_wall_sign)_
  static const Block oak_wall_sign = Block('minecraft:oak_wall_sign');

  /// [Oak Wood](https://minecraft.gamepedia.com/oak_wood)
  ///
  /// _(minecraft:oak_wood)_
  static const Block oak_wood = Block('minecraft:oak_wood');

  /// [Observer](https://minecraft.gamepedia.com/observer)
  ///
  /// _(minecraft:observer)_
  static const Block observer = Block('minecraft:observer');

  /// [Obsidian](https://minecraft.gamepedia.com/obsidian)
  ///
  /// _(minecraft:obsidian)_
  static const Block obsidian = Block('minecraft:obsidian');

  /// [Orange Banner](https://minecraft.gamepedia.com/orange_banner)
  ///
  /// _(minecraft:orange_banner)_
  static const Block orange_banner = Block('minecraft:orange_banner');

  /// [Orange Bed](https://minecraft.gamepedia.com/orange_bed)
  ///
  /// _(minecraft:orange_bed)_
  static const Block orange_bed = Block('minecraft:orange_bed');

  /// [Orange Candle](https://minecraft.gamepedia.com/orange_candle)
  ///
  /// _(minecraft:orange_candle)_
  static const Block orange_candle = Block('minecraft:orange_candle');

  /// [Orange Candle Cake](https://minecraft.gamepedia.com/orange_candle_cake)
  ///
  /// _(minecraft:orange_candle_cake)_
  static const Block orange_candle_cake = Block('minecraft:orange_candle_cake');

  /// [Orange Carpet](https://minecraft.gamepedia.com/orange_carpet)
  ///
  /// _(minecraft:orange_carpet)_
  static const Block orange_carpet = Block('minecraft:orange_carpet');

  /// [Orange Concrete](https://minecraft.gamepedia.com/orange_concrete)
  ///
  /// _(minecraft:orange_concrete)_
  static const Block orange_concrete = Block('minecraft:orange_concrete');

  /// [Orange Concrete Powder](https://minecraft.gamepedia.com/orange_concrete_powder)
  ///
  /// _(minecraft:orange_concrete_powder)_
  static const Block orange_concrete_powder =
      Block('minecraft:orange_concrete_powder');

  /// [Orange Glazed Terracotta](https://minecraft.gamepedia.com/orange_glazed_terracotta)
  ///
  /// _(minecraft:orange_glazed_terracotta)_
  static const Block orange_glazed_terracotta =
      Block('minecraft:orange_glazed_terracotta');

  /// [Orange Shulker Box](https://minecraft.gamepedia.com/orange_shulker_box)
  ///
  /// _(minecraft:orange_shulker_box)_
  static const Block orange_shulker_box = Block('minecraft:orange_shulker_box');

  /// [Orange Stained Glass](https://minecraft.gamepedia.com/orange_stained_glass)
  ///
  /// _(minecraft:orange_stained_glass)_
  static const Block orange_stained_glass =
      Block('minecraft:orange_stained_glass');

  /// [Orange Stained Glass Pane](https://minecraft.gamepedia.com/orange_stained_glass_pane)
  ///
  /// _(minecraft:orange_stained_glass_pane)_
  static const Block orange_stained_glass_pane =
      Block('minecraft:orange_stained_glass_pane');

  /// [Orange Terracotta](https://minecraft.gamepedia.com/orange_terracotta)
  ///
  /// _(minecraft:orange_terracotta)_
  static const Block orange_terracotta = Block('minecraft:orange_terracotta');

  /// [Orange Tulip](https://minecraft.gamepedia.com/orange_tulip)
  ///
  /// _(minecraft:orange_tulip)_
  static const Block orange_tulip = Block('minecraft:orange_tulip');

  /// [Orange Wall Banner](https://minecraft.gamepedia.com/orange_wall_banner)
  ///
  /// _(minecraft:orange_wall_banner)_
  static const Block orange_wall_banner = Block('minecraft:orange_wall_banner');

  /// [Orange Wool](https://minecraft.gamepedia.com/orange_wool)
  ///
  /// _(minecraft:orange_wool)_
  static const Block orange_wool = Block('minecraft:orange_wool');

  /// [Oxeye Daisy](https://minecraft.gamepedia.com/oxeye_daisy)
  ///
  /// _(minecraft:oxeye_daisy)_
  static const Block oxeye_daisy = Block('minecraft:oxeye_daisy');

  /// [Oxidized Copper](https://minecraft.gamepedia.com/oxidized_copper)
  ///
  /// _(minecraft:oxidized_copper)_
  static const Block oxidized_copper = Block('minecraft:oxidized_copper');

  /// [Oxidized Cut Copper](https://minecraft.gamepedia.com/oxidized_cut_copper)
  ///
  /// _(minecraft:oxidized_cut_copper)_
  static const Block oxidized_cut_copper =
      Block('minecraft:oxidized_cut_copper');

  /// [Oxidized Cut Copper Slab](https://minecraft.gamepedia.com/oxidized_cut_copper_slab)
  ///
  /// _(minecraft:oxidized_cut_copper_slab)_
  static const Block oxidized_cut_copper_slab =
      Block('minecraft:oxidized_cut_copper_slab');

  /// [Oxidized Cut Copper Stairs](https://minecraft.gamepedia.com/oxidized_cut_copper_stairs)
  ///
  /// _(minecraft:oxidized_cut_copper_stairs)_
  static const Block oxidized_cut_copper_stairs =
      Block('minecraft:oxidized_cut_copper_stairs');

  /// [Packed Ice](https://minecraft.gamepedia.com/packed_ice)
  ///
  /// _(minecraft:packed_ice)_
  static const Block packed_ice = Block('minecraft:packed_ice');

  /// [Peony](https://minecraft.gamepedia.com/peony)
  ///
  /// _(minecraft:peony)_
  static const Block peony = Block('minecraft:peony');

  /// [Petrified Oak Slab](https://minecraft.gamepedia.com/petrified_oak_slab)
  ///
  /// _(minecraft:petrified_oak_slab)_
  static const Block petrified_oak_slab = Block('minecraft:petrified_oak_slab');

  /// [Pink Banner](https://minecraft.gamepedia.com/pink_banner)
  ///
  /// _(minecraft:pink_banner)_
  static const Block pink_banner = Block('minecraft:pink_banner');

  /// [Pink Bed](https://minecraft.gamepedia.com/pink_bed)
  ///
  /// _(minecraft:pink_bed)_
  static const Block pink_bed = Block('minecraft:pink_bed');

  /// [Pink Candle](https://minecraft.gamepedia.com/pink_candle)
  ///
  /// _(minecraft:pink_candle)_
  static const Block pink_candle = Block('minecraft:pink_candle');

  /// [Pink Candle Cake](https://minecraft.gamepedia.com/pink_candle_cake)
  ///
  /// _(minecraft:pink_candle_cake)_
  static const Block pink_candle_cake = Block('minecraft:pink_candle_cake');

  /// [Pink Carpet](https://minecraft.gamepedia.com/pink_carpet)
  ///
  /// _(minecraft:pink_carpet)_
  static const Block pink_carpet = Block('minecraft:pink_carpet');

  /// [Pink Concrete](https://minecraft.gamepedia.com/pink_concrete)
  ///
  /// _(minecraft:pink_concrete)_
  static const Block pink_concrete = Block('minecraft:pink_concrete');

  /// [Pink Concrete Powder](https://minecraft.gamepedia.com/pink_concrete_powder)
  ///
  /// _(minecraft:pink_concrete_powder)_
  static const Block pink_concrete_powder =
      Block('minecraft:pink_concrete_powder');

  /// [Pink Glazed Terracotta](https://minecraft.gamepedia.com/pink_glazed_terracotta)
  ///
  /// _(minecraft:pink_glazed_terracotta)_
  static const Block pink_glazed_terracotta =
      Block('minecraft:pink_glazed_terracotta');

  /// [Pink Shulker Box](https://minecraft.gamepedia.com/pink_shulker_box)
  ///
  /// _(minecraft:pink_shulker_box)_
  static const Block pink_shulker_box = Block('minecraft:pink_shulker_box');

  /// [Pink Stained Glass](https://minecraft.gamepedia.com/pink_stained_glass)
  ///
  /// _(minecraft:pink_stained_glass)_
  static const Block pink_stained_glass = Block('minecraft:pink_stained_glass');

  /// [Pink Stained Glass Pane](https://minecraft.gamepedia.com/pink_stained_glass_pane)
  ///
  /// _(minecraft:pink_stained_glass_pane)_
  static const Block pink_stained_glass_pane =
      Block('minecraft:pink_stained_glass_pane');

  /// [Pink Terracotta](https://minecraft.gamepedia.com/pink_terracotta)
  ///
  /// _(minecraft:pink_terracotta)_
  static const Block pink_terracotta = Block('minecraft:pink_terracotta');

  /// [Pink Tulip](https://minecraft.gamepedia.com/pink_tulip)
  ///
  /// _(minecraft:pink_tulip)_
  static const Block pink_tulip = Block('minecraft:pink_tulip');

  /// [Pink Wall Banner](https://minecraft.gamepedia.com/pink_wall_banner)
  ///
  /// _(minecraft:pink_wall_banner)_
  static const Block pink_wall_banner = Block('minecraft:pink_wall_banner');

  /// [Pink Wool](https://minecraft.gamepedia.com/pink_wool)
  ///
  /// _(minecraft:pink_wool)_
  static const Block pink_wool = Block('minecraft:pink_wool');

  /// [Piston](https://minecraft.gamepedia.com/piston)
  ///
  /// _(minecraft:piston)_
  static const Block piston = Block('minecraft:piston');

  /// [Piston Head](https://minecraft.gamepedia.com/piston_head)
  ///
  /// _(minecraft:piston_head)_
  static const Block piston_head = Block('minecraft:piston_head');

  /// [Player Head](https://minecraft.gamepedia.com/player_head)
  ///
  /// _(minecraft:player_head)_
  static const Block player_head = Block('minecraft:player_head');

  /// [Player Wall Head](https://minecraft.gamepedia.com/player_wall_head)
  ///
  /// _(minecraft:player_wall_head)_
  static const Block player_wall_head = Block('minecraft:player_wall_head');

  /// [Podzol](https://minecraft.gamepedia.com/podzol)
  ///
  /// _(minecraft:podzol)_
  static const Block podzol = Block('minecraft:podzol');

  /// [Pointed Dripstone](https://minecraft.gamepedia.com/pointed_dripstone)
  ///
  /// _(minecraft:pointed_dripstone)_
  static const Block pointed_dripstone = Block('minecraft:pointed_dripstone');

  /// [Polished Andesite](https://minecraft.gamepedia.com/polished_andesite)
  ///
  /// _(minecraft:polished_andesite)_
  static const Block polished_andesite = Block('minecraft:polished_andesite');

  /// [Polished Andesite Slab](https://minecraft.gamepedia.com/polished_andesite_slab)
  ///
  /// _(minecraft:polished_andesite_slab)_
  static const Block polished_andesite_slab =
      Block('minecraft:polished_andesite_slab');

  /// [Polished Andesite Stairs](https://minecraft.gamepedia.com/polished_andesite_stairs)
  ///
  /// _(minecraft:polished_andesite_stairs)_
  static const Block polished_andesite_stairs =
      Block('minecraft:polished_andesite_stairs');

  /// [Polished Basalt](https://minecraft.gamepedia.com/polished_basalt)
  ///
  /// _(minecraft:polished_basalt)_
  static const Block polished_basalt = Block('minecraft:polished_basalt');

  /// [Polished Blackstone](https://minecraft.gamepedia.com/polished_blackstone)
  ///
  /// _(minecraft:polished_blackstone)_
  static const Block polished_blackstone =
      Block('minecraft:polished_blackstone');

  /// [Polished Blackstone Brick Slab](https://minecraft.gamepedia.com/polished_blackstone_brick_slab)
  ///
  /// _(minecraft:polished_blackstone_brick_slab)_
  static const Block polished_blackstone_brick_slab =
      Block('minecraft:polished_blackstone_brick_slab');

  /// [Polished Blackstone Brick Stairs](https://minecraft.gamepedia.com/polished_blackstone_brick_stairs)
  ///
  /// _(minecraft:polished_blackstone_brick_stairs)_
  static const Block polished_blackstone_brick_stairs =
      Block('minecraft:polished_blackstone_brick_stairs');

  /// [Polished Blackstone Brick Wall](https://minecraft.gamepedia.com/polished_blackstone_brick_wall)
  ///
  /// _(minecraft:polished_blackstone_brick_wall)_
  static const Block polished_blackstone_brick_wall =
      Block('minecraft:polished_blackstone_brick_wall');

  /// [Polished Blackstone Bricks](https://minecraft.gamepedia.com/polished_blackstone_bricks)
  ///
  /// _(minecraft:polished_blackstone_bricks)_
  static const Block polished_blackstone_bricks =
      Block('minecraft:polished_blackstone_bricks');

  /// [Polished Blackstone Button](https://minecraft.gamepedia.com/polished_blackstone_button)
  ///
  /// _(minecraft:polished_blackstone_button)_
  static const Block polished_blackstone_button =
      Block('minecraft:polished_blackstone_button');

  /// [Polished Blackstone Pressure Plate](https://minecraft.gamepedia.com/polished_blackstone_pressure_plate)
  ///
  /// _(minecraft:polished_blackstone_pressure_plate)_
  static const Block polished_blackstone_pressure_plate =
      Block('minecraft:polished_blackstone_pressure_plate');

  /// [Polished Blackstone Slab](https://minecraft.gamepedia.com/polished_blackstone_slab)
  ///
  /// _(minecraft:polished_blackstone_slab)_
  static const Block polished_blackstone_slab =
      Block('minecraft:polished_blackstone_slab');

  /// [Polished Blackstone Stairs](https://minecraft.gamepedia.com/polished_blackstone_stairs)
  ///
  /// _(minecraft:polished_blackstone_stairs)_
  static const Block polished_blackstone_stairs =
      Block('minecraft:polished_blackstone_stairs');

  /// [Polished Blackstone Wall](https://minecraft.gamepedia.com/polished_blackstone_wall)
  ///
  /// _(minecraft:polished_blackstone_wall)_
  static const Block polished_blackstone_wall =
      Block('minecraft:polished_blackstone_wall');

  /// [Polished Deepslate](https://minecraft.gamepedia.com/polished_deepslate)
  ///
  /// _(minecraft:polished_deepslate)_
  static const Block polished_deepslate = Block('minecraft:polished_deepslate');

  /// [Polished Deepslate Slab](https://minecraft.gamepedia.com/polished_deepslate_slab)
  ///
  /// _(minecraft:polished_deepslate_slab)_
  static const Block polished_deepslate_slab =
      Block('minecraft:polished_deepslate_slab');

  /// [Polished Deepslate Stairs](https://minecraft.gamepedia.com/polished_deepslate_stairs)
  ///
  /// _(minecraft:polished_deepslate_stairs)_
  static const Block polished_deepslate_stairs =
      Block('minecraft:polished_deepslate_stairs');

  /// [Polished Deepslate Wall](https://minecraft.gamepedia.com/polished_deepslate_wall)
  ///
  /// _(minecraft:polished_deepslate_wall)_
  static const Block polished_deepslate_wall =
      Block('minecraft:polished_deepslate_wall');

  /// [Polished Diorite](https://minecraft.gamepedia.com/polished_diorite)
  ///
  /// _(minecraft:polished_diorite)_
  static const Block polished_diorite = Block('minecraft:polished_diorite');

  /// [Polished Diorite Slab](https://minecraft.gamepedia.com/polished_diorite_slab)
  ///
  /// _(minecraft:polished_diorite_slab)_
  static const Block polished_diorite_slab =
      Block('minecraft:polished_diorite_slab');

  /// [Polished Diorite Stairs](https://minecraft.gamepedia.com/polished_diorite_stairs)
  ///
  /// _(minecraft:polished_diorite_stairs)_
  static const Block polished_diorite_stairs =
      Block('minecraft:polished_diorite_stairs');

  /// [Polished Granite](https://minecraft.gamepedia.com/polished_granite)
  ///
  /// _(minecraft:polished_granite)_
  static const Block polished_granite = Block('minecraft:polished_granite');

  /// [Polished Granite Slab](https://minecraft.gamepedia.com/polished_granite_slab)
  ///
  /// _(minecraft:polished_granite_slab)_
  static const Block polished_granite_slab =
      Block('minecraft:polished_granite_slab');

  /// [Polished Granite Stairs](https://minecraft.gamepedia.com/polished_granite_stairs)
  ///
  /// _(minecraft:polished_granite_stairs)_
  static const Block polished_granite_stairs =
      Block('minecraft:polished_granite_stairs');

  /// [Poppy](https://minecraft.gamepedia.com/poppy)
  ///
  /// _(minecraft:poppy)_
  static const Block poppy = Block('minecraft:poppy');

  /// [Potatoes](https://minecraft.gamepedia.com/potatoes)
  ///
  /// _(minecraft:potatoes)_
  static const Block potatoes = Block('minecraft:potatoes');

  /// [Potted Acacia Sapling](https://minecraft.gamepedia.com/potted_acacia_sapling)
  ///
  /// _(minecraft:potted_acacia_sapling)_
  static const Block potted_acacia_sapling =
      Block('minecraft:potted_acacia_sapling');

  /// [Potted Allium](https://minecraft.gamepedia.com/potted_allium)
  ///
  /// _(minecraft:potted_allium)_
  static const Block potted_allium = Block('minecraft:potted_allium');

  /// [Potted Azalea Bush](https://minecraft.gamepedia.com/potted_azalea_bush)
  ///
  /// _(minecraft:potted_azalea_bush)_
  static const Block potted_azalea_bush = Block('minecraft:potted_azalea_bush');

  /// [Potted Azure Bluet](https://minecraft.gamepedia.com/potted_azure_bluet)
  ///
  /// _(minecraft:potted_azure_bluet)_
  static const Block potted_azure_bluet = Block('minecraft:potted_azure_bluet');

  /// [Potted Bamboo](https://minecraft.gamepedia.com/potted_bamboo)
  ///
  /// _(minecraft:potted_bamboo)_
  static const Block potted_bamboo = Block('minecraft:potted_bamboo');

  /// [Potted Birch Sapling](https://minecraft.gamepedia.com/potted_birch_sapling)
  ///
  /// _(minecraft:potted_birch_sapling)_
  static const Block potted_birch_sapling =
      Block('minecraft:potted_birch_sapling');

  /// [Potted Blue Orchid](https://minecraft.gamepedia.com/potted_blue_orchid)
  ///
  /// _(minecraft:potted_blue_orchid)_
  static const Block potted_blue_orchid = Block('minecraft:potted_blue_orchid');

  /// [Potted Brown Mushroom](https://minecraft.gamepedia.com/potted_brown_mushroom)
  ///
  /// _(minecraft:potted_brown_mushroom)_
  static const Block potted_brown_mushroom =
      Block('minecraft:potted_brown_mushroom');

  /// [Potted Cactus](https://minecraft.gamepedia.com/potted_cactus)
  ///
  /// _(minecraft:potted_cactus)_
  static const Block potted_cactus = Block('minecraft:potted_cactus');

  /// [Potted Cornflower](https://minecraft.gamepedia.com/potted_cornflower)
  ///
  /// _(minecraft:potted_cornflower)_
  static const Block potted_cornflower = Block('minecraft:potted_cornflower');

  /// [Potted Crimson Fungus](https://minecraft.gamepedia.com/potted_crimson_fungus)
  ///
  /// _(minecraft:potted_crimson_fungus)_
  static const Block potted_crimson_fungus =
      Block('minecraft:potted_crimson_fungus');

  /// [Potted Crimson Roots](https://minecraft.gamepedia.com/potted_crimson_roots)
  ///
  /// _(minecraft:potted_crimson_roots)_
  static const Block potted_crimson_roots =
      Block('minecraft:potted_crimson_roots');

  /// [Potted Dandelion](https://minecraft.gamepedia.com/potted_dandelion)
  ///
  /// _(minecraft:potted_dandelion)_
  static const Block potted_dandelion = Block('minecraft:potted_dandelion');

  /// [Potted Dark Oak Sapling](https://minecraft.gamepedia.com/potted_dark_oak_sapling)
  ///
  /// _(minecraft:potted_dark_oak_sapling)_
  static const Block potted_dark_oak_sapling =
      Block('minecraft:potted_dark_oak_sapling');

  /// [Potted Dead Bush](https://minecraft.gamepedia.com/potted_dead_bush)
  ///
  /// _(minecraft:potted_dead_bush)_
  static const Block potted_dead_bush = Block('minecraft:potted_dead_bush');

  /// [Potted Fern](https://minecraft.gamepedia.com/potted_fern)
  ///
  /// _(minecraft:potted_fern)_
  static const Block potted_fern = Block('minecraft:potted_fern');

  /// [Potted Flowering Azalea Bush](https://minecraft.gamepedia.com/potted_flowering_azalea_bush)
  ///
  /// _(minecraft:potted_flowering_azalea_bush)_
  static const Block potted_flowering_azalea_bush =
      Block('minecraft:potted_flowering_azalea_bush');

  /// [Potted Jungle Sapling](https://minecraft.gamepedia.com/potted_jungle_sapling)
  ///
  /// _(minecraft:potted_jungle_sapling)_
  static const Block potted_jungle_sapling =
      Block('minecraft:potted_jungle_sapling');

  /// [Potted Lily Of The Valley](https://minecraft.gamepedia.com/potted_lily_of_the_valley)
  ///
  /// _(minecraft:potted_lily_of_the_valley)_
  static const Block potted_lily_of_the_valley =
      Block('minecraft:potted_lily_of_the_valley');

  /// [Potted Oak Sapling](https://minecraft.gamepedia.com/potted_oak_sapling)
  ///
  /// _(minecraft:potted_oak_sapling)_
  static const Block potted_oak_sapling = Block('minecraft:potted_oak_sapling');

  /// [Potted Orange Tulip](https://minecraft.gamepedia.com/potted_orange_tulip)
  ///
  /// _(minecraft:potted_orange_tulip)_
  static const Block potted_orange_tulip =
      Block('minecraft:potted_orange_tulip');

  /// [Potted Oxeye Daisy](https://minecraft.gamepedia.com/potted_oxeye_daisy)
  ///
  /// _(minecraft:potted_oxeye_daisy)_
  static const Block potted_oxeye_daisy = Block('minecraft:potted_oxeye_daisy');

  /// [Potted Pink Tulip](https://minecraft.gamepedia.com/potted_pink_tulip)
  ///
  /// _(minecraft:potted_pink_tulip)_
  static const Block potted_pink_tulip = Block('minecraft:potted_pink_tulip');

  /// [Potted Poppy](https://minecraft.gamepedia.com/potted_poppy)
  ///
  /// _(minecraft:potted_poppy)_
  static const Block potted_poppy = Block('minecraft:potted_poppy');

  /// [Potted Red Mushroom](https://minecraft.gamepedia.com/potted_red_mushroom)
  ///
  /// _(minecraft:potted_red_mushroom)_
  static const Block potted_red_mushroom =
      Block('minecraft:potted_red_mushroom');

  /// [Potted Red Tulip](https://minecraft.gamepedia.com/potted_red_tulip)
  ///
  /// _(minecraft:potted_red_tulip)_
  static const Block potted_red_tulip = Block('minecraft:potted_red_tulip');

  /// [Potted Spruce Sapling](https://minecraft.gamepedia.com/potted_spruce_sapling)
  ///
  /// _(minecraft:potted_spruce_sapling)_
  static const Block potted_spruce_sapling =
      Block('minecraft:potted_spruce_sapling');

  /// [Potted Warped Fungus](https://minecraft.gamepedia.com/potted_warped_fungus)
  ///
  /// _(minecraft:potted_warped_fungus)_
  static const Block potted_warped_fungus =
      Block('minecraft:potted_warped_fungus');

  /// [Potted Warped Roots](https://minecraft.gamepedia.com/potted_warped_roots)
  ///
  /// _(minecraft:potted_warped_roots)_
  static const Block potted_warped_roots =
      Block('minecraft:potted_warped_roots');

  /// [Potted White Tulip](https://minecraft.gamepedia.com/potted_white_tulip)
  ///
  /// _(minecraft:potted_white_tulip)_
  static const Block potted_white_tulip = Block('minecraft:potted_white_tulip');

  /// [Potted Wither Rose](https://minecraft.gamepedia.com/potted_wither_rose)
  ///
  /// _(minecraft:potted_wither_rose)_
  static const Block potted_wither_rose = Block('minecraft:potted_wither_rose');

  /// [Powder Snow](https://minecraft.gamepedia.com/powder_snow)
  ///
  /// _(minecraft:powder_snow)_
  static const Block powder_snow = Block('minecraft:powder_snow');

  /// [Powder Snow Cauldron](https://minecraft.gamepedia.com/powder_snow_cauldron)
  ///
  /// _(minecraft:powder_snow_cauldron)_
  static const Block powder_snow_cauldron =
      Block('minecraft:powder_snow_cauldron');

  /// [Powered Rail](https://minecraft.gamepedia.com/powered_rail)
  ///
  /// _(minecraft:powered_rail)_
  static const Block powered_rail = Block('minecraft:powered_rail');

  /// [Prismarine](https://minecraft.gamepedia.com/prismarine)
  ///
  /// _(minecraft:prismarine)_
  static const Block prismarine = Block('minecraft:prismarine');

  /// [Prismarine Brick Slab](https://minecraft.gamepedia.com/prismarine_brick_slab)
  ///
  /// _(minecraft:prismarine_brick_slab)_
  static const Block prismarine_brick_slab =
      Block('minecraft:prismarine_brick_slab');

  /// [Prismarine Brick Stairs](https://minecraft.gamepedia.com/prismarine_brick_stairs)
  ///
  /// _(minecraft:prismarine_brick_stairs)_
  static const Block prismarine_brick_stairs =
      Block('minecraft:prismarine_brick_stairs');

  /// [Prismarine Bricks](https://minecraft.gamepedia.com/prismarine_bricks)
  ///
  /// _(minecraft:prismarine_bricks)_
  static const Block prismarine_bricks = Block('minecraft:prismarine_bricks');

  /// [Prismarine Slab](https://minecraft.gamepedia.com/prismarine_slab)
  ///
  /// _(minecraft:prismarine_slab)_
  static const Block prismarine_slab = Block('minecraft:prismarine_slab');

  /// [Prismarine Stairs](https://minecraft.gamepedia.com/prismarine_stairs)
  ///
  /// _(minecraft:prismarine_stairs)_
  static const Block prismarine_stairs = Block('minecraft:prismarine_stairs');

  /// [Prismarine Wall](https://minecraft.gamepedia.com/prismarine_wall)
  ///
  /// _(minecraft:prismarine_wall)_
  static const Block prismarine_wall = Block('minecraft:prismarine_wall');

  /// [Pumpkin](https://minecraft.gamepedia.com/pumpkin)
  ///
  /// _(minecraft:pumpkin)_
  static const Block pumpkin = Block('minecraft:pumpkin');

  /// [Pumpkin Stem](https://minecraft.gamepedia.com/pumpkin_stem)
  ///
  /// _(minecraft:pumpkin_stem)_
  static const Block pumpkin_stem = Block('minecraft:pumpkin_stem');

  /// [Purple Banner](https://minecraft.gamepedia.com/purple_banner)
  ///
  /// _(minecraft:purple_banner)_
  static const Block purple_banner = Block('minecraft:purple_banner');

  /// [Purple Bed](https://minecraft.gamepedia.com/purple_bed)
  ///
  /// _(minecraft:purple_bed)_
  static const Block purple_bed = Block('minecraft:purple_bed');

  /// [Purple Candle](https://minecraft.gamepedia.com/purple_candle)
  ///
  /// _(minecraft:purple_candle)_
  static const Block purple_candle = Block('minecraft:purple_candle');

  /// [Purple Candle Cake](https://minecraft.gamepedia.com/purple_candle_cake)
  ///
  /// _(minecraft:purple_candle_cake)_
  static const Block purple_candle_cake = Block('minecraft:purple_candle_cake');

  /// [Purple Carpet](https://minecraft.gamepedia.com/purple_carpet)
  ///
  /// _(minecraft:purple_carpet)_
  static const Block purple_carpet = Block('minecraft:purple_carpet');

  /// [Purple Concrete](https://minecraft.gamepedia.com/purple_concrete)
  ///
  /// _(minecraft:purple_concrete)_
  static const Block purple_concrete = Block('minecraft:purple_concrete');

  /// [Purple Concrete Powder](https://minecraft.gamepedia.com/purple_concrete_powder)
  ///
  /// _(minecraft:purple_concrete_powder)_
  static const Block purple_concrete_powder =
      Block('minecraft:purple_concrete_powder');

  /// [Purple Glazed Terracotta](https://minecraft.gamepedia.com/purple_glazed_terracotta)
  ///
  /// _(minecraft:purple_glazed_terracotta)_
  static const Block purple_glazed_terracotta =
      Block('minecraft:purple_glazed_terracotta');

  /// [Purple Shulker Box](https://minecraft.gamepedia.com/purple_shulker_box)
  ///
  /// _(minecraft:purple_shulker_box)_
  static const Block purple_shulker_box = Block('minecraft:purple_shulker_box');

  /// [Purple Stained Glass](https://minecraft.gamepedia.com/purple_stained_glass)
  ///
  /// _(minecraft:purple_stained_glass)_
  static const Block purple_stained_glass =
      Block('minecraft:purple_stained_glass');

  /// [Purple Stained Glass Pane](https://minecraft.gamepedia.com/purple_stained_glass_pane)
  ///
  /// _(minecraft:purple_stained_glass_pane)_
  static const Block purple_stained_glass_pane =
      Block('minecraft:purple_stained_glass_pane');

  /// [Purple Terracotta](https://minecraft.gamepedia.com/purple_terracotta)
  ///
  /// _(minecraft:purple_terracotta)_
  static const Block purple_terracotta = Block('minecraft:purple_terracotta');

  /// [Purple Wall Banner](https://minecraft.gamepedia.com/purple_wall_banner)
  ///
  /// _(minecraft:purple_wall_banner)_
  static const Block purple_wall_banner = Block('minecraft:purple_wall_banner');

  /// [Purple Wool](https://minecraft.gamepedia.com/purple_wool)
  ///
  /// _(minecraft:purple_wool)_
  static const Block purple_wool = Block('minecraft:purple_wool');

  /// [Purpur Block](https://minecraft.gamepedia.com/purpur_block)
  ///
  /// _(minecraft:purpur_block)_
  static const Block purpur_block = Block('minecraft:purpur_block');

  /// [Purpur Pillar](https://minecraft.gamepedia.com/purpur_pillar)
  ///
  /// _(minecraft:purpur_pillar)_
  static const Block purpur_pillar = Block('minecraft:purpur_pillar');

  /// [Purpur Slab](https://minecraft.gamepedia.com/purpur_slab)
  ///
  /// _(minecraft:purpur_slab)_
  static const Block purpur_slab = Block('minecraft:purpur_slab');

  /// [Purpur Stairs](https://minecraft.gamepedia.com/purpur_stairs)
  ///
  /// _(minecraft:purpur_stairs)_
  static const Block purpur_stairs = Block('minecraft:purpur_stairs');

  /// [Quartz Block](https://minecraft.gamepedia.com/quartz_block)
  ///
  /// _(minecraft:quartz_block)_
  static const Block quartz_block = Block('minecraft:quartz_block');

  /// [Quartz Bricks](https://minecraft.gamepedia.com/quartz_bricks)
  ///
  /// _(minecraft:quartz_bricks)_
  static const Block quartz_bricks = Block('minecraft:quartz_bricks');

  /// [Quartz Pillar](https://minecraft.gamepedia.com/quartz_pillar)
  ///
  /// _(minecraft:quartz_pillar)_
  static const Block quartz_pillar = Block('minecraft:quartz_pillar');

  /// [Quartz Slab](https://minecraft.gamepedia.com/quartz_slab)
  ///
  /// _(minecraft:quartz_slab)_
  static const Block quartz_slab = Block('minecraft:quartz_slab');

  /// [Quartz Stairs](https://minecraft.gamepedia.com/quartz_stairs)
  ///
  /// _(minecraft:quartz_stairs)_
  static const Block quartz_stairs = Block('minecraft:quartz_stairs');

  /// [Rail](https://minecraft.gamepedia.com/rail)
  ///
  /// _(minecraft:rail)_
  static const Block rail = Block('minecraft:rail');

  /// [Raw Copper Block](https://minecraft.gamepedia.com/raw_copper_block)
  ///
  /// _(minecraft:raw_copper_block)_
  static const Block raw_copper_block = Block('minecraft:raw_copper_block');

  /// [Raw Gold Block](https://minecraft.gamepedia.com/raw_gold_block)
  ///
  /// _(minecraft:raw_gold_block)_
  static const Block raw_gold_block = Block('minecraft:raw_gold_block');

  /// [Raw Iron Block](https://minecraft.gamepedia.com/raw_iron_block)
  ///
  /// _(minecraft:raw_iron_block)_
  static const Block raw_iron_block = Block('minecraft:raw_iron_block');

  /// [Red Banner](https://minecraft.gamepedia.com/red_banner)
  ///
  /// _(minecraft:red_banner)_
  static const Block red_banner = Block('minecraft:red_banner');

  /// [Red Bed](https://minecraft.gamepedia.com/red_bed)
  ///
  /// _(minecraft:red_bed)_
  static const Block red_bed = Block('minecraft:red_bed');

  /// [Red Candle](https://minecraft.gamepedia.com/red_candle)
  ///
  /// _(minecraft:red_candle)_
  static const Block red_candle = Block('minecraft:red_candle');

  /// [Red Candle Cake](https://minecraft.gamepedia.com/red_candle_cake)
  ///
  /// _(minecraft:red_candle_cake)_
  static const Block red_candle_cake = Block('minecraft:red_candle_cake');

  /// [Red Carpet](https://minecraft.gamepedia.com/red_carpet)
  ///
  /// _(minecraft:red_carpet)_
  static const Block red_carpet = Block('minecraft:red_carpet');

  /// [Red Concrete](https://minecraft.gamepedia.com/red_concrete)
  ///
  /// _(minecraft:red_concrete)_
  static const Block red_concrete = Block('minecraft:red_concrete');

  /// [Red Concrete Powder](https://minecraft.gamepedia.com/red_concrete_powder)
  ///
  /// _(minecraft:red_concrete_powder)_
  static const Block red_concrete_powder =
      Block('minecraft:red_concrete_powder');

  /// [Red Glazed Terracotta](https://minecraft.gamepedia.com/red_glazed_terracotta)
  ///
  /// _(minecraft:red_glazed_terracotta)_
  static const Block red_glazed_terracotta =
      Block('minecraft:red_glazed_terracotta');

  /// [Red Mushroom](https://minecraft.gamepedia.com/red_mushroom)
  ///
  /// _(minecraft:red_mushroom)_
  static const Block red_mushroom = Block('minecraft:red_mushroom');

  /// [Red Mushroom Block](https://minecraft.gamepedia.com/red_mushroom_block)
  ///
  /// _(minecraft:red_mushroom_block)_
  static const Block red_mushroom_block = Block('minecraft:red_mushroom_block');

  /// [Red Nether Brick Slab](https://minecraft.gamepedia.com/red_nether_brick_slab)
  ///
  /// _(minecraft:red_nether_brick_slab)_
  static const Block red_nether_brick_slab =
      Block('minecraft:red_nether_brick_slab');

  /// [Red Nether Brick Stairs](https://minecraft.gamepedia.com/red_nether_brick_stairs)
  ///
  /// _(minecraft:red_nether_brick_stairs)_
  static const Block red_nether_brick_stairs =
      Block('minecraft:red_nether_brick_stairs');

  /// [Red Nether Brick Wall](https://minecraft.gamepedia.com/red_nether_brick_wall)
  ///
  /// _(minecraft:red_nether_brick_wall)_
  static const Block red_nether_brick_wall =
      Block('minecraft:red_nether_brick_wall');

  /// [Red Nether Bricks](https://minecraft.gamepedia.com/red_nether_bricks)
  ///
  /// _(minecraft:red_nether_bricks)_
  static const Block red_nether_bricks = Block('minecraft:red_nether_bricks');

  /// [Red Sand](https://minecraft.gamepedia.com/red_sand)
  ///
  /// _(minecraft:red_sand)_
  static const Block red_sand = Block('minecraft:red_sand');

  /// [Red Sandstone](https://minecraft.gamepedia.com/red_sandstone)
  ///
  /// _(minecraft:red_sandstone)_
  static const Block red_sandstone = Block('minecraft:red_sandstone');

  /// [Red Sandstone Slab](https://minecraft.gamepedia.com/red_sandstone_slab)
  ///
  /// _(minecraft:red_sandstone_slab)_
  static const Block red_sandstone_slab = Block('minecraft:red_sandstone_slab');

  /// [Red Sandstone Stairs](https://minecraft.gamepedia.com/red_sandstone_stairs)
  ///
  /// _(minecraft:red_sandstone_stairs)_
  static const Block red_sandstone_stairs =
      Block('minecraft:red_sandstone_stairs');

  /// [Red Sandstone Wall](https://minecraft.gamepedia.com/red_sandstone_wall)
  ///
  /// _(minecraft:red_sandstone_wall)_
  static const Block red_sandstone_wall = Block('minecraft:red_sandstone_wall');

  /// [Red Shulker Box](https://minecraft.gamepedia.com/red_shulker_box)
  ///
  /// _(minecraft:red_shulker_box)_
  static const Block red_shulker_box = Block('minecraft:red_shulker_box');

  /// [Red Stained Glass](https://minecraft.gamepedia.com/red_stained_glass)
  ///
  /// _(minecraft:red_stained_glass)_
  static const Block red_stained_glass = Block('minecraft:red_stained_glass');

  /// [Red Stained Glass Pane](https://minecraft.gamepedia.com/red_stained_glass_pane)
  ///
  /// _(minecraft:red_stained_glass_pane)_
  static const Block red_stained_glass_pane =
      Block('minecraft:red_stained_glass_pane');

  /// [Red Terracotta](https://minecraft.gamepedia.com/red_terracotta)
  ///
  /// _(minecraft:red_terracotta)_
  static const Block red_terracotta = Block('minecraft:red_terracotta');

  /// [Red Tulip](https://minecraft.gamepedia.com/red_tulip)
  ///
  /// _(minecraft:red_tulip)_
  static const Block red_tulip = Block('minecraft:red_tulip');

  /// [Red Wall Banner](https://minecraft.gamepedia.com/red_wall_banner)
  ///
  /// _(minecraft:red_wall_banner)_
  static const Block red_wall_banner = Block('minecraft:red_wall_banner');

  /// [Red Wool](https://minecraft.gamepedia.com/red_wool)
  ///
  /// _(minecraft:red_wool)_
  static const Block red_wool = Block('minecraft:red_wool');

  /// [Redstone Block](https://minecraft.gamepedia.com/redstone_block)
  ///
  /// _(minecraft:redstone_block)_
  static const Block redstone_block = Block('minecraft:redstone_block');

  /// [Redstone Lamp](https://minecraft.gamepedia.com/redstone_lamp)
  ///
  /// _(minecraft:redstone_lamp)_
  static const Block redstone_lamp = Block('minecraft:redstone_lamp');

  /// [Redstone Ore](https://minecraft.gamepedia.com/redstone_ore)
  ///
  /// _(minecraft:redstone_ore)_
  static const Block redstone_ore = Block('minecraft:redstone_ore');

  /// [Redstone Torch](https://minecraft.gamepedia.com/redstone_torch)
  ///
  /// _(minecraft:redstone_torch)_
  static const Block redstone_torch = Block('minecraft:redstone_torch');

  /// [Redstone Wall Torch](https://minecraft.gamepedia.com/redstone_wall_torch)
  ///
  /// _(minecraft:redstone_wall_torch)_
  static const Block redstone_wall_torch =
      Block('minecraft:redstone_wall_torch');

  /// [Redstone Wire](https://minecraft.gamepedia.com/redstone_wire)
  ///
  /// _(minecraft:redstone_wire)_
  static const Block redstone_wire = Block('minecraft:redstone_wire');

  /// [Repeater](https://minecraft.gamepedia.com/repeater)
  ///
  /// _(minecraft:repeater)_
  static const Block repeater = Block('minecraft:repeater');

  /// [Repeating Command Block](https://minecraft.gamepedia.com/repeating_command_block)
  ///
  /// _(minecraft:repeating_command_block)_
  static const Block repeating_command_block =
      Block('minecraft:repeating_command_block');

  /// [Respawn Anchor](https://minecraft.gamepedia.com/respawn_anchor)
  ///
  /// _(minecraft:respawn_anchor)_
  static const Block respawn_anchor = Block('minecraft:respawn_anchor');

  /// [Rooted Dirt](https://minecraft.gamepedia.com/rooted_dirt)
  ///
  /// _(minecraft:rooted_dirt)_
  static const Block rooted_dirt = Block('minecraft:rooted_dirt');

  /// [Rose Bush](https://minecraft.gamepedia.com/rose_bush)
  ///
  /// _(minecraft:rose_bush)_
  static const Block rose_bush = Block('minecraft:rose_bush');

  /// [Sand](https://minecraft.gamepedia.com/sand)
  ///
  /// _(minecraft:sand)_
  static const Block sand = Block('minecraft:sand');

  /// [Sandstone](https://minecraft.gamepedia.com/sandstone)
  ///
  /// _(minecraft:sandstone)_
  static const Block sandstone = Block('minecraft:sandstone');

  /// [Sandstone Slab](https://minecraft.gamepedia.com/sandstone_slab)
  ///
  /// _(minecraft:sandstone_slab)_
  static const Block sandstone_slab = Block('minecraft:sandstone_slab');

  /// [Sandstone Stairs](https://minecraft.gamepedia.com/sandstone_stairs)
  ///
  /// _(minecraft:sandstone_stairs)_
  static const Block sandstone_stairs = Block('minecraft:sandstone_stairs');

  /// [Sandstone Wall](https://minecraft.gamepedia.com/sandstone_wall)
  ///
  /// _(minecraft:sandstone_wall)_
  static const Block sandstone_wall = Block('minecraft:sandstone_wall');

  /// [Scaffolding](https://minecraft.gamepedia.com/scaffolding)
  ///
  /// _(minecraft:scaffolding)_
  static const Block scaffolding = Block('minecraft:scaffolding');

  /// [Sculk Sensor](https://minecraft.gamepedia.com/sculk_sensor)
  ///
  /// _(minecraft:sculk_sensor)_
  static const Block sculk_sensor = Block('minecraft:sculk_sensor');

  /// [Sea Lantern](https://minecraft.gamepedia.com/sea_lantern)
  ///
  /// _(minecraft:sea_lantern)_
  static const Block sea_lantern = Block('minecraft:sea_lantern');

  /// [Sea Pickle](https://minecraft.gamepedia.com/sea_pickle)
  ///
  /// _(minecraft:sea_pickle)_
  static const Block sea_pickle = Block('minecraft:sea_pickle');

  /// [Seagrass](https://minecraft.gamepedia.com/seagrass)
  ///
  /// _(minecraft:seagrass)_
  static const Block seagrass = Block('minecraft:seagrass');

  /// [Shroomlight](https://minecraft.gamepedia.com/shroomlight)
  ///
  /// _(minecraft:shroomlight)_
  static const Block shroomlight = Block('minecraft:shroomlight');

  /// [Shulker Box](https://minecraft.gamepedia.com/shulker_box)
  ///
  /// _(minecraft:shulker_box)_
  static const Block shulker_box = Block('minecraft:shulker_box');

  /// [Skeleton Skull](https://minecraft.gamepedia.com/skeleton_skull)
  ///
  /// _(minecraft:skeleton_skull)_
  static const Block skeleton_skull = Block('minecraft:skeleton_skull');

  /// [Skeleton Wall Skull](https://minecraft.gamepedia.com/skeleton_wall_skull)
  ///
  /// _(minecraft:skeleton_wall_skull)_
  static const Block skeleton_wall_skull =
      Block('minecraft:skeleton_wall_skull');

  /// [Slime Block](https://minecraft.gamepedia.com/slime_block)
  ///
  /// _(minecraft:slime_block)_
  static const Block slime_block = Block('minecraft:slime_block');

  /// [Small Amethyst Bud](https://minecraft.gamepedia.com/small_amethyst_bud)
  ///
  /// _(minecraft:small_amethyst_bud)_
  static const Block small_amethyst_bud = Block('minecraft:small_amethyst_bud');

  /// [Small Dripleaf](https://minecraft.gamepedia.com/small_dripleaf)
  ///
  /// _(minecraft:small_dripleaf)_
  static const Block small_dripleaf = Block('minecraft:small_dripleaf');

  /// [Smithing Table](https://minecraft.gamepedia.com/smithing_table)
  ///
  /// _(minecraft:smithing_table)_
  static const Block smithing_table = Block('minecraft:smithing_table');

  /// [Smoker](https://minecraft.gamepedia.com/smoker)
  ///
  /// _(minecraft:smoker)_
  static const Block smoker = Block('minecraft:smoker');

  /// [Smooth Basalt](https://minecraft.gamepedia.com/smooth_basalt)
  ///
  /// _(minecraft:smooth_basalt)_
  static const Block smooth_basalt = Block('minecraft:smooth_basalt');

  /// [Smooth Quartz](https://minecraft.gamepedia.com/smooth_quartz)
  ///
  /// _(minecraft:smooth_quartz)_
  static const Block smooth_quartz = Block('minecraft:smooth_quartz');

  /// [Smooth Quartz Slab](https://minecraft.gamepedia.com/smooth_quartz_slab)
  ///
  /// _(minecraft:smooth_quartz_slab)_
  static const Block smooth_quartz_slab = Block('minecraft:smooth_quartz_slab');

  /// [Smooth Quartz Stairs](https://minecraft.gamepedia.com/smooth_quartz_stairs)
  ///
  /// _(minecraft:smooth_quartz_stairs)_
  static const Block smooth_quartz_stairs =
      Block('minecraft:smooth_quartz_stairs');

  /// [Smooth Red Sandstone](https://minecraft.gamepedia.com/smooth_red_sandstone)
  ///
  /// _(minecraft:smooth_red_sandstone)_
  static const Block smooth_red_sandstone =
      Block('minecraft:smooth_red_sandstone');

  /// [Smooth Red Sandstone Slab](https://minecraft.gamepedia.com/smooth_red_sandstone_slab)
  ///
  /// _(minecraft:smooth_red_sandstone_slab)_
  static const Block smooth_red_sandstone_slab =
      Block('minecraft:smooth_red_sandstone_slab');

  /// [Smooth Red Sandstone Stairs](https://minecraft.gamepedia.com/smooth_red_sandstone_stairs)
  ///
  /// _(minecraft:smooth_red_sandstone_stairs)_
  static const Block smooth_red_sandstone_stairs =
      Block('minecraft:smooth_red_sandstone_stairs');

  /// [Smooth Sandstone](https://minecraft.gamepedia.com/smooth_sandstone)
  ///
  /// _(minecraft:smooth_sandstone)_
  static const Block smooth_sandstone = Block('minecraft:smooth_sandstone');

  /// [Smooth Sandstone Slab](https://minecraft.gamepedia.com/smooth_sandstone_slab)
  ///
  /// _(minecraft:smooth_sandstone_slab)_
  static const Block smooth_sandstone_slab =
      Block('minecraft:smooth_sandstone_slab');

  /// [Smooth Sandstone Stairs](https://minecraft.gamepedia.com/smooth_sandstone_stairs)
  ///
  /// _(minecraft:smooth_sandstone_stairs)_
  static const Block smooth_sandstone_stairs =
      Block('minecraft:smooth_sandstone_stairs');

  /// [Smooth Stone](https://minecraft.gamepedia.com/smooth_stone)
  ///
  /// _(minecraft:smooth_stone)_
  static const Block smooth_stone = Block('minecraft:smooth_stone');

  /// [Smooth Stone Slab](https://minecraft.gamepedia.com/smooth_stone_slab)
  ///
  /// _(minecraft:smooth_stone_slab)_
  static const Block smooth_stone_slab = Block('minecraft:smooth_stone_slab');

  /// [Snow](https://minecraft.gamepedia.com/snow)
  ///
  /// _(minecraft:snow)_
  static const Block snow = Block('minecraft:snow');

  /// [Snow Block](https://minecraft.gamepedia.com/snow_block)
  ///
  /// _(minecraft:snow_block)_
  static const Block snow_block = Block('minecraft:snow_block');

  /// [Soul Campfire](https://minecraft.gamepedia.com/soul_campfire)
  ///
  /// _(minecraft:soul_campfire)_
  static const Block soul_campfire = Block('minecraft:soul_campfire');

  /// [Soul Fire](https://minecraft.gamepedia.com/soul_fire)
  ///
  /// _(minecraft:soul_fire)_
  static const Block soul_fire = Block('minecraft:soul_fire');

  /// [Soul Lantern](https://minecraft.gamepedia.com/soul_lantern)
  ///
  /// _(minecraft:soul_lantern)_
  static const Block soul_lantern = Block('minecraft:soul_lantern');

  /// [Soul Sand](https://minecraft.gamepedia.com/soul_sand)
  ///
  /// _(minecraft:soul_sand)_
  static const Block soul_sand = Block('minecraft:soul_sand');

  /// [Soul Soil](https://minecraft.gamepedia.com/soul_soil)
  ///
  /// _(minecraft:soul_soil)_
  static const Block soul_soil = Block('minecraft:soul_soil');

  /// [Soul Torch](https://minecraft.gamepedia.com/soul_torch)
  ///
  /// _(minecraft:soul_torch)_
  static const Block soul_torch = Block('minecraft:soul_torch');

  /// [Soul Wall Torch](https://minecraft.gamepedia.com/soul_wall_torch)
  ///
  /// _(minecraft:soul_wall_torch)_
  static const Block soul_wall_torch = Block('minecraft:soul_wall_torch');

  /// [Spawner](https://minecraft.gamepedia.com/spawner)
  ///
  /// _(minecraft:spawner)_
  static const Block spawner = Block('minecraft:spawner');

  /// [Sponge](https://minecraft.gamepedia.com/sponge)
  ///
  /// _(minecraft:sponge)_
  static const Block sponge = Block('minecraft:sponge');

  /// [Spore Blossom](https://minecraft.gamepedia.com/spore_blossom)
  ///
  /// _(minecraft:spore_blossom)_
  static const Block spore_blossom = Block('minecraft:spore_blossom');

  /// [Spruce Button](https://minecraft.gamepedia.com/spruce_button)
  ///
  /// _(minecraft:spruce_button)_
  static const Block spruce_button = Block('minecraft:spruce_button');

  /// [Spruce Door](https://minecraft.gamepedia.com/spruce_door)
  ///
  /// _(minecraft:spruce_door)_
  static const Block spruce_door = Block('minecraft:spruce_door');

  /// [Spruce Fence](https://minecraft.gamepedia.com/spruce_fence)
  ///
  /// _(minecraft:spruce_fence)_
  static const Block spruce_fence = Block('minecraft:spruce_fence');

  /// [Spruce Fence Gate](https://minecraft.gamepedia.com/spruce_fence_gate)
  ///
  /// _(minecraft:spruce_fence_gate)_
  static const Block spruce_fence_gate = Block('minecraft:spruce_fence_gate');

  /// [Spruce Leaves](https://minecraft.gamepedia.com/spruce_leaves)
  ///
  /// _(minecraft:spruce_leaves)_
  static const Block spruce_leaves = Block('minecraft:spruce_leaves');

  /// [Spruce Log](https://minecraft.gamepedia.com/spruce_log)
  ///
  /// _(minecraft:spruce_log)_
  static const Block spruce_log = Block('minecraft:spruce_log');

  /// [Spruce Planks](https://minecraft.gamepedia.com/spruce_planks)
  ///
  /// _(minecraft:spruce_planks)_
  static const Block spruce_planks = Block('minecraft:spruce_planks');

  /// [Spruce Pressure Plate](https://minecraft.gamepedia.com/spruce_pressure_plate)
  ///
  /// _(minecraft:spruce_pressure_plate)_
  static const Block spruce_pressure_plate =
      Block('minecraft:spruce_pressure_plate');

  /// [Spruce Sapling](https://minecraft.gamepedia.com/spruce_sapling)
  ///
  /// _(minecraft:spruce_sapling)_
  static const Block spruce_sapling = Block('minecraft:spruce_sapling');

  /// [Spruce Sign](https://minecraft.gamepedia.com/spruce_sign)
  ///
  /// _(minecraft:spruce_sign)_
  static const Block spruce_sign = Block('minecraft:spruce_sign');

  /// [Spruce Slab](https://minecraft.gamepedia.com/spruce_slab)
  ///
  /// _(minecraft:spruce_slab)_
  static const Block spruce_slab = Block('minecraft:spruce_slab');

  /// [Spruce Stairs](https://minecraft.gamepedia.com/spruce_stairs)
  ///
  /// _(minecraft:spruce_stairs)_
  static const Block spruce_stairs = Block('minecraft:spruce_stairs');

  /// [Spruce Trapdoor](https://minecraft.gamepedia.com/spruce_trapdoor)
  ///
  /// _(minecraft:spruce_trapdoor)_
  static const Block spruce_trapdoor = Block('minecraft:spruce_trapdoor');

  /// [Spruce Wall Sign](https://minecraft.gamepedia.com/spruce_wall_sign)
  ///
  /// _(minecraft:spruce_wall_sign)_
  static const Block spruce_wall_sign = Block('minecraft:spruce_wall_sign');

  /// [Spruce Wood](https://minecraft.gamepedia.com/spruce_wood)
  ///
  /// _(minecraft:spruce_wood)_
  static const Block spruce_wood = Block('minecraft:spruce_wood');

  /// [Sticky Piston](https://minecraft.gamepedia.com/sticky_piston)
  ///
  /// _(minecraft:sticky_piston)_
  static const Block sticky_piston = Block('minecraft:sticky_piston');

  /// [Stone](https://minecraft.gamepedia.com/stone)
  ///
  /// _(minecraft:stone)_
  static const Block stone = Block('minecraft:stone');

  /// [Stone Brick Slab](https://minecraft.gamepedia.com/stone_brick_slab)
  ///
  /// _(minecraft:stone_brick_slab)_
  static const Block stone_brick_slab = Block('minecraft:stone_brick_slab');

  /// [Stone Brick Stairs](https://minecraft.gamepedia.com/stone_brick_stairs)
  ///
  /// _(minecraft:stone_brick_stairs)_
  static const Block stone_brick_stairs = Block('minecraft:stone_brick_stairs');

  /// [Stone Brick Wall](https://minecraft.gamepedia.com/stone_brick_wall)
  ///
  /// _(minecraft:stone_brick_wall)_
  static const Block stone_brick_wall = Block('minecraft:stone_brick_wall');

  /// [Stone Bricks](https://minecraft.gamepedia.com/stone_bricks)
  ///
  /// _(minecraft:stone_bricks)_
  static const Block stone_bricks = Block('minecraft:stone_bricks');

  /// [Stone Button](https://minecraft.gamepedia.com/stone_button)
  ///
  /// _(minecraft:stone_button)_
  static const Block stone_button = Block('minecraft:stone_button');

  /// [Stone Pressure Plate](https://minecraft.gamepedia.com/stone_pressure_plate)
  ///
  /// _(minecraft:stone_pressure_plate)_
  static const Block stone_pressure_plate =
      Block('minecraft:stone_pressure_plate');

  /// [Stone Slab](https://minecraft.gamepedia.com/stone_slab)
  ///
  /// _(minecraft:stone_slab)_
  static const Block stone_slab = Block('minecraft:stone_slab');

  /// [Stone Stairs](https://minecraft.gamepedia.com/stone_stairs)
  ///
  /// _(minecraft:stone_stairs)_
  static const Block stone_stairs = Block('minecraft:stone_stairs');

  /// [Stonecutter](https://minecraft.gamepedia.com/stonecutter)
  ///
  /// _(minecraft:stonecutter)_
  static const Block stonecutter = Block('minecraft:stonecutter');

  /// [Stripped Acacia Log](https://minecraft.gamepedia.com/stripped_acacia_log)
  ///
  /// _(minecraft:stripped_acacia_log)_
  static const Block stripped_acacia_log =
      Block('minecraft:stripped_acacia_log');

  /// [Stripped Acacia Wood](https://minecraft.gamepedia.com/stripped_acacia_wood)
  ///
  /// _(minecraft:stripped_acacia_wood)_
  static const Block stripped_acacia_wood =
      Block('minecraft:stripped_acacia_wood');

  /// [Stripped Birch Log](https://minecraft.gamepedia.com/stripped_birch_log)
  ///
  /// _(minecraft:stripped_birch_log)_
  static const Block stripped_birch_log = Block('minecraft:stripped_birch_log');

  /// [Stripped Birch Wood](https://minecraft.gamepedia.com/stripped_birch_wood)
  ///
  /// _(minecraft:stripped_birch_wood)_
  static const Block stripped_birch_wood =
      Block('minecraft:stripped_birch_wood');

  /// [Stripped Crimson Hyphae](https://minecraft.gamepedia.com/stripped_crimson_hyphae)
  ///
  /// _(minecraft:stripped_crimson_hyphae)_
  static const Block stripped_crimson_hyphae =
      Block('minecraft:stripped_crimson_hyphae');

  /// [Stripped Crimson Stem](https://minecraft.gamepedia.com/stripped_crimson_stem)
  ///
  /// _(minecraft:stripped_crimson_stem)_
  static const Block stripped_crimson_stem =
      Block('minecraft:stripped_crimson_stem');

  /// [Stripped Dark Oak Log](https://minecraft.gamepedia.com/stripped_dark_oak_log)
  ///
  /// _(minecraft:stripped_dark_oak_log)_
  static const Block stripped_dark_oak_log =
      Block('minecraft:stripped_dark_oak_log');

  /// [Stripped Dark Oak Wood](https://minecraft.gamepedia.com/stripped_dark_oak_wood)
  ///
  /// _(minecraft:stripped_dark_oak_wood)_
  static const Block stripped_dark_oak_wood =
      Block('minecraft:stripped_dark_oak_wood');

  /// [Stripped Jungle Log](https://minecraft.gamepedia.com/stripped_jungle_log)
  ///
  /// _(minecraft:stripped_jungle_log)_
  static const Block stripped_jungle_log =
      Block('minecraft:stripped_jungle_log');

  /// [Stripped Jungle Wood](https://minecraft.gamepedia.com/stripped_jungle_wood)
  ///
  /// _(minecraft:stripped_jungle_wood)_
  static const Block stripped_jungle_wood =
      Block('minecraft:stripped_jungle_wood');

  /// [Stripped Oak Log](https://minecraft.gamepedia.com/stripped_oak_log)
  ///
  /// _(minecraft:stripped_oak_log)_
  static const Block stripped_oak_log = Block('minecraft:stripped_oak_log');

  /// [Stripped Oak Wood](https://minecraft.gamepedia.com/stripped_oak_wood)
  ///
  /// _(minecraft:stripped_oak_wood)_
  static const Block stripped_oak_wood = Block('minecraft:stripped_oak_wood');

  /// [Stripped Spruce Log](https://minecraft.gamepedia.com/stripped_spruce_log)
  ///
  /// _(minecraft:stripped_spruce_log)_
  static const Block stripped_spruce_log =
      Block('minecraft:stripped_spruce_log');

  /// [Stripped Spruce Wood](https://minecraft.gamepedia.com/stripped_spruce_wood)
  ///
  /// _(minecraft:stripped_spruce_wood)_
  static const Block stripped_spruce_wood =
      Block('minecraft:stripped_spruce_wood');

  /// [Stripped Warped Hyphae](https://minecraft.gamepedia.com/stripped_warped_hyphae)
  ///
  /// _(minecraft:stripped_warped_hyphae)_
  static const Block stripped_warped_hyphae =
      Block('minecraft:stripped_warped_hyphae');

  /// [Stripped Warped Stem](https://minecraft.gamepedia.com/stripped_warped_stem)
  ///
  /// _(minecraft:stripped_warped_stem)_
  static const Block stripped_warped_stem =
      Block('minecraft:stripped_warped_stem');

  /// [Structure Block](https://minecraft.gamepedia.com/structure_block)
  ///
  /// _(minecraft:structure_block)_
  static const Block structure_block = Block('minecraft:structure_block');

  /// [Structure Void](https://minecraft.gamepedia.com/structure_void)
  ///
  /// _(minecraft:structure_void)_
  static const Block structure_void = Block('minecraft:structure_void');

  /// [Sugar Cane](https://minecraft.gamepedia.com/sugar_cane)
  ///
  /// _(minecraft:sugar_cane)_
  static const Block sugar_cane = Block('minecraft:sugar_cane');

  /// [Sunflower](https://minecraft.gamepedia.com/sunflower)
  ///
  /// _(minecraft:sunflower)_
  static const Block sunflower = Block('minecraft:sunflower');

  /// [Sweet Berry Bush](https://minecraft.gamepedia.com/sweet_berry_bush)
  ///
  /// _(minecraft:sweet_berry_bush)_
  static const Block sweet_berry_bush = Block('minecraft:sweet_berry_bush');

  /// [Tall Grass](https://minecraft.gamepedia.com/tall_grass)
  ///
  /// _(minecraft:tall_grass)_
  static const Block tall_grass = Block('minecraft:tall_grass');

  /// [Tall Seagrass](https://minecraft.gamepedia.com/tall_seagrass)
  ///
  /// _(minecraft:tall_seagrass)_
  static const Block tall_seagrass = Block('minecraft:tall_seagrass');

  /// [Target](https://minecraft.gamepedia.com/target)
  ///
  /// _(minecraft:target)_
  static const Block target = Block('minecraft:target');

  /// [Terracotta](https://minecraft.gamepedia.com/terracotta)
  ///
  /// _(minecraft:terracotta)_
  static const Block terracotta = Block('minecraft:terracotta');

  /// [Tinted Glass](https://minecraft.gamepedia.com/tinted_glass)
  ///
  /// _(minecraft:tinted_glass)_
  static const Block tinted_glass = Block('minecraft:tinted_glass');

  /// [Tnt](https://minecraft.gamepedia.com/tnt)
  ///
  /// _(minecraft:tnt)_
  static const Block tnt = Block('minecraft:tnt');

  /// [Torch](https://minecraft.gamepedia.com/torch)
  ///
  /// _(minecraft:torch)_
  static const Block torch = Block('minecraft:torch');

  /// [Trapped Chest](https://minecraft.gamepedia.com/trapped_chest)
  ///
  /// _(minecraft:trapped_chest)_
  static const Block trapped_chest = Block('minecraft:trapped_chest');

  /// [Tripwire](https://minecraft.gamepedia.com/tripwire)
  ///
  /// _(minecraft:tripwire)_
  static const Block tripwire = Block('minecraft:tripwire');

  /// [Tripwire Hook](https://minecraft.gamepedia.com/tripwire_hook)
  ///
  /// _(minecraft:tripwire_hook)_
  static const Block tripwire_hook = Block('minecraft:tripwire_hook');

  /// [Tube Coral](https://minecraft.gamepedia.com/tube_coral)
  ///
  /// _(minecraft:tube_coral)_
  static const Block tube_coral = Block('minecraft:tube_coral');

  /// [Tube Coral Block](https://minecraft.gamepedia.com/tube_coral_block)
  ///
  /// _(minecraft:tube_coral_block)_
  static const Block tube_coral_block = Block('minecraft:tube_coral_block');

  /// [Tube Coral Fan](https://minecraft.gamepedia.com/tube_coral_fan)
  ///
  /// _(minecraft:tube_coral_fan)_
  static const Block tube_coral_fan = Block('minecraft:tube_coral_fan');

  /// [Tube Coral Wall Fan](https://minecraft.gamepedia.com/tube_coral_wall_fan)
  ///
  /// _(minecraft:tube_coral_wall_fan)_
  static const Block tube_coral_wall_fan =
      Block('minecraft:tube_coral_wall_fan');

  /// [Tuff](https://minecraft.gamepedia.com/tuff)
  ///
  /// _(minecraft:tuff)_
  static const Block tuff = Block('minecraft:tuff');

  /// [Turtle Egg](https://minecraft.gamepedia.com/turtle_egg)
  ///
  /// _(minecraft:turtle_egg)_
  static const Block turtle_egg = Block('minecraft:turtle_egg');

  /// [Twisting Vines](https://minecraft.gamepedia.com/twisting_vines)
  ///
  /// _(minecraft:twisting_vines)_
  static const Block twisting_vines = Block('minecraft:twisting_vines');

  /// [Twisting Vines Plant](https://minecraft.gamepedia.com/twisting_vines_plant)
  ///
  /// _(minecraft:twisting_vines_plant)_
  static const Block twisting_vines_plant =
      Block('minecraft:twisting_vines_plant');

  /// [Vine](https://minecraft.gamepedia.com/vine)
  ///
  /// _(minecraft:vine)_
  static const Block vine = Block('minecraft:vine');

  /// [Void Air](https://minecraft.gamepedia.com/void_air)
  ///
  /// _(minecraft:void_air)_
  static const Block void_air = Block('minecraft:void_air');

  /// [Wall Torch](https://minecraft.gamepedia.com/wall_torch)
  ///
  /// _(minecraft:wall_torch)_
  static const Block wall_torch = Block('minecraft:wall_torch');

  /// [Warped Button](https://minecraft.gamepedia.com/warped_button)
  ///
  /// _(minecraft:warped_button)_
  static const Block warped_button = Block('minecraft:warped_button');

  /// [Warped Door](https://minecraft.gamepedia.com/warped_door)
  ///
  /// _(minecraft:warped_door)_
  static const Block warped_door = Block('minecraft:warped_door');

  /// [Warped Fence](https://minecraft.gamepedia.com/warped_fence)
  ///
  /// _(minecraft:warped_fence)_
  static const Block warped_fence = Block('minecraft:warped_fence');

  /// [Warped Fence Gate](https://minecraft.gamepedia.com/warped_fence_gate)
  ///
  /// _(minecraft:warped_fence_gate)_
  static const Block warped_fence_gate = Block('minecraft:warped_fence_gate');

  /// [Warped Fungus](https://minecraft.gamepedia.com/warped_fungus)
  ///
  /// _(minecraft:warped_fungus)_
  static const Block warped_fungus = Block('minecraft:warped_fungus');

  /// [Warped Hyphae](https://minecraft.gamepedia.com/warped_hyphae)
  ///
  /// _(minecraft:warped_hyphae)_
  static const Block warped_hyphae = Block('minecraft:warped_hyphae');

  /// [Warped Nylium](https://minecraft.gamepedia.com/warped_nylium)
  ///
  /// _(minecraft:warped_nylium)_
  static const Block warped_nylium = Block('minecraft:warped_nylium');

  /// [Warped Planks](https://minecraft.gamepedia.com/warped_planks)
  ///
  /// _(minecraft:warped_planks)_
  static const Block warped_planks = Block('minecraft:warped_planks');

  /// [Warped Pressure Plate](https://minecraft.gamepedia.com/warped_pressure_plate)
  ///
  /// _(minecraft:warped_pressure_plate)_
  static const Block warped_pressure_plate =
      Block('minecraft:warped_pressure_plate');

  /// [Warped Roots](https://minecraft.gamepedia.com/warped_roots)
  ///
  /// _(minecraft:warped_roots)_
  static const Block warped_roots = Block('minecraft:warped_roots');

  /// [Warped Sign](https://minecraft.gamepedia.com/warped_sign)
  ///
  /// _(minecraft:warped_sign)_
  static const Block warped_sign = Block('minecraft:warped_sign');

  /// [Warped Slab](https://minecraft.gamepedia.com/warped_slab)
  ///
  /// _(minecraft:warped_slab)_
  static const Block warped_slab = Block('minecraft:warped_slab');

  /// [Warped Stairs](https://minecraft.gamepedia.com/warped_stairs)
  ///
  /// _(minecraft:warped_stairs)_
  static const Block warped_stairs = Block('minecraft:warped_stairs');

  /// [Warped Stem](https://minecraft.gamepedia.com/warped_stem)
  ///
  /// _(minecraft:warped_stem)_
  static const Block warped_stem = Block('minecraft:warped_stem');

  /// [Warped Trapdoor](https://minecraft.gamepedia.com/warped_trapdoor)
  ///
  /// _(minecraft:warped_trapdoor)_
  static const Block warped_trapdoor = Block('minecraft:warped_trapdoor');

  /// [Warped Wall Sign](https://minecraft.gamepedia.com/warped_wall_sign)
  ///
  /// _(minecraft:warped_wall_sign)_
  static const Block warped_wall_sign = Block('minecraft:warped_wall_sign');

  /// [Warped Wart Block](https://minecraft.gamepedia.com/warped_wart_block)
  ///
  /// _(minecraft:warped_wart_block)_
  static const Block warped_wart_block = Block('minecraft:warped_wart_block');

  /// [Water](https://minecraft.gamepedia.com/water)
  ///
  /// _(minecraft:water)_
  static const Block water = Block('minecraft:water');

  /// [Water Cauldron](https://minecraft.gamepedia.com/water_cauldron)
  ///
  /// _(minecraft:water_cauldron)_
  static const Block water_cauldron = Block('minecraft:water_cauldron');

  /// [Waxed Copper Block](https://minecraft.gamepedia.com/waxed_copper_block)
  ///
  /// _(minecraft:waxed_copper_block)_
  static const Block waxed_copper_block = Block('minecraft:waxed_copper_block');

  /// [Waxed Cut Copper](https://minecraft.gamepedia.com/waxed_cut_copper)
  ///
  /// _(minecraft:waxed_cut_copper)_
  static const Block waxed_cut_copper = Block('minecraft:waxed_cut_copper');

  /// [Waxed Cut Copper Slab](https://minecraft.gamepedia.com/waxed_cut_copper_slab)
  ///
  /// _(minecraft:waxed_cut_copper_slab)_
  static const Block waxed_cut_copper_slab =
      Block('minecraft:waxed_cut_copper_slab');

  /// [Waxed Cut Copper Stairs](https://minecraft.gamepedia.com/waxed_cut_copper_stairs)
  ///
  /// _(minecraft:waxed_cut_copper_stairs)_
  static const Block waxed_cut_copper_stairs =
      Block('minecraft:waxed_cut_copper_stairs');

  /// [Waxed Exposed Copper](https://minecraft.gamepedia.com/waxed_exposed_copper)
  ///
  /// _(minecraft:waxed_exposed_copper)_
  static const Block waxed_exposed_copper =
      Block('minecraft:waxed_exposed_copper');

  /// [Waxed Exposed Cut Copper](https://minecraft.gamepedia.com/waxed_exposed_cut_copper)
  ///
  /// _(minecraft:waxed_exposed_cut_copper)_
  static const Block waxed_exposed_cut_copper =
      Block('minecraft:waxed_exposed_cut_copper');

  /// [Waxed Exposed Cut Copper Slab](https://minecraft.gamepedia.com/waxed_exposed_cut_copper_slab)
  ///
  /// _(minecraft:waxed_exposed_cut_copper_slab)_
  static const Block waxed_exposed_cut_copper_slab =
      Block('minecraft:waxed_exposed_cut_copper_slab');

  /// [Waxed Exposed Cut Copper Stairs](https://minecraft.gamepedia.com/waxed_exposed_cut_copper_stairs)
  ///
  /// _(minecraft:waxed_exposed_cut_copper_stairs)_
  static const Block waxed_exposed_cut_copper_stairs =
      Block('minecraft:waxed_exposed_cut_copper_stairs');

  /// [Waxed Oxidized Copper](https://minecraft.gamepedia.com/waxed_oxidized_copper)
  ///
  /// _(minecraft:waxed_oxidized_copper)_
  static const Block waxed_oxidized_copper =
      Block('minecraft:waxed_oxidized_copper');

  /// [Waxed Oxidized Cut Copper](https://minecraft.gamepedia.com/waxed_oxidized_cut_copper)
  ///
  /// _(minecraft:waxed_oxidized_cut_copper)_
  static const Block waxed_oxidized_cut_copper =
      Block('minecraft:waxed_oxidized_cut_copper');

  /// [Waxed Oxidized Cut Copper Slab](https://minecraft.gamepedia.com/waxed_oxidized_cut_copper_slab)
  ///
  /// _(minecraft:waxed_oxidized_cut_copper_slab)_
  static const Block waxed_oxidized_cut_copper_slab =
      Block('minecraft:waxed_oxidized_cut_copper_slab');

  /// [Waxed Oxidized Cut Copper Stairs](https://minecraft.gamepedia.com/waxed_oxidized_cut_copper_stairs)
  ///
  /// _(minecraft:waxed_oxidized_cut_copper_stairs)_
  static const Block waxed_oxidized_cut_copper_stairs =
      Block('minecraft:waxed_oxidized_cut_copper_stairs');

  /// [Waxed Weathered Copper](https://minecraft.gamepedia.com/waxed_weathered_copper)
  ///
  /// _(minecraft:waxed_weathered_copper)_
  static const Block waxed_weathered_copper =
      Block('minecraft:waxed_weathered_copper');

  /// [Waxed Weathered Cut Copper](https://minecraft.gamepedia.com/waxed_weathered_cut_copper)
  ///
  /// _(minecraft:waxed_weathered_cut_copper)_
  static const Block waxed_weathered_cut_copper =
      Block('minecraft:waxed_weathered_cut_copper');

  /// [Waxed Weathered Cut Copper Slab](https://minecraft.gamepedia.com/waxed_weathered_cut_copper_slab)
  ///
  /// _(minecraft:waxed_weathered_cut_copper_slab)_
  static const Block waxed_weathered_cut_copper_slab =
      Block('minecraft:waxed_weathered_cut_copper_slab');

  /// [Waxed Weathered Cut Copper Stairs](https://minecraft.gamepedia.com/waxed_weathered_cut_copper_stairs)
  ///
  /// _(minecraft:waxed_weathered_cut_copper_stairs)_
  static const Block waxed_weathered_cut_copper_stairs =
      Block('minecraft:waxed_weathered_cut_copper_stairs');

  /// [Weathered Copper](https://minecraft.gamepedia.com/weathered_copper)
  ///
  /// _(minecraft:weathered_copper)_
  static const Block weathered_copper = Block('minecraft:weathered_copper');

  /// [Weathered Cut Copper](https://minecraft.gamepedia.com/weathered_cut_copper)
  ///
  /// _(minecraft:weathered_cut_copper)_
  static const Block weathered_cut_copper =
      Block('minecraft:weathered_cut_copper');

  /// [Weathered Cut Copper Slab](https://minecraft.gamepedia.com/weathered_cut_copper_slab)
  ///
  /// _(minecraft:weathered_cut_copper_slab)_
  static const Block weathered_cut_copper_slab =
      Block('minecraft:weathered_cut_copper_slab');

  /// [Weathered Cut Copper Stairs](https://minecraft.gamepedia.com/weathered_cut_copper_stairs)
  ///
  /// _(minecraft:weathered_cut_copper_stairs)_
  static const Block weathered_cut_copper_stairs =
      Block('minecraft:weathered_cut_copper_stairs');

  /// [Weeping Vines](https://minecraft.gamepedia.com/weeping_vines)
  ///
  /// _(minecraft:weeping_vines)_
  static const Block weeping_vines = Block('minecraft:weeping_vines');

  /// [Weeping Vines Plant](https://minecraft.gamepedia.com/weeping_vines_plant)
  ///
  /// _(minecraft:weeping_vines_plant)_
  static const Block weeping_vines_plant =
      Block('minecraft:weeping_vines_plant');

  /// [Wet Sponge](https://minecraft.gamepedia.com/wet_sponge)
  ///
  /// _(minecraft:wet_sponge)_
  static const Block wet_sponge = Block('minecraft:wet_sponge');

  /// [Wheat](https://minecraft.gamepedia.com/wheat)
  ///
  /// _(minecraft:wheat)_
  static const Block wheat = Block('minecraft:wheat');

  /// [White Banner](https://minecraft.gamepedia.com/white_banner)
  ///
  /// _(minecraft:white_banner)_
  static const Block white_banner = Block('minecraft:white_banner');

  /// [White Bed](https://minecraft.gamepedia.com/white_bed)
  ///
  /// _(minecraft:white_bed)_
  static const Block white_bed = Block('minecraft:white_bed');

  /// [White Candle](https://minecraft.gamepedia.com/white_candle)
  ///
  /// _(minecraft:white_candle)_
  static const Block white_candle = Block('minecraft:white_candle');

  /// [White Candle Cake](https://minecraft.gamepedia.com/white_candle_cake)
  ///
  /// _(minecraft:white_candle_cake)_
  static const Block white_candle_cake = Block('minecraft:white_candle_cake');

  /// [White Carpet](https://minecraft.gamepedia.com/white_carpet)
  ///
  /// _(minecraft:white_carpet)_
  static const Block white_carpet = Block('minecraft:white_carpet');

  /// [White Concrete](https://minecraft.gamepedia.com/white_concrete)
  ///
  /// _(minecraft:white_concrete)_
  static const Block white_concrete = Block('minecraft:white_concrete');

  /// [White Concrete Powder](https://minecraft.gamepedia.com/white_concrete_powder)
  ///
  /// _(minecraft:white_concrete_powder)_
  static const Block white_concrete_powder =
      Block('minecraft:white_concrete_powder');

  /// [White Glazed Terracotta](https://minecraft.gamepedia.com/white_glazed_terracotta)
  ///
  /// _(minecraft:white_glazed_terracotta)_
  static const Block white_glazed_terracotta =
      Block('minecraft:white_glazed_terracotta');

  /// [White Shulker Box](https://minecraft.gamepedia.com/white_shulker_box)
  ///
  /// _(minecraft:white_shulker_box)_
  static const Block white_shulker_box = Block('minecraft:white_shulker_box');

  /// [White Stained Glass](https://minecraft.gamepedia.com/white_stained_glass)
  ///
  /// _(minecraft:white_stained_glass)_
  static const Block white_stained_glass =
      Block('minecraft:white_stained_glass');

  /// [White Stained Glass Pane](https://minecraft.gamepedia.com/white_stained_glass_pane)
  ///
  /// _(minecraft:white_stained_glass_pane)_
  static const Block white_stained_glass_pane =
      Block('minecraft:white_stained_glass_pane');

  /// [White Terracotta](https://minecraft.gamepedia.com/white_terracotta)
  ///
  /// _(minecraft:white_terracotta)_
  static const Block white_terracotta = Block('minecraft:white_terracotta');

  /// [White Tulip](https://minecraft.gamepedia.com/white_tulip)
  ///
  /// _(minecraft:white_tulip)_
  static const Block white_tulip = Block('minecraft:white_tulip');

  /// [White Wall Banner](https://minecraft.gamepedia.com/white_wall_banner)
  ///
  /// _(minecraft:white_wall_banner)_
  static const Block white_wall_banner = Block('minecraft:white_wall_banner');

  /// [White Wool](https://minecraft.gamepedia.com/white_wool)
  ///
  /// _(minecraft:white_wool)_
  static const Block white_wool = Block('minecraft:white_wool');

  /// [Wither Rose](https://minecraft.gamepedia.com/wither_rose)
  ///
  /// _(minecraft:wither_rose)_
  static const Block wither_rose = Block('minecraft:wither_rose');

  /// [Wither Skeleton Skull](https://minecraft.gamepedia.com/wither_skeleton_skull)
  ///
  /// _(minecraft:wither_skeleton_skull)_
  static const Block wither_skeleton_skull =
      Block('minecraft:wither_skeleton_skull');

  /// [Wither Skeleton Wall Skull](https://minecraft.gamepedia.com/wither_skeleton_wall_skull)
  ///
  /// _(minecraft:wither_skeleton_wall_skull)_
  static const Block wither_skeleton_wall_skull =
      Block('minecraft:wither_skeleton_wall_skull');

  /// [Yellow Banner](https://minecraft.gamepedia.com/yellow_banner)
  ///
  /// _(minecraft:yellow_banner)_
  static const Block yellow_banner = Block('minecraft:yellow_banner');

  /// [Yellow Bed](https://minecraft.gamepedia.com/yellow_bed)
  ///
  /// _(minecraft:yellow_bed)_
  static const Block yellow_bed = Block('minecraft:yellow_bed');

  /// [Yellow Candle](https://minecraft.gamepedia.com/yellow_candle)
  ///
  /// _(minecraft:yellow_candle)_
  static const Block yellow_candle = Block('minecraft:yellow_candle');

  /// [Yellow Candle Cake](https://minecraft.gamepedia.com/yellow_candle_cake)
  ///
  /// _(minecraft:yellow_candle_cake)_
  static const Block yellow_candle_cake = Block('minecraft:yellow_candle_cake');

  /// [Yellow Carpet](https://minecraft.gamepedia.com/yellow_carpet)
  ///
  /// _(minecraft:yellow_carpet)_
  static const Block yellow_carpet = Block('minecraft:yellow_carpet');

  /// [Yellow Concrete](https://minecraft.gamepedia.com/yellow_concrete)
  ///
  /// _(minecraft:yellow_concrete)_
  static const Block yellow_concrete = Block('minecraft:yellow_concrete');

  /// [Yellow Concrete Powder](https://minecraft.gamepedia.com/yellow_concrete_powder)
  ///
  /// _(minecraft:yellow_concrete_powder)_
  static const Block yellow_concrete_powder =
      Block('minecraft:yellow_concrete_powder');

  /// [Yellow Glazed Terracotta](https://minecraft.gamepedia.com/yellow_glazed_terracotta)
  ///
  /// _(minecraft:yellow_glazed_terracotta)_
  static const Block yellow_glazed_terracotta =
      Block('minecraft:yellow_glazed_terracotta');

  /// [Yellow Shulker Box](https://minecraft.gamepedia.com/yellow_shulker_box)
  ///
  /// _(minecraft:yellow_shulker_box)_
  static const Block yellow_shulker_box = Block('minecraft:yellow_shulker_box');

  /// [Yellow Stained Glass](https://minecraft.gamepedia.com/yellow_stained_glass)
  ///
  /// _(minecraft:yellow_stained_glass)_
  static const Block yellow_stained_glass =
      Block('minecraft:yellow_stained_glass');

  /// [Yellow Stained Glass Pane](https://minecraft.gamepedia.com/yellow_stained_glass_pane)
  ///
  /// _(minecraft:yellow_stained_glass_pane)_
  static const Block yellow_stained_glass_pane =
      Block('minecraft:yellow_stained_glass_pane');

  /// [Yellow Terracotta](https://minecraft.gamepedia.com/yellow_terracotta)
  ///
  /// _(minecraft:yellow_terracotta)_
  static const Block yellow_terracotta = Block('minecraft:yellow_terracotta');

  /// [Yellow Wall Banner](https://minecraft.gamepedia.com/yellow_wall_banner)
  ///
  /// _(minecraft:yellow_wall_banner)_
  static const Block yellow_wall_banner = Block('minecraft:yellow_wall_banner');

  /// [Yellow Wool](https://minecraft.gamepedia.com/yellow_wool)
  ///
  /// _(minecraft:yellow_wool)_
  static const Block yellow_wool = Block('minecraft:yellow_wool');

  /// [Zombie Head](https://minecraft.gamepedia.com/zombie_head)
  ///
  /// _(minecraft:zombie_head)_
  static const Block zombie_head = Block('minecraft:zombie_head');

  /// [Zombie Wall Head](https://minecraft.gamepedia.com/zombie_wall_head)
  ///
  /// _(minecraft:zombie_wall_head)_
  static const Block zombie_wall_head = Block('minecraft:zombie_wall_head');

  /// [Frogspawn](https://minecraft.gamepedia.com/frogspawn)
  ///
  /// _(minecraft:frogspawn)_
  static const Block frogspawn = Block('minecraft:frogspawn');

  /// [Mangrove Button](https://minecraft.gamepedia.com/mangrove_button)
  ///
  /// _(minecraft:mangrove_button)_
  static const Block mangrove_button = Block('minecraft:mangrove_button');

  /// [Mangrove Door](https://minecraft.gamepedia.com/mangrove_door)
  ///
  /// _(minecraft:mangrove_door)_
  static const Block mangrove_door = Block('minecraft:mangrove_door');

  /// [Mangrove Fence](https://minecraft.gamepedia.com/mangrove_fence)
  ///
  /// _(minecraft:mangrove_fence)_
  static const Block mangrove_fence = Block('minecraft:mangrove_fence');

  /// [Mangrove Fence Gate](https://minecraft.gamepedia.com/mangrove_fence_gate)
  ///
  /// _(minecraft:mangrove_fence_gate)_
  static const Block mangrove_fence_gate =
      Block('minecraft:mangrove_fence_gate');

  /// [Mangrove Leaves](https://minecraft.gamepedia.com/mangrove_leaves)
  ///
  /// _(minecraft:mangrove_leaves)_
  static const Block mangrove_leaves = Block('minecraft:mangrove_leaves');

  /// [Mangrove Log](https://minecraft.gamepedia.com/mangrove_log)
  ///
  /// _(minecraft:mangrove_log)_
  static const Block mangrove_log = Block('minecraft:mangrove_log');

  /// [Mangrove Planks](https://minecraft.gamepedia.com/mangrove_planks)
  ///
  /// _(minecraft:mangrove_planks)_
  static const Block mangrove_planks = Block('minecraft:mangrove_planks');

  /// [Mangrove Pressure Plate](https://minecraft.gamepedia.com/mangrove_pressure_plate)
  ///
  /// _(minecraft:mangrove_pressure_plate)_
  static const Block mangrove_pressure_plate =
      Block('minecraft:mangrove_pressure_plate');

  /// [Mangrove Propagule](https://minecraft.gamepedia.com/mangrove_propagule)
  ///
  /// _(minecraft:mangrove_propagule)_
  static const Block mangrove_propagule = Block('minecraft:mangrove_propagule');

  /// [Mangrove Roots](https://minecraft.gamepedia.com/mangrove_roots)
  ///
  /// _(minecraft:mangrove_roots)_
  static const Block mangrove_roots = Block('minecraft:mangrove_roots');

  /// [Mangrove Sign](https://minecraft.gamepedia.com/mangrove_sign)
  ///
  /// _(minecraft:mangrove_sign)_
  static const Block mangrove_sign = Block('minecraft:mangrove_sign');

  /// [Mangrove Slab](https://minecraft.gamepedia.com/mangrove_slab)
  ///
  /// _(minecraft:mangrove_slab)_
  static const Block mangrove_slab = Block('minecraft:mangrove_slab');

  /// [Mangrove Stairs](https://minecraft.gamepedia.com/mangrove_stairs)
  ///
  /// _(minecraft:mangrove_stairs)_
  static const Block mangrove_stairs = Block('minecraft:mangrove_stairs');

  /// [Mangrove Trapdoor](https://minecraft.gamepedia.com/mangrove_trapdoor)
  ///
  /// _(minecraft:mangrove_trapdoor)_
  static const Block mangrove_trapdoor = Block('minecraft:mangrove_trapdoor');

  /// [Mangrove Wall Sign](https://minecraft.gamepedia.com/mangrove_wall_sign)
  ///
  /// _(minecraft:mangrove_wall_sign)_
  static const Block mangrove_wall_sign = Block('minecraft:mangrove_wall_sign');

  /// [Mangrove Wood](https://minecraft.gamepedia.com/mangrove_wood)
  ///
  /// _(minecraft:mangrove_wood)_
  static const Block mangrove_wood = Block('minecraft:mangrove_wood');

  /// [Mud](https://minecraft.gamepedia.com/mud)
  ///
  /// _(minecraft:mud)_
  static const Block mud = Block('minecraft:mud');

  /// [Mud Brick Slab](https://minecraft.gamepedia.com/mud_brick_slab)
  ///
  /// _(minecraft:mud_brick_slab)_
  static const Block mud_brick_slab = Block('minecraft:mud_brick_slab');

  /// [Mud Brick Stairs](https://minecraft.gamepedia.com/mud_brick_stairs)
  ///
  /// _(minecraft:mud_brick_stairs)_
  static const Block mud_brick_stairs = Block('minecraft:mud_brick_stairs');

  /// [Mud Brick Wall](https://minecraft.gamepedia.com/mud_brick_wall)
  ///
  /// _(minecraft:mud_brick_wall)_
  static const Block mud_brick_wall = Block('minecraft:mud_brick_wall');

  /// [Mud Bricks](https://minecraft.gamepedia.com/mud_bricks)
  ///
  /// _(minecraft:mud_bricks)_
  static const Block mud_bricks = Block('minecraft:mud_bricks');

  /// [Muddy Mangrove Roots](https://minecraft.gamepedia.com/muddy_mangrove_roots)
  ///
  /// _(minecraft:muddy_mangrove_roots)_
  static const Block muddy_mangrove_roots =
      Block('minecraft:muddy_mangrove_roots');

  /// [Ochre Froglight](https://minecraft.gamepedia.com/ochre_froglight)
  ///
  /// _(minecraft:ochre_froglight)_
  static const Block ochre_froglight = Block('minecraft:ochre_froglight');

  /// [Packed Mud](https://minecraft.gamepedia.com/packed_mud)
  ///
  /// _(minecraft:packed_mud)_
  static const Block packed_mud = Block('minecraft:packed_mud');

  /// [Pearlescent Froglight](https://minecraft.gamepedia.com/pearlescent_froglight)
  ///
  /// _(minecraft:pearlescent_froglight)_
  static const Block pearlescent_froglight =
      Block('minecraft:pearlescent_froglight');

  /// [Potted Mangrove Propagule](https://minecraft.gamepedia.com/potted_mangrove_propagule)
  ///
  /// _(minecraft:potted_mangrove_propagule)_
  static const Block potted_mangrove_propagule =
      Block('minecraft:potted_mangrove_propagule');

  /// [Reinforced Deepslate](https://minecraft.gamepedia.com/reinforced_deepslate)
  ///
  /// _(minecraft:reinforced_deepslate)_
  static const Block reinforced_deepslate =
      Block('minecraft:reinforced_deepslate');

  /// [Sculk](https://minecraft.gamepedia.com/sculk)
  ///
  /// _(minecraft:sculk)_
  static const Block sculk = Block('minecraft:sculk');

  /// [Sculk Catalyst](https://minecraft.gamepedia.com/sculk_catalyst)
  ///
  /// _(minecraft:sculk_catalyst)_
  static const Block sculk_catalyst = Block('minecraft:sculk_catalyst');

  /// [Sculk Shrieker](https://minecraft.gamepedia.com/sculk_shrieker)
  ///
  /// _(minecraft:sculk_shrieker)_
  static const Block sculk_shrieker = Block('minecraft:sculk_shrieker');

  /// [Sculk Vein](https://minecraft.gamepedia.com/sculk_vein)
  ///
  /// _(minecraft:sculk_vein)_
  static const Block sculk_vein = Block('minecraft:sculk_vein');

  /// [Stripped Mangrove Log](https://minecraft.gamepedia.com/stripped_mangrove_log)
  ///
  /// _(minecraft:stripped_mangrove_log)_
  static const Block stripped_mangrove_log =
      Block('minecraft:stripped_mangrove_log');

  /// [Stripped Mangrove Wood](https://minecraft.gamepedia.com/stripped_mangrove_wood)
  ///
  /// _(minecraft:stripped_mangrove_wood)_
  static const Block stripped_mangrove_wood =
      Block('minecraft:stripped_mangrove_wood');

  /// [Verdant Froglight](https://minecraft.gamepedia.com/verdant_froglight)
  ///
  /// _(minecraft:verdant_froglight)_
  static const Block verdant_froglight = Block('minecraft:verdant_froglight');
}
