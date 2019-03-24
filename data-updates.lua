require("__stdlib__/stdlib/data/data").Util.create_data_globals()
local FUN = require("__pycoalprocessing__/functions/functions")

for _, recipe in pairs(data.raw.recipe) do
    local r = RECIPE(recipe)
    r:replace_ingredient('basic-circuit-board', 'pcb1')
    r:replace_ingredient('circuit-board', 'pcb2')
    r:replace_ingredient('superior-circuit-board', 'pcb3')
    r:replace_ingredient('multi-layer-circuit-board', 'pcb4')
    r:replace_ingredient('fibreglass-board', 'fiberglass')
    r:replace_ingredient('phenolic-board', 'phenolicboard')
    r:replace_ingredient('ferric-chloride-solution', 'boric-acid')
    r:replace_ingredient('basic-electronic-components', 'resistor2')
    r:replace_ingredient('electronic-components', 'transistor')
    r:replace_ingredient('intergrated-electronics', 'microchip')
    r:replace_ingredient('processing-electronics', 'kondo-processor')
    r:replace_ingredient('advanced-processing-unit', 'intelligent-unit')
    r:replace_ingredient('silicon-nitride', 'cermet')
    r:replace_ingredient('module-processor-board', 'pcb2')
    r:replace_ingredient('module-processor-board-2', 'pcb3')
    r:replace_ingredient('module-processor-board-3', 'pcb4')
end

