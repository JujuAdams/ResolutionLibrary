enum RES_LIB
{
    //Desktop and console
    
    //1920x1080 - The most common resolution in the Steam hardware survey, as of 2023-01-04
    DESKTOP_COMMON,
    
    DESKTOP_16_9_1280_X_720,
    DESKTOP_16_9_1366_X_768,
    DESKTOP_16_9_1920_X_1080,
    DESKTOP_16_9_2560_X_1440,
    DESKTOP_16_9_3840_X_2160,
    
    DESKTOP_16_10_1280_X_800,
    DESKTOP_16_10_1920_X_1200,
    DESKTOP_16_10_2560_X_1600,
    DESKTOP_16_10_3840_X_2400,
    
    STEAM_DECK,      //1280x800
    SWITCH_HANDHELD, //1280x720
    
    //Android Phones
    SAMSUNG_S22_ULTRA,
    SAMSUNG_S22_PLUS,
    SAMSUNG_S22,
    SAMSUNG_S21_FE,
    SAMSUNG_S21_ULTRA,
    SAMSUNG_S21_PLUS,
    SAMSUNG_S21,
    SAMSUNG_S20_ULTRA,
    SAMSUNG_S20_PLUS,
    SAMSUNG_S20,
    SAMSUNG_S10_PLUS,
    SAMSUNG_S10,
    SAMSUNG_S10E,
    SAMSUNG_S9_PLUS,
    SAMSUNG_S9,
    SAMSUNG_S8_PLUS,
    SAMSUNG_S8,
    SAMSUNG_S7_EDGE,
    SAMSUNG_S7,
    
    //Android Tablets
    SAMSUNG_TAB_S8_ULTRA,
    SAMSUNG_TAB_S8_PLUS,
    SAMSUNG_TAB_S8,
    SAMSUNG_TAB_S7_FE,
    SAMSUNG_TAB_S7_PLUS,
    SAMSUNG_TAB_S7,
    SAMSUNG_TAB_S6,
    SAMSUNG_TAB_S6_LITE,
    
    //iPhone
    //https://www.ios-resolution.com/
    IPHONE_14_PLUS,
    IPHONE_14_PRO_MAX,
    IPHONE_14_PRO,
    IPHONE_14,
    IPHONE_SE_3RD_GEN,
    IPHONE_13,
    IPHONE_13_MINI,
    IPHONE_13_PRO_MAX,
    IPHONE_13_PRO,
    IPHONE_12,
    IPHONE_12_MINI,
    IPHONE_12_PRO_MAX,
    IPHONE_12_PRO,
    IPHONE_SE_2ND_GEN,
    IPHONE_11_PRO_MAX,
    IPHONE_11_PRO,
    IPHONE_11,
    IPOD_TOUCH_7TH_GEN,
    IPHONE_XR,
    IPHONE_XS_MAX,
    IPHONE_XS,
    IPHONE_X,
    IPHONE_8_PLUS,
    IPHONE_8,
    IPHONE_7_PLUS,
    IPHONE_7,
    IPHONE_SE_1ST_GEN,
    IPHONE_6S_PRO,
    IPHONE_6S,
    
    //iPad
    //https://www.ios-resolution.com/
    IPAD_PRO_6TH_GEN_12_INCH,
    IPAD_PRO_6TH_GEN_11_INCH,
    IPAD_10TH_GEN,
    IPAD_AIR_5TH_GEN,
    IPAD_9TH_GEN,
    IPAD_PRO_5TH_GEN_12_INCH,
    IPAD_PRO_5TH_GEN_11_INCH,
    IPAD_AIR_4TH_GEN,
    IPAD_8TH_GEN,
    IPAD_PRO_4TH_GEN_12_INCH,
    IPAD_PRO_4TH_GEN_11_INCH,
    IPAD_MINI_6TH_GEN,
    IPAD_MINI_5TH_GEN,
    IPAD_AIR_3RD_GEN,
    IPAD_PRO_3RD_GEN_12_INCH,
    IPAD_PRO_3RD_GEN_11_INCH,
    IPAD_6TH_GEN,
    IPAD_PRO_2ND_12_INCH,
    IPAD_PRO_2ND_10_INCH,
    IPAD_5TH_GEN,
    IPAD_PRO_1ST_GEN_9_INCH,
    IPAD_PRO_1ST_GEN_12_INCH,
    IPAD_MINI_4TH_GEN,
    IPAD_AIR_2,
}

global.resLib = [];

//Desktop and console
global.resLib[@ RES_LIB.DESKTOP_COMMON] = { width: 1920, height: 1080 };

global.resLib[@ RES_LIB.DESKTOP_16_9_1280_X_720 ] = { width: 1280, height:  720 };
global.resLib[@ RES_LIB.DESKTOP_16_9_1366_X_768 ] = { width: 1366, height:  768 };
global.resLib[@ RES_LIB.DESKTOP_16_9_1920_X_1080] = { width: 1920, height: 1080 };
global.resLib[@ RES_LIB.DESKTOP_16_9_2560_X_1440] = { width: 2560, height: 1440 };
global.resLib[@ RES_LIB.DESKTOP_16_9_3840_X_2160] = { width: 3840, height: 2160 };

