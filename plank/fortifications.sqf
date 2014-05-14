// These are the available fortifications. Add or take as you wish.

// Action text      - The text displayed by the action
// Classname        - The classname of the object
// Distance         - Minimum distance of the object from the player, in metres
// Direction        - Direction the object will face, in degrees
// Direction range  - The range you can turn the object in degrees
// Code             - A piece of code that will be executed when the object placement is confirmed. Use {}, if you don't want to use it.
//                    The unit and object placed are passed as arguments to the code.

plank_deploy_fortData = [

// Action text                      |  Classname                            |  Distance     |  Direction     |  Direction Range  |  Code
//--------------------------------------------------------------------------------------------------------------------------------------
["Small bunker",                        "Land_fortified_nest_small",            6,              180,                360,            {}],
["Bunker",                              "Land_fortified_nest_big_EP1",          8.5,            180,                60,             {}],
["Wide Sandbag fence",                  "Land_fort_bagfence_long",              4,              0,                  360,            {}],
["Wide Sandbag half cirlce fence",      "Land_fort_bagfence_round",             7,              0,                  360,            {}],
["Narrow Sandbag fence",                "Land_BagFenceLong",                    3,              0,                  360,            {}],
["Razor Wire",                          "Fort_RazorWire",                       6,              0,                  360,            {}],
["Rampart",                             "Land_fort_rampart_EP1",                8,              0,                  360,            {}],
["Artillery Nest",                      "Land_fort_artillery_nest",             6,              0,                  60,             {}]

];
