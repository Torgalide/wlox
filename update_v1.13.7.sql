ALTER TABLE app_configuration ADD `register_status` VARCHAR( 255 ) NOT NULL;
INSERT INTO `admin_controls_methods` (`id`, `method`, `arguments`, `order`, `control_id`, `p_id`) VALUES
(2586, 'selectInput', 'a:20:{s:4:"name";s:15:"register_status";s:7:"caption";s:26:"Global Registration Status";s:8:"required";s:0:"";s:5:"value";s:0:"";s:13:"options_array";a:2:{s:7:"enabled";s:7:"Enabled";s:9:"suspended";s:9:"Suspended";}s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:13:"subtable_f_id";s:0:"";s:2:"id";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:10:"f_id_field";s:0:"";s:12:"default_text";s:0:"";s:10:"depends_on";s:0:"";s:20:"function_to_elements";s:0:"";s:16:"first_is_default";s:1:"1";s:5:"level";s:0:"";s:11:"concat_char";s:0:"";s:9:"is_catsel";s:0:"";}', 5, 269, 0);

INSERT INTO `lang` (`id`, `key`, `esp`, `eng`, `order`, `p_id`, `zh`, `ru`) VALUES
(457, 'register-disabled', 'El registro de usuarios nuevos se encuentra temporalmente desactivada.', 'Registration is temporarily disabled.', '', 104, 'Registration is temporarily disabled.', 'Registration is temporarily disabled.');