RECIPE('rich-re'):remove_unlock('coal-processing-2')
RECIPE('eva-ree-dust'):remove_unlock('coal-processing-2')
RECIPE('remud-dirty-water'):remove_unlock('coal-processing-2')
RECIPE('log8'):remove_unlock('vanadium-processing'):add_unlock('basic-electronics')
RECIPE('vacuum-pump'):remove_unlock('coal-processing-1'):set_enabled(true)
RECIPE('pressured-water'):remove_unlock('fusion-mk01'):add_unlock('basic-electronics')
RECIPE('vacuum'):remove_unlock('diamond-mining'):set_enabled(true)
RECIPE('tar-processing-unit'):remove_unlock('coal-processing-1'):set_enabled(true)
RECIPE('creosote'):remove_unlock('coal-processing-1'):set_enabled(true)
RECIPE('gas-separator'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
--RECIPE('pressured-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
--RECIPE('pressured-air'):add_ingredient({type = 'fluid', name = 'liquid-air', amount = 100})
RECIPE('purified-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('cool-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('cold-clean-air'):remove_unlock('helium-processing'):add_unlock('semiconductor-doping')
RECIPE('anthraquinone'):remove_unlock('fuel-production'):add_unlock('basic-electronics')
RECIPE('hydrogen-peroxide'):remove_unlock('coal-processing-3'):add_unlock('basic-electronics')
RECIPE('agitator'):remove_unlock('advanced-mining-facilities'):add_unlock('basic-electronics')
RECIPE('agitator'):replace_ingredient('plastic-bar', 'melamine'):replace_ingredient('electric-engine-unit', 'engine-unit')
RECIPE('mixer'):remove_unlock('advanced-mining-facilities'):add_unlock('basic-electronics')
RECIPE('mixer'):replace_ingredient('titanium-bearing', 'steel-bearing')
RECIPE('ball-mill'):remove_ingredient('py-asphalt'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})
RECIPE('science-coating'):add_ingredient({type = 'item', name = 'nylon', amount = 5}):add_ingredient({type = 'item', name = 'zinc-acetate', amount = 15})
RECIPE('bio-reactor'):add_ingredient({type = 'item', name = 'advanced-circuit', amount = 5})
RECIPE('bio-reactor'):remove_unlock('helium-processing'):add_unlock('nano-tech')
RECIPE('compressor'):remove_unlock('regolite-mining'):add_unlock('advanced-electronics')
RECIPE('liquid-nitrogen'):remove_unlock('helium-processing'):add_unlock('advanced-electronics')
RECIPE('mo-mine'):remove_unlock('molybdenum-processing'):add_unlock('rare-earth-tech')
RECIPE('kevlar'):add_ingredient({type = 'item', name = 'nylon', amount = 5})
RECIPE('explosives'):add_ingredient({type = 'item', name = 'collagen', amount = 5})
RECIPE('ferrite'):remove_unlock('fusion-mk01'):add_unlock('basic-electronics')
RECIPE('boron-carbide'):remove_unlock('fusion-mk01'):add_unlock('advanced-electronics')
RECIPE('sc-coil'):remove_unlock('fusion-mk01'):add_unlock('advanced-electronics')
RECIPE('sc-wire'):remove_unlock('fusion-mk01'):add_unlock('advanced-electronics')
RECIPE('coil-core'):remove_unlock('fusion-mk01'):add_unlock('advanced-electronics')
RECIPE('magnetic-core'):remove_unlock('fusion-mk01'):add_unlock('advanced-electronics')
RECIPE('boron'):remove_unlock('fusion-mk01'):add_unlock('basic-electronics')
RECIPE('boron-mixture'):remove_unlock('fusion-mk01'):add_unlock('basic-electronics'):replace_ingredient('helium', 'acetylene')
RECIPE('b2o3-milling'):remove_unlock('fusion-mk01'):add_unlock('basic-electronics')
RECIPE('genlab'):remove_unlock('fusion-mk01'):add_unlock('nano-tech')
RECIPE('fusion-reactor-mk01'):replace_ingredient('advanced-circuit', 'processing-unit')
RECIPE('fusion-reactor-mk02'):replace_ingredient('advanced-circuit', 'intelligent-unit')
RECIPE('small-lamp'):replace_ingredient('electronic-circuit', 'copper-plate')
RECIPE('electronic-circuit'):change_category('chip')
RECIPE('advanced-circuit'):change_category('chip')
RECIPE('processing-unit'):change_category('chip')
RECIPE('phosporic-acid2'):change_category('bio-reactor')
RECIPE('nexelit-matrix'):replace_ingredient('resin', 'epoxy')
RECIPE('nexelit-matrix'):replace_ingredient('wood', 'epoxy')
RECIPE('battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('mixer'):add_ingredient({type = 'item', name = 'electronic-circuit', amount = 10})
RECIPE('explosives'):add_ingredient({type = 'item', name = 'urea', amount = 5})
RECIPE('biofilm'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('cladding'):add_ingredient({type = 'fluid', name = 'nitrobenzene', amount = 50})
RECIPE('nas-battery'):add_ingredient({type = 'item', name = 'rayon', amount = 2})
RECIPE('centrifuge'):remove_unlock('nuclear-power'):add_unlock('basic-electronics'):replace_ingredient('advanced-circuit','engine-unit')
RECIPE('hydrocyclone'):remove_unlock('advanced-mining-facilities'):add_unlock('basic-electronics')
RECIPE('thickener'):remove_unlock('advanced-mining-facilities'):add_unlock('basic-electronics')
RECIPE('kicalk-plantation'):replace_ingredient('storage-tank', 'py-tank-5000')
RECIPE('mukmoux-pasture'):replace_ingredient('advanced-circuit', 'electronic-circuit')
RECIPE('niobium-oxide'):replace_ingredient('water', 'ammonia')
RECIPE('kmauts-ration'):replace_ingredient('organics', 'skin')
RECIPE('fawogae-plantation-mk03'):replace_ingredient('treated-wood', 'fiberboard')
RECIPE('log7'):remove_unlock('vanadium-processing'):add_unlock('basic-electronics')

RECIPE("accumulator-mk02"):remove_ingredient("battery"):add_ingredient({type = 'item', name = 'supercapacitor', amount = 10})

RECIPE('flying-robot-frame'):replace_ingredient('steel-plate', 'niobium-plate')

RECIPE('quantum-computer'):replace_ingredient('pipe', 'niobium-pipe')
RECIPE('construction-robot-ht'):replace_ingredient('construction-robot', 'py-construction-robot-01')
RECIPE('logistic-robot-ht'):replace_ingredient('logistic-robot', 'py-logistic-robot-01')

TECHNOLOGY('logistic-system'):remove_pack('utility-science-pack'):remove_pack('production-science-pack'):remove_pack('chemical-science-pack')
TECHNOLOGY('electric-engine'):remove_prereq('advanced-electronics')
TECHNOLOGY('laser'):remove_prereq('advanced-electronics')


RECIPE("utility-science-pack"):remove_unlock('utility-science-pack')
TECHNOLOGY('utility-science-pack'):remove_prereq('robotics'):remove_prereq('advanced-electronics-2'):remove_prereq('low-density-structure')
TECHNOLOGY('military-4'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('rocket-control-unit'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('logistic-system'):remove_prereq('utility-science-pack')
TECHNOLOGY('fusion-reactor-equipment'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')
TECHNOLOGY('personal-roboport-equipment-2'):remove_prereq('utility-science-pack'):add_prereq('nano-tech')


ITEM('utility-science-pack', 'tool'):set_field('icon', '__pyhightech__/graphics/icons/high-tech-science-pack.png')

local default = setmetatable({}, require("__stdlib__/stdlib/utils/classes/string_array"))
for _, player in DATA:pairs('player') do
    player.crafting_categories = player:get_field('crafting_categories', default) + 'handcrafting'
end
for _, controller in DATA:pairs('god-controller') do
    controller.crafting_categories = controller:get_field('crafting_categories', default) + 'handcrafting'
end

local recipes_list =
	{
	"ammonia-urea",
	"bisphenol-a",
	"logistic-robot-ht",
	"construction-robot-ht",
	"fiber",
	"nylon-parts",
	}

local Cat_list =
	{
	"phosphate",
	"rare-earth",
	"clay",
	"moon",
	"auog",
	"arum",
	"electronic",
	"pulp",
	"chip",
	"pcb",
	"fbreactor",
	"nano",
	"kicalk",
	"zipir",
	"quantum",
	"pa",
	"handcrafting",
	"erase",
	}

--adding to module limitation list
FUN.recipe_add_prod(recipes_list,Cat_list)
FUN.add_buildings(recipes_list)
FUN.productivity(recipes_list)