global.resLib[@ RES_LIB.DESKTOP_16_10_1280_X_800 ] = { width: 1280, height:  800 };
global.resLib[@ RES_LIB.DESKTOP_16_10_1920_X_1200] = { width: 1920, height: 1200 };
global.resLib[@ RES_LIB.DESKTOP_16_10_2560_X_1600] = { width: 2560, height: 1600 };
global.resLib[@ RES_LIB.DESKTOP_16_10_3840_X_2400] = { width: 3840, height: 2400 };

global.resLib[@ RES_LIB.STEAM_DECK     ] = { width: 1280, height:  800 };
global.resLib[@ RES_LIB.SWITCH_HANDHELD] = { width: 1280, height:  720 };

//Android Phones
global.resLib[@ RES_LIB.SAMSUNG_S22_ULTRA ] = { width: 1440, height: 3088 };
global.resLib[@ RES_LIB.SAMSUNG_S22_PLUS  ] = { width: 1080, height: 2340 };
global.resLib[@ RES_LIB.SAMSUNG_S22       ] = { width: 1080, height: 2340 };
global.resLib[@ RES_LIB.SAMSUNG_S21_FE    ] = { width: 1080, height: 2340 };
global.resLib[@ RES_LIB.SAMSUNG_S21_ULTRA ] = { width: 1440, height: 3200 };
global.resLib[@ RES_LIB.SAMSUNG_S21_PLUS  ] = { width: 1080, height: 2400 };
global.resLib[@ RES_LIB.SAMSUNG_S21       ] = { width: 1080, height: 2400 };
global.resLib[@ RES_LIB.SAMSUNG_S20_ULTRA ] = { width: 1440, height: 3200 };
global.resLib[@ RES_LIB.SAMSUNG_S20_PLUS  ] = { width: 1440, height: 3200 };
global.resLib[@ RES_LIB.SAMSUNG_S20       ] = { width: 1440, height: 3200 };
global.resLib[@ RES_LIB.SAMSUNG_S10_PLUS  ] = { width: 1440, height: 3200 };
global.resLib[@ RES_LIB.SAMSUNG_S10       ] = { width: 1440, height: 3040 };
global.resLib[@ RES_LIB.SAMSUNG_S10E      ] = { width: 1080, height: 2280 };
global.resLib[@ RES_LIB.SAMSUNG_S9_PLUS   ] = { width: 1440, height: 2960 };
global.resLib[@ RES_LIB.SAMSUNG_S9        ] = { width: 1440, height: 2960 };
global.resLib[@ RES_LIB.SAMSUNG_S8_PLUS   ] = { width: 1440, height: 2960 };
global.resLib[@ RES_LIB.SAMSUNG_S8        ] = { width: 1440, height: 2960 };
global.resLib[@ RES_LIB.SAMSUNG_S7_EDGE   ] = { width: 1440, height: 2560 };
global.resLib[@ RES_LIB.SAMSUNG_S7        ] = { width: 1440, height: 2560 };

//Android Tablets
global.resLib[@ RES_LIB.SAMSUNG_TAB_S8_ULTRA] = { width: 1848, height: 2960 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S8_PLUS ] = { width: 1752, height: 2800 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S8      ] = { width: 1600, height: 2560 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S7_FE   ] = { width: 1600, height: 2560 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S7_PLUS ] = { width: 1752, height: 2800 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S7      ] = { width: 1600, height: 2560 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S6      ] = { width: 1600, height: 2560 };
global.resLib[@ RES_LIB.SAMSUNG_TAB_S6_LITE ] = { width: 1200, height: 2000 };