UPDATE `admin_controls_methods` SET `id` = 2537,`order` = 2 WHERE `admin_controls_methods`.`id` = 2537;
UPDATE `admin_controls_methods` SET `id` = 2538,`order` = 8 WHERE `admin_controls_methods`.`id` = 2538;
UPDATE `admin_controls_methods` SET `id` = 2303,`order` = 3 WHERE `admin_controls_methods`.`id` = 2303;
UPDATE `admin_controls_methods` SET `id` = 2304,`order` = 4 WHERE `admin_controls_methods`.`id` = 2304;
UPDATE `admin_controls_methods` SET `id` = 2397,`order` = 9 WHERE `admin_controls_methods`.`id` = 2397;
UPDATE `admin_controls_methods` SET `id` = 2398,`order` = 24 WHERE `admin_controls_methods`.`id` = 2398;
UPDATE `admin_controls_methods` SET `id` = 2399,`order` = 66 WHERE `admin_controls_methods`.`id` = 2399;
UPDATE `admin_controls_methods` SET `id` = 2400,`order` = 69 WHERE `admin_controls_methods`.`id` = 2400;
UPDATE `admin_controls_methods` SET `id` = 2401,`order` = 70 WHERE `admin_controls_methods`.`id` = 2401;
UPDATE `admin_controls_methods` SET `id` = 2402,`order` = 72 WHERE `admin_controls_methods`.`id` = 2402;
UPDATE `admin_controls_methods` SET `id` = 2403,`order` = 73 WHERE `admin_controls_methods`.`id` = 2403;
UPDATE `admin_controls_methods` SET `id` = 2404,`order` = 76 WHERE `admin_controls_methods`.`id` = 2404;
UPDATE `admin_controls_methods` SET `id` = 2405,`order` = 41 WHERE `admin_controls_methods`.`id` = 2405;
UPDATE `admin_controls_methods` SET `id` = 2406,`order` = 65 WHERE `admin_controls_methods`.`id` = 2406;
UPDATE `admin_controls_methods` SET `id` = 2407,`order` = 81 WHERE `admin_controls_methods`.`id` = 2407;
UPDATE `admin_controls_methods` SET `id` = 2408,`order` = 103 WHERE `admin_controls_methods`.`id` = 2408;
UPDATE `admin_controls_methods` SET `id` = 2409,`order` = 63 WHERE `admin_controls_methods`.`id` = 2409;
UPDATE `admin_controls_methods` SET `id` = 2410,`order` = 64 WHERE `admin_controls_methods`.`id` = 2410;
UPDATE `admin_controls_methods` SET `id` = 2412,`order` = 10 WHERE `admin_controls_methods`.`id` = 2412;
UPDATE `admin_controls_methods` SET `id` = 2413,`order` = 16 WHERE `admin_controls_methods`.`id` = 2413;
UPDATE `admin_controls_methods` SET `id` = 2414,`order` = 15 WHERE `admin_controls_methods`.`id` = 2414;
UPDATE `admin_controls_methods` SET `id` = 2415,`order` = 11 WHERE `admin_controls_methods`.`id` = 2415;
UPDATE `admin_controls_methods` SET `id` = 2416,`order` = 14 WHERE `admin_controls_methods`.`id` = 2416;
UPDATE `admin_controls_methods` SET `id` = 2417,`order` = 104 WHERE `admin_controls_methods`.`id` = 2417;
UPDATE `admin_controls_methods` SET `id` = 2418,`order` = 1 WHERE `admin_controls_methods`.`id` = 2418;
UPDATE `admin_controls_methods` SET `id` = 2422,`order` = 105 WHERE `admin_controls_methods`.`id` = 2422;
UPDATE `admin_controls_methods` SET `id` = 2421,`order` = 0 WHERE `admin_controls_methods`.`id` = 2421;
UPDATE `admin_controls_methods` SET `id` = 2423,`order` = 67 WHERE `admin_controls_methods`.`id` = 2423;
UPDATE `admin_controls_methods` SET `id` = 2425,`order` = 68 WHERE `admin_controls_methods`.`id` = 2425;
UPDATE `admin_controls_methods` SET `id` = 2450,`order` = 82 WHERE `admin_controls_methods`.`id` = 2450;
UPDATE `admin_controls_methods` SET `id` = 2427,`order` = 30 WHERE `admin_controls_methods`.`id` = 2427;
UPDATE `admin_controls_methods` SET `id` = 2428,`order` = 40 WHERE `admin_controls_methods`.`id` = 2428;
UPDATE `admin_controls_methods` SET `id` = 2429,`order` = 31 WHERE `admin_controls_methods`.`id` = 2429;
UPDATE `admin_controls_methods` SET `id` = 2430,`order` = 34 WHERE `admin_controls_methods`.`id` = 2430;
UPDATE `admin_controls_methods` SET `id` = 2431,`order` = 35 WHERE `admin_controls_methods`.`id` = 2431;
UPDATE `admin_controls_methods` SET `id` = 2432,`order` = 36 WHERE `admin_controls_methods`.`id` = 2432;
UPDATE `admin_controls_methods` SET `id` = 2433,`order` = 37 WHERE `admin_controls_methods`.`id` = 2433;
UPDATE `admin_controls_methods` SET `id` = 2434,`order` = 38 WHERE `admin_controls_methods`.`id` = 2434;
UPDATE `admin_controls_methods` SET `id` = 2435,`order` = 39 WHERE `admin_controls_methods`.`id` = 2435;
UPDATE `admin_controls_methods` SET `id` = 2436,`order` = 52 WHERE `admin_controls_methods`.`id` = 2436;
UPDATE `admin_controls_methods` SET `id` = 2437,`order` = 51 WHERE `admin_controls_methods`.`id` = 2437;
UPDATE `admin_controls_methods` SET `id` = 2438,`order` = 42 WHERE `admin_controls_methods`.`id` = 2438;
UPDATE `admin_controls_methods` SET `id` = 2439,`order` = 43 WHERE `admin_controls_methods`.`id` = 2439;
UPDATE `admin_controls_methods` SET `id` = 2440,`order` = 44 WHERE `admin_controls_methods`.`id` = 2440;
UPDATE `admin_controls_methods` SET `id` = 2441,`order` = 45 WHERE `admin_controls_methods`.`id` = 2441;
UPDATE `admin_controls_methods` SET `id` = 2442,`order` = 46 WHERE `admin_controls_methods`.`id` = 2442;
UPDATE `admin_controls_methods` SET `id` = 2443,`order` = 47 WHERE `admin_controls_methods`.`id` = 2443;
UPDATE `admin_controls_methods` SET `id` = 2444,`order` = 62 WHERE `admin_controls_methods`.`id` = 2444;
UPDATE `admin_controls_methods` SET `id` = 2445,`order` = 61 WHERE `admin_controls_methods`.`id` = 2445;
UPDATE `admin_controls_methods` SET `id` = 2446,`order` = 53 WHERE `admin_controls_methods`.`id` = 2446;
UPDATE `admin_controls_methods` SET `id` = 2447,`order` = 56 WHERE `admin_controls_methods`.`id` = 2447;
UPDATE `admin_controls_methods` SET `id` = 2448,`order` = 13 WHERE `admin_controls_methods`.`id` = 2448;
UPDATE `admin_controls_methods` SET `id` = 2449,`order` = 17 WHERE `admin_controls_methods`.`id` = 2449;
UPDATE `admin_controls_methods` SET `id` = 2452,`order` = 20 WHERE `admin_controls_methods`.`id` = 2452;
UPDATE `admin_controls_methods` SET `id` = 2453,`order` = 12 WHERE `admin_controls_methods`.`id` = 2453;
UPDATE `admin_controls_methods` SET `id` = 2454,`order` = 83 WHERE `admin_controls_methods`.`id` = 2454;
UPDATE `admin_controls_methods` SET `id` = 2455,`order` = 85 WHERE `admin_controls_methods`.`id` = 2455;
UPDATE `admin_controls_methods` SET `id` = 2456,`order` = 86 WHERE `admin_controls_methods`.`id` = 2456;
UPDATE `admin_controls_methods` SET `id` = 2457,`order` = 87 WHERE `admin_controls_methods`.`id` = 2457;
UPDATE `admin_controls_methods` SET `id` = 2458,`order` = 88 WHERE `admin_controls_methods`.`id` = 2458;
UPDATE `admin_controls_methods` SET `id` = 2459,`order` = 89 WHERE `admin_controls_methods`.`id` = 2459;
UPDATE `admin_controls_methods` SET `id` = 2460,`order` = 90 WHERE `admin_controls_methods`.`id` = 2460;
UPDATE `admin_controls_methods` SET `id` = 2461,`order` = 91 WHERE `admin_controls_methods`.`id` = 2461;
UPDATE `admin_controls_methods` SET `id` = 2462,`order` = 93 WHERE `admin_controls_methods`.`id` = 2462;
UPDATE `admin_controls_methods` SET `id` = 2463,`order` = 94 WHERE `admin_controls_methods`.`id` = 2463;
UPDATE `admin_controls_methods` SET `id` = 2464,`order` = 95 WHERE `admin_controls_methods`.`id` = 2464;
UPDATE `admin_controls_methods` SET `id` = 2465,`order` = 92 WHERE `admin_controls_methods`.`id` = 2465;
UPDATE `admin_controls_methods` SET `id` = 2466,`order` = 96 WHERE `admin_controls_methods`.`id` = 2466;
UPDATE `admin_controls_methods` SET `id` = 2467,`order` = 97 WHERE `admin_controls_methods`.`id` = 2467;
UPDATE `admin_controls_methods` SET `id` = 2468,`order` = 98 WHERE `admin_controls_methods`.`id` = 2468;
UPDATE `admin_controls_methods` SET `id` = 2469,`order` = 99 WHERE `admin_controls_methods`.`id` = 2469;
UPDATE `admin_controls_methods` SET `id` = 2470,`order` = 100 WHERE `admin_controls_methods`.`id` = 2470;
UPDATE `admin_controls_methods` SET `id` = 2471,`order` = 101 WHERE `admin_controls_methods`.`id` = 2471;
UPDATE `admin_controls_methods` SET `id` = 2472,`order` = 102 WHERE `admin_controls_methods`.`id` = 2472;
UPDATE `admin_controls_methods` SET `id` = 2473,`order` = 33 WHERE `admin_controls_methods`.`id` = 2473;
UPDATE `admin_controls_methods` SET `id` = 2474,`order` = 21 WHERE `admin_controls_methods`.`id` = 2474;
UPDATE `admin_controls_methods` SET `id` = 2475,`order` = 18 WHERE `admin_controls_methods`.`id` = 2475;
UPDATE `admin_controls_methods` SET `id` = 2476,`order` = 19 WHERE `admin_controls_methods`.`id` = 2476;
UPDATE `admin_controls_methods` SET `id` = 2477,`order` = 71 WHERE `admin_controls_methods`.`id` = 2477;
UPDATE `admin_controls_methods` SET `id` = 2478,`order` = 48 WHERE `admin_controls_methods`.`id` = 2478;
UPDATE `admin_controls_methods` SET `id` = 2479,`order` = 49 WHERE `admin_controls_methods`.`id` = 2479;
UPDATE `admin_controls_methods` SET `id` = 2480,`order` = 50 WHERE `admin_controls_methods`.`id` = 2480;
UPDATE `admin_controls_methods` SET `id` = 2481,`order` = 74 WHERE `admin_controls_methods`.`id` = 2481;
UPDATE `admin_controls_methods` SET `id` = 2482,`order` = 55 WHERE `admin_controls_methods`.`id` = 2482;
UPDATE `admin_controls_methods` SET `id` = 2483,`order` = 75 WHERE `admin_controls_methods`.`id` = 2483;
UPDATE `admin_controls_methods` SET `id` = 2484,`order` = 77 WHERE `admin_controls_methods`.`id` = 2484;
UPDATE `admin_controls_methods` SET `id` = 2485,`order` = 78 WHERE `admin_controls_methods`.`id` = 2485;
UPDATE `admin_controls_methods` SET `id` = 2486,`order` = 79 WHERE `admin_controls_methods`.`id` = 2486;
UPDATE `admin_controls_methods` SET `id` = 2487,`order` = 80 WHERE `admin_controls_methods`.`id` = 2487;
UPDATE `admin_controls_methods` SET `id` = 2488,`order` = 22 WHERE `admin_controls_methods`.`id` = 2488;
UPDATE `admin_controls_methods` SET `id` = 2489,`order` = 32 WHERE `admin_controls_methods`.`id` = 2489;
UPDATE `admin_controls_methods` SET `id` = 2492,`order` = 57 WHERE `admin_controls_methods`.`id` = 2492;
UPDATE `admin_controls_methods` SET `id` = 2493,`order` = 59 WHERE `admin_controls_methods`.`id` = 2493;
UPDATE `admin_controls_methods` SET `id` = 2494,`order` = 26 WHERE `admin_controls_methods`.`id` = 2494;
UPDATE `admin_controls_methods` SET `id` = 2495,`order` = 58 WHERE `admin_controls_methods`.`id` = 2495;
UPDATE `admin_controls_methods` SET `id` = 2496,`order` = 60 WHERE `admin_controls_methods`.`id` = 2496;
UPDATE `admin_controls_methods` SET `id` = 2497,`order` = 25 WHERE `admin_controls_methods`.`id` = 2497;
UPDATE `admin_controls_methods` SET `id` = 2498,`order` = 29 WHERE `admin_controls_methods`.`id` = 2498;
UPDATE `admin_controls_methods` SET `id` = 2499,`order` = 27 WHERE `admin_controls_methods`.`id` = 2499;
UPDATE `admin_controls_methods` SET `id` = 2500,`order` = 28 WHERE `admin_controls_methods`.`id` = 2500;
UPDATE `admin_controls_methods` SET `id` = 2502,`order` = 54 WHERE `admin_controls_methods`.`id` = 2502;
UPDATE `admin_controls_methods` SET `id` = 2503,`order` = 84 WHERE `admin_controls_methods`.`id` = 2503;
UPDATE `admin_controls_methods` SET `id` = 2505,`order` = 23 WHERE `admin_controls_methods`.`id` = 2505;
UPDATE `admin_controls_methods` SET `id` = 2563,`order` = 6 WHERE `admin_controls_methods`.`id` = 2563;
UPDATE `admin_controls_methods` SET `id` = 2564,`order` = 7 WHERE `admin_controls_methods`.`id` = 2564;
UPDATE `admin_controls_methods` SET `id` = 2586,`order` = 5 WHERE `admin_controls_methods`.`id` = 2586;


UPDATE`status` SET `db_version` = '1.13.7' WHERE `status`.`id` =1;
