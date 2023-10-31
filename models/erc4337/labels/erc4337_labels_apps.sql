{{ config
(
    materialized = 'table'
)
}}

SELECT name, address
FROM (VALUES
('G1', '0xe36bd65609c08cd17b53520293523cf4560533d0'), 
('USDC', '0x2791bca1f2de4661ed88a30c99a7a9449aa84174'),  
('USDC', '0x7f5c764cbc14f9669b88837ca1490cca17c31607'), 
('USDC', '0x0b2c639c533813f4aa9d7837caf62653d097ff85'), 
('USDC', '0xff970a61a04b1ca14834a43f5de4533ebddb5cc8'), 
('USDC', '0xaf88d065e77c8cc2239327c5edb3a432268e5831'),
('USDC', '0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48'), 
('cbETH', '0xbe9895146f7af43049ca1c1ae358b0541ea49704'),    
('USDT', '0xc2132d05d31c914a87c6611c10748aeb04b58e8f'),
('USDT', '0x94b008aa00579c1307b0ef2c499ad98a8ce58e58'),
('USDT', '0xdac17f958d2ee523a2206206994597c13d831ec7'),
('xFANTV', '0x9d9b975a31428fbf98dbd062c518db4d8ac31a8d'),
('WETH', '0x7ceb23fd6bc0add59e62ac25578270cff1b9f619'),
('WETH', '0x82af49447d8a07e3bd95bd0d56f35241523fbab1'),
('WETH', '0x4200000000000000000000000000000000000006'),
('RGN', '0x9b1a0d2951b11ac26a6cbbd5aef2c4cb014b3b6e'),
('DAI', '0x8f3cf7ad23cd3cadbd9735aff958023239c6a063'),
('DAI', '0xda10009cbd5d07dd0cecc66161fc93d7c9000da1'),
('CYBER', '0x14778860e937f509e651192a90589de711fb88a9'),
('ECO', '0xe7bc9b3a936f122f08aac3b1fac3c3ec29a78874'),
('OP', '0x4200000000000000000000000000000000000042'),
('WSTETH', '0x1f32b1c2345538c0c6f582fcb022739c4a194ebb'),
('WSTETH', '0x7f39c581f595b53c5cb19bd0b3f8da6c935e2ca0'),
('SUSD', '0x8c6f28f2f1a3c87f0f938b96d27520d9751ec8d9'),
('WLD', '0xdc6ff44d5d932cbd77b52e5612ba0529dc6226f1'),
('ARB', '0x912ce59144191c1204e64559fe8253a0e49e6548'),
('WBTC', '0x2f2a2543b76a4166549f7aab2e75bef0aefc5b0f'),
('UNI', '0xfa7f8980b0f1e64a2062791cc3b0871572f1f7f0'),
('WLP', '0x6f7353b59476dbd1de23d7113be7a7fbe6f343e5'),
('WINR', '0xd77b108d4f6cefaa0cae9506a934e825becca46e'),
('CapX', '0x543fe007012019e92b602ddcf8585bd2685ce6bd'),
('CapX', '0x2a2e9e7b63522256dc5ec19337ef8a63630a9808'),
('CapX', '0x2209538840f0a553fd6c630a755a269893e040fa'),
('Cyberconnect', '0x417f5a41305ddc99d18b5e176521b468b2a31b86'),
('Cyberconnect', '0x4bc54260ec3617b3f73fdb1fa22417ed109f372c'),
('Minishard NFT', '0x49253c64e6fa46d299177b8a94ae49d2f82c5c95'),
('Fantazy', '0x215b7d398a2f50d3db2ca73230293b9da84dc11d'),
('Fantazy', '0xbb2960ae6fd5a14b781b70034faf71e19816019e'),
('The Noise NFT', '0x99184e2c41fb4271145fbd3a3acbf6333e103c20'),
('Dexwin', '0x2bf3602248a7e74169db9f9ff1f6e1ff9c9c5d83'),
('Dexwin', '0x0a0183e21ac695c24197b2c512fdff3d1a8d97a3'),
('Dexwin', '0x3b30e0f388f40600472cdf26964dde3150189749'),
('Fan TV', '0xfd44f1a3fd318f231eea03d58624887f136ca2bf'),
('Azuro', '0x7043e4e1c4045424858ecbced80989feafc11b36'),
('1inch', '0x1111111254eeb25477b68fb85ed929f73a960582'),
('Lifi', '0x1231deb6f5749ef6ce6943a275a1d3e7486f4eae'),
('Aave', '0x794a61358d6845594f94dc1db02a252b5b4814ad'),
('Uniswap', '0x3fc91a3afd70395cd496c647d5a6cc9d4b2b7fad'),
('Uniswap', '0xb555edf5dcf85f42ceef1f3630a52a108e55a654'),
('Odos', '0xca423977156bb05b13a2ba3b76bc5419e2fe9680'),
('Synthetix', '0x59b007e9ea8f89b069c43f8f45834d30853e3699'),
('Kwenta', '0x296267efbbdd42a8c2f87940f676f4059469e597'),
('Overtime', '0x170a5714112daeff20e798b6e92e25b86ea603c1'),
('Squid Router', '0xce16f69375520ab01377ce7b88f5ba8c48f8d666'),
('JustBet', '0xb63139c32e599e97d1c5c752a5ebeb6b47ab0022'),
('JustBet', '0x2e34309b2ee48b5118d1a8a8a3c384c1428de5cb'),
('JustBet', '0x6409706079be630a570211646e72a4624913136b'),
('JustBet', '0xb042923180fd2a64f8d13c67681831a68d023d28'),
('JustBet', '0x014842d10b200a7a0dae0c8cad2cb6d8dc5efdac'),
('JustBet', '0x16a037a3d215454fc5ee9ca00a074180f517ab7e'),
('JustBet', '0xd1b088b5330e2587b980789bf09ccb33551a0c21'),
('JustBet', '0x977513181d0da50240f085cbf92a3f4237b3df49'),
('JustBet', '0xd9e3d7e11a28d11359d2990b5e3d175a6cf22888'),
('JustBet', '0xfbe73f3a3c849cc2e94ffc31d368a22a1da70c47'),
('JustBet', '0x112d687698ef9fc623e7216918bc5e3dcb81b7c4'),
('JustBet', '0x3b12dababcdf51ae095a10256e67e9ef33bade5f'),
('JustBet', '0x6d9ef98c46f04a8d5cf50049c22b6c0eb0b74d5b'),
('JustBet', '0x501ee51eb0204019b66c5c6db2c14a18a88792c7'),
('JustBet', '0x31265c0199625e1dcc39d91ef36cd2d39a7f3908'),
('JustBet', '0x4a69dab7333a4192d6e69d8b3f24272d11732d16'),
('JustBet', '0x2d5721f87138f8d9fe2cd6167c5292b0b9196182'),
('JustBet', '0xe137bffa154a94747f1674a545f178ef80d725cd'),
('JustBet', '0xddaecf4b02a3e45b96fc2d7339c997e072b0d034'),
('JustBet', '0xde21ea2743c5d6f336e03ee26a97379a9ab1542a'),
('JustBet', '0x4c39d088fc7caa9f47132fb1c82db6ebdda569f0'),
('JustBet', '0x5e56e64961caeb250eb845586f87aa917247a45d'),
('JustBet', '0x8535040cac56026546953a7b72998f82d43b290c'),
('JustBet', '0xa255ddb3bb7f12cac46494047506da4a67a805be'),
('JustBet', '0x691d65a6e9347c94cc14ec363601ceae71ce8b81'),
('JustBet', '0xbc46a9701f4cc3a9562d60e789adcfa58ab1f7cf'),
('JustBet', '0xd46f9663f494f3b4b7dd6a22e5fc22d0bf6c0dd4'),
('JustBet', '0x71eb4239e6b8c081b2945e65245da1e19a03c785'),
('JustBet', '0x0ec047917a443fb3b8aaf244e7e48ad217d15fdc'),
('JustBet', '0x20223bdbf8644678fd9e2c78acf20fb8258f410e'),
('GMX', '0x09f77e8a13de9a35a7231028187e9fd5db8a2acb'),
('GMX', '0xb87a436b93ffe9d75c5cfa7bacfff96430b09868'),
('Degensbet', '0xe7703c5c264cdf7b86bee65582759cd37ed3efac'),
('Degensbet', '0x162309511d386e28015fd0a9a33d3df50f4e5c8c'),
('Degensbet', '0x885b8d3c9f86cba2cc9d7c702171e7d065176a45'),
('Treasure DAO', '0x072b65f891b1a389539e921bdb9427af41a7b1f7'),
('stETH', '0xae7ab96520de3a18e5e111b5eaab095312d7fe84'),
('EigenLayer', '0x858646372cc42e1a627fce94aa7a7033e7cf075a'),
('rETH', '0xae78736cd615f374d3085123a210448e74fc6393')
) AS x (name, address)