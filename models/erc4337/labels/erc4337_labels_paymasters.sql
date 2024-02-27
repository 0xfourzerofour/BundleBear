{{ config
(
    materialized = 'table'
)
}}

SELECT name, address
FROM (VALUES
('alchemy', '0x4fd9098af9ddcb41da48a1d78f91f1398965addc'), 
('stackup', '0x474ea64bedde53aad1084210bd60eef2989bf80f'),    
('stackup', '0xe93eca6595fe94091dc1af46aac2a8b5d7990770'),
('biconomy', '0x000031dd6d9d3a133e663660b959162870d755d4'),
('biconomy', '0x00000f7365ca6c59a2c93719ad53d567ed49c14c'),
('biconomy', '0x00000f79b7faf42eebadba19acc07cd08af44789'),
('pimlico erc-20', '0xa683b47e447de6c8a007d9e294e87b6db333eb18'),
('pimlico erc-20', '0x49ee41bc335fb36be46a17307dcfe536a3494644'),
('pimlico erc-20', '0x939263eafe57038a072cb4edd6b25dd81a8a6c56'),
('pimlico', '0x984e2abb41a6684e5e213ab61ad4c6c830585df9'),
('pimlico', '0x4df91e173a6cdc74efef6fc72bb5df1e8a8d7582'),
('pimlico', '0x2672a6a67c37c104db47d52baaa721c8eca39421'),
('pimlico', '0xe3dc822d77f8ca7ac74c30b0dffea9fcdcaaa321'),
('pimlico', '0x67f21be69a16c314a0b7da537309b2f3addde031'),
('candide', '0x769f68e4ba8f53f3092eef34a42a811ab6365b05'),
('blocto', '0xa312d8d37be746bd09cbd9e9ba2ef16bc7da48ff'),
('circle', '0x7cea357b5ac0639f89f9e378a1f03aa5005c0a25'),
('particle', '0x23b944a93020a9c7c414b1adecdb2fd4cd4e8184')
) AS x (name, address)