//iPHONE
global.resLib[@ RES_LIB.IPHONE_14_PLUS    ] = { width: 1284, height: 2360 };
global.resLib[@ RES_LIB.IPHONE_14_PRO_MAX ] = { width: 1290, height: 2778 };
global.resLib[@ RES_LIB.IPHONE_14_PRO     ] = { width: 1179, height: 2796 };
global.resLib[@ RES_LIB.IPHONE_14         ] = { width: 1170, height: 2556 };
global.resLib[@ RES_LIB.IPHONE_SE_3RD_GEN ] = { width:  750, height: 1334 };
global.resLib[@ RES_LIB.IPHONE_13         ] = { width: 1170, height: 2532 };
global.resLib[@ RES_LIB.IPHONE_13_MINI    ] = { width: 1080, height: 2340 };
global.resLib[@ RES_LIB.IPHONE_13_PRO_MAX ] = { width: 1284, height: 2778 };
global.resLib[@ RES_LIB.IPHONE_13_PRO     ] = { width: 1170, height: 2532 };
global.resLib[@ RES_LIB.IPHONE_12         ] = { width: 1170, height: 2532 };
global.resLib[@ RES_LIB.IPHONE_12_MINI    ] = { width: 1080, height: 2340 };
global.resLib[@ RES_LIB.IPHONE_12_PRO_MAX ] = { width: 1284, height: 2778 };
global.resLib[@ RES_LIB.IPHONE_12_PRO     ] = { width: 1170, height: 2532 };
global.resLib[@ RES_LIB.IPHONE_SE_2ND_GEN ] = { width:  750, height: 1334 };
global.resLib[@ RES_LIB.IPHONE_11_PRO_MAX ] = { width: 1242, height: 2688 };
global.resLib[@ RES_LIB.IPHONE_11_PRO     ] = { width: 1125, height: 2436 };
global.resLib[@ RES_LIB.IPHONE_11         ] = { width:  828, height: 1792 };
global.resLib[@ RES_LIB.IPOD_TOUCH_7TH_GEN] = { width:  640, height: 1136 };
global.resLib[@ RES_LIB.IPHONE_XR         ] = { width:  828, height: 1792 };
global.resLib[@ RES_LIB.IPHONE_XS_MAX     ] = { width: 1242, height: 2688 };
global.resLib[@ RES_LIB.IPHONE_XS         ] = { width:  812, height: 2436 };
global.resLib[@ RES_LIB.IPHONE_X          ] = { width: 1125, height: 2436 };
global.resLib[@ RES_LIB.IPHONE_8_PLUS     ] = { width: 1080, height: 1920 };
global.resLib[@ RES_LIB.IPHONE_8          ] = { width:  750, height: 1334 };
global.resLib[@ RES_LIB.IPHONE_7_PLUS     ] = { width: 1080, height: 1920 };
global.resLib[@ RES_LIB.IPHONE_7          ] = { width:  750, height: 1334 };
global.resLib[@ RES_LIB.IPHONE_SE_1ST_GEN ] = { width:  640, height: 1136 };
global.resLib[@ RES_LIB.IPHONE_6S_PRO     ] = { width: 1080, height: 1920 };
global.resLib[@ RES_LIB.IPHONE_6S         ] = { width:  750, height: 1334 };

//iPad
global.resLib[@ RES_LIB.IPAD_PRO_6TH_GEN_12_INCH] = { width: 2048, height: 2732 };
global.resLib[@ RES_LIB.IPAD_PRO_6TH_GEN_11_INCH] = { width: 1668, height: 2388 };
global.resLib[@ RES_LIB.IPAD_10TH_GEN           ] = { width: 1640, height: 2360 };
global.resLib[@ RES_LIB.IPAD_AIR_5TH_GEN        ] = { width: 1640, height: 2360 };
global.resLib[@ RES_LIB.IPAD_9TH_GEN            ] = { width: 1620, height: 2160 };
global.resLib[@ RES_LIB.IPAD_PRO_5TH_GEN_12_INCH] = { width: 2048, height: 2732 };
global.resLib[@ RES_LIB.IPAD_PRO_5TH_GEN_11_INCH] = { width: 1668, height: 2388 };
global.resLib[@ RES_LIB.IPAD_AIR_4TH_GEN        ] = { width: 1640, height: 2360 };
global.resLib[@ RES_LIB.IPAD_8TH_GEN            ] = { width: 1620, height: 2160 };
global.resLib[@ RES_LIB.IPAD_PRO_4TH_GEN_12_INCH] = { width: 2048, height: 2732 };
global.resLib[@ RES_LIB.IPAD_PRO_4TH_GEN_11_INCH] = { width: 1668, height: 2388 };
global.resLib[@ RES_LIB.IPAD_MINI_6TH_GEN       ] = { width: 1488, height: 2266 };
global.resLib[@ RES_LIB.IPAD_MINI_5TH_GEN       ] = { width: 1536, height: 2048 };
global.resLib[@ RES_LIB.IPAD_AIR_3RD_GEN        ] = { width: 1668, height: 2224 };
global.resLib[@ RES_LIB.IPAD_PRO_3RD_GEN_12_INCH] = { width: 2048, height: 2732 };
global.resLib[@ RES_LIB.IPAD_PRO_3RD_GEN_11_INCH] = { width: 1668, height: 2388 };
global.resLib[@ RES_LIB.IPAD_6TH_GEN            ] = { width: 1536, height: 2048 };
global.resLib[@ RES_LIB.IPAD_PRO_2ND_12_INCH    ] = { width: 2048, height: 2732 };
global.resLib[@ RES_LIB.IPAD_PRO_2ND_10_INCH    ] = { width: 1668, height: 2224 };
global.resLib[@ RES_LIB.IPAD_5TH_GEN            ] = { width: 1536, height: 2048 };
global.resLib[@ RES_LIB.IPAD_PRO_1ST_GEN_9_INCH ] = { width: 1536, height: 2048 };
global.resLib[@ RES_LIB.IPAD_PRO_1ST_GEN_12_INCH] = { width: 2048, height: 2732 };
global.resLib[@ RES_LIB.IPAD_MINI_4TH_GEN       ] = { width: 1536, height: 2048 };
global.resLib[@ RES_LIB.IPAD_AIR_2              ] = { width: 1536, height: 2048 };
