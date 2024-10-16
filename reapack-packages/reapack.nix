{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reapack = {
    reapack-ext-0-8-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-0-8-beta";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.8-beta/reaper_reapack32.dylib";
          sha256 = "0l6cq7758pnvs9lcn7dwv1v2d4wi8diz4ciy66msjz8sw6fpgji0";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.8-beta/reaper_reapack64.dylib";
          sha256 = "092716dz0z5fdjrx8cqz410kjisk9dyzkrf7cy0q14p4rxhslkz9";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.8-beta/reaper_reapack32.dll";
          sha256 = "1ix42sh0xx34sydkdkglh37gyncm2wr9rydxr1zqgsja15ww739m";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.8-beta/reaper_reapack64.dll";
          sha256 = "10brjzwbqdgikd9aqn14099m0nw4pzfaxnripl9m2ix8bvc119ic";
        }
      ];
    };
    reapack-ext-0-9-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-0-9-beta";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.9-beta/reaper_reapack32.dylib";
          sha256 = "01fh9p67l61rsaa4yq79hlrdhfigyhaywsh82ahxr4qgvpnyv2y1";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.9-beta/reaper_reapack64.dylib";
          sha256 = "0wzacah7bqbxz80v49ndsc5blvw5fi29rnlnlfg0q7jrh4xsdd1v";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.9-beta/reaper_reapack32.dll";
          sha256 = "1am1y1ljvpm90hhh2mva6q95yc8kg5hv3ga4pmyn86kvqxma7rdw";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.9-beta/reaper_reapack64.dll";
          sha256 = "0j7pd55r3valf31ipwgzabx2vvkl2jzswzs7qbnp2g731j3l23v9";
        }
      ];
    };
    reapack-ext-0-10-beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-0-10-beta";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.10-beta/reaper_reapack32.dylib";
          sha256 = "1h4ih8inhxdna4ndadmqcilr32sfp61shmgrz3m5xk5vjv7g76i9";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.10-beta/reaper_reapack64.dylib";
          sha256 = "0anvqyzgvn7bpl0g7d95aals4r1q84q1iaibd1qwab2pqmzn69q5";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.10-beta/reaper_reapack32.dll";
          sha256 = "1rsgb2y8rikb4anc79pzmh3x35q9n4wf9wky2i1vmkb6n0ywzbwm";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v0.10-beta/reaper_reapack64.dll";
          sha256 = "0v9y6g222m8llhngq7riqly5c47q8kkxax2wkr0fryxmab7x7y99";
        }
      ];
    };
    reapack-ext-1-0rc1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-0rc1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc1/reaper_reapack32.dylib";
          sha256 = "1qv3zm2x7k9wlzs6h1kxpm33ashylvdxa06hlabr92392177x1vm";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc1/reaper_reapack64.dylib";
          sha256 = "15zpzi07w97fqv2xf1xkkgdxzn60ix83y73afqyf3ncgwjl6w4ap";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc1/reaper_reapack32.dll";
          sha256 = "0ysdpqg9hx9n146kw4df109ksh1fa0mx6d94frrxaianijjbj5wq";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc1/reaper_reapack64.dll";
          sha256 = "1i4kykriarqcnq6ldndr58mch9xxf7y1280l2aav7wwydqi5xvq3";
        }
      ];
    };
    reapack-ext-1-0rc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-0rc2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc2/reaper_reapack32.dylib";
          sha256 = "1yrf6f5w97h8k5a1j9fp4jz590c64nx0cacqdzb3krshxiqgrrw9";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc2/reaper_reapack64.dylib";
          sha256 = "0pziwgmdzkimbmj4awf13x2z1cb0q6zsn8fbrmgkbr4yw3221nq8";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc2/reaper_reapack32.dll";
          sha256 = "13sbqqlr4p4k71p8f49ipjbpdwwsqqz5jx3xw4jra8jha65dks30";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc2/reaper_reapack64.dll";
          sha256 = "0kxswkviq28an79y6da50dahl4xxzbyv8fw88y9p3q8lbqahyjkb";
        }
      ];
    };
    reapack-ext-1-0rc3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-0rc3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc3/reaper_reapack32.dylib";
          sha256 = "1i2iaprw007b99r41d7hdlfq578z32s1i2aw0qsp7g45sq9k4ff1";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc3/reaper_reapack64.dylib";
          sha256 = "180ks1ynv97rg2glb5lz82ig0azwpiy5xs55s66rxd6b6dgr3had";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc3/reaper_reapack32.dll";
          sha256 = "0v3hlf3wll2a50xjwqbn3qp6wj06fdhw27k9dza404bdwd8m6xn5";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0rc3/reaper_reapack64.dll";
          sha256 = "1n7ypxx13c4bg37p1i3igcrpg3bwymwj0jxnf0p7sz6c09gpimjv";
        }
      ];
    };
    reapack-ext-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-0";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0/reaper_reapack32.dylib";
          sha256 = "1kxl062brq10i8x0qxd11cn9nhwnzmwcak1hlbgp8b5v19cz0z3i";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0/reaper_reapack64.dylib";
          sha256 = "0m63vy3wi14b5arc84sknm3q8wzi1aj09wcrymqyym7yz0lr5k24";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0/reaper_reapack32.dll";
          sha256 = "1bnz0vwjmxl8p4391a9l2rgj5ihylkb1172hrnmh18xp1fancb77";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.0/reaper_reapack64.dll";
          sha256 = "096zp346vs105v2vfqzlc59d90r9n43dyi973jxsj3fiszznaf11";
        }
      ];
    };
    reapack-ext-1-1beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1beta1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta1/reaper_reapack32.dylib";
          sha256 = "0wzjf21yr8psrcgnvw4dwnsslvgi1m5ij0rcpzamkx45s90v9ab6";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta1/reaper_reapack64.dylib";
          sha256 = "0f9yakh62ns7c8vibnfi30ab8qwxv720yjciq5pm5lg8qjycqpw0";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta1/reaper_reapack32.dll";
          sha256 = "1z6hwc4i3g5kimsq9hm2wwykm0hs11xn0yjwxqfa079j802ybdlj";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta1/reaper_reapack64.dll";
          sha256 = "0ha58z971280h9i58j1mhqj1prqj7fj2526zvabc75bhxgwnnrki";
        }
      ];
    };
    reapack-ext-1-1beta2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1beta2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta2/reaper_reapack32.dylib";
          sha256 = "1szdds5bw8gslcdca0jdi0hmlcxyhqywr9f610fc6y6rmqk2fyva";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta2/reaper_reapack64.dylib";
          sha256 = "1jnbkal35ahmhsn4j3pk7wq422d4g9c8rx6zj7l4aq29cn8d5zfi";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta2/reaper_reapack32.dll";
          sha256 = "0wfgah2aa3c307fv1yb0pf1mgv659sma4l339s6gz7pzynj63ipp";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta2/reaper_reapack64.dll";
          sha256 = "1kj0jq9d9pmldjpg5sbhjmr0vrw66nwv31kdfgmkx4b8rb872dgs";
        }
      ];
    };
    reapack-ext-1-1beta3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1beta3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta3/reaper_reapack32.dylib";
          sha256 = "0n71gamk36wdfnjiy6hd7baz6g0bhzzpkshqgdh6dfca3ch7a2qi";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta3/reaper_reapack64.dylib";
          sha256 = "04vl8086bxm1yr50ckvmk83cxsjyj09m0h088y48n68061f83g65";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta3/reaper_reapack32.dll";
          sha256 = "0ll6mqb306ia5y4wq1pq030n1irfx2vdhxxjmfcqx0ps6rgfi7xf";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1beta3/reaper_reapack64.dll";
          sha256 = "1kxqzhf5fdj7sc4kg8m1b575kf23r0jcircw03dg262wg5d70hra";
        }
      ];
    };
    reapack-ext-1-1rc1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc1/reaper_reapack32.dylib";
          sha256 = "1m1pcw6ipv5k34px93mhmz64k5cmcvygk586rsr6nq7m20spq75g";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc1/reaper_reapack64.dylib";
          sha256 = "1xafvzz46pcydkdr92dsqiv7yi5h77plzc7mc0vkk2q60n2vby28";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc1/reaper_reapack32.dll";
          sha256 = "1z60c3v6nwlc9bsd8pmpix3lx486iwziqf7g0h5ii013j7q0ar6i";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc1/reaper_reapack64.dll";
          sha256 = "038r8yfm9fj0sysfl9rcl9sn3n1jk9nd024bhyp3p7c6lysfz9ak";
        }
      ];
    };
    reapack-ext-1-1rc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc2/reaper_reapack32.dylib";
          sha256 = "0r6pj933slprm7sg9x5f01w45axrc60djigbi2nf7sq7dd4jgh3z";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc2/reaper_reapack64.dylib";
          sha256 = "1b6p4amn3v5lpp0lhm2fp05ja5qprd38yck6phlkhc866nmsg8wx";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc2/reaper_reapack32.dll";
          sha256 = "1zr498x8aq6jcb6ld2csp3b2fnggr8xw55bmk0gc1vlzvaiykijz";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc2/reaper_reapack64.dll";
          sha256 = "0zmhvk02x993fdhzm1k47g0f4yxb42b89hcn4v86kq3xwkaxv1ld";
        }
      ];
    };
    reapack-ext-1-1rc3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc3/reaper_reapack32.dylib";
          sha256 = "0hsfy80jbxzmg003iffgzcvjw2fw4ang1rkr8nj28d3rpirn8ndr";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc3/reaper_reapack64.dylib";
          sha256 = "1q35qhz1kwpkrxn4sm0wk8izwidmvzjww4zxhkxspvv7lhrj30nl";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc3/reaper_reapack32.dll";
          sha256 = "0lpn3cy5khzpdwmkqvckzbdpprlkw204i2kkay892nshsggjfpfi";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc3/reaper_reapack64.dll";
          sha256 = "0ip5hshakxah5sqm30al2r4dw3mg7m5pwslhm49fqdjj8y1psjli";
        }
      ];
    };
    reapack-ext-1-1rc4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc4";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc4/reaper_reapack32.dylib";
          sha256 = "1fs0a9hwgxrk7hi0h8079x6a92ma6m6pgc30ix92kfzbl786jarv";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc4/reaper_reapack64.dylib";
          sha256 = "00bmb3gsk8dzvsvanhhvza19wyx3wmivpm003j9m9awvdcnxyakx";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc4/reaper_reapack32.dll";
          sha256 = "163cw7cmv7aj1rip778wgi0dl5ja7x1f6m3gh4r2vn4f5pc39zz9";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc4/reaper_reapack64.dll";
          sha256 = "0pihfass66vxdhj7f9nybm4g9xl5j3sliwlxq7w4gsvgah686f8n";
        }
      ];
    };
    reapack-ext-1-1rc5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc5";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc5/reaper_reapack32.dylib";
          sha256 = "1f2rwj63r7gqmq7br5km684awr932qbb3pywz9wscl98vw44635y";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc5/reaper_reapack64.dylib";
          sha256 = "0zgsyy1bjnxkqw1f9fhy7wmzykazw9z0a724m31islyb04iz05jj";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc5/reaper_reapack32.dll";
          sha256 = "1wdk3xd9r2qhm1lqr2znca0682pa2a7wpp7v5iqf9c1zzac1g0l7";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc5/reaper_reapack64.dll";
          sha256 = "156pny4xhy58zhdhazaharf7s891r8zwcdqaygy67spwwh5786zr";
        }
      ];
    };
    reapack-ext-1-1rc6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc6";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc6/reaper_reapack32.dylib";
          sha256 = "0bv1fb7dlch3b7vdxpkwg92idbhf39l9nh9gqxrr9lzpgqh509si";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc6/reaper_reapack64.dylib";
          sha256 = "0123ks5kykxa7jkj0p5bhhxzgaj5rhnn4y66c86c4w1v4x1sfc5f";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc6/reaper_reapack32.dll";
          sha256 = "0kdmqs09f0l9xdvsvyqbswxqgd7j22jav7nphm2daav14nqy2zdi";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc6/reaper_reapack64.dll";
          sha256 = "1kvn39x9jg00n6lxzqdny92ykdyc0cr1g5rj9blq2ip1bkk0vi7j";
        }
      ];
    };
    reapack-ext-1-1rc7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1rc7";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc7/reaper_reapack32.dylib";
          sha256 = "01yi661mkvchha74zs2vrp132aangrmxs13vhnxywb8w72vkvmp2";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc7/reaper_reapack64.dylib";
          sha256 = "0ms0r9zgm7m6gi0q3kfyvjw34jpi1k20jc1w1xwv2m4p45h5qsbq";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc7/reaper_reapack32.dll";
          sha256 = "0ssjrsyg3vzs2iylmbsv8jlqd2va80lgvjm036s8hwjnkhhnb06n";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1rc7/reaper_reapack64.dll";
          sha256 = "0fxqzhndgp3nbfrgfrcdkq44b64003w8l141x0d192mib2bxaljb";
        }
      ];
    };
    reapack-ext-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1/reaper_reapack32.dylib";
          sha256 = "0rhhp5iq7gzmia67bqdf4yd6rjsh6110wcgd8668mfbwj5l9sbqa";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1/reaper_reapack64.dylib";
          sha256 = "0kmvnaj1zv02bkhmagc8b16ix1328zz0kspm0qg3m8dlvb5yr5gy";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1/reaper_reapack32.dll";
          sha256 = "1cq5qjj6hz5sc5gmisna959f4qgzm886j3dzz9pa2b2har299brn";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.1/reaper_reapack64.dll";
          sha256 = "1iq78aac0jygagyalwdnd25lr7nkqf8yr3hnhab0mvxm7qnvp7ly";
        }
      ];
    };
    reapack-ext-1-2beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2beta1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta1/reaper_reapack32.dylib";
          sha256 = "1zgavh18hmfanilffh1f7qwliszgy1amaid9fmpd0crrlf6kdlmy";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta1/reaper_reapack64.dylib";
          sha256 = "1hwfasf1kgrlbnj8pzx91ydhw1hf7cbyiv4w0k0mnkj1pjqw6y6c";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta1/reaper_reapack32.dll";
          sha256 = "0jifgjy041j5p1vskivpbngbdyp6829fb7sqy3vppmg3fhrpanga";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta1/reaper_reapack64.dll";
          sha256 = "14slzagjjk8s75f9smh36cj03cxk3bhxa05cbcikkp3jh8h0yggd";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta1/reaper_reapack64.so";
          sha256 = "0f5ar9rz1bhyx00lg9mx8pydcrgkx0rx7nkravi6ggrd5v915f95";
        }
      ];
    };
    reapack-ext-1-2beta2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2beta2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta2/reaper_reapack32.dylib";
          sha256 = "1cbwqg93mdcqqrwrgf6zf2dm9nm17f36m3xzapvpj6k82d1l1z4f";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta2/reaper_reapack64.dylib";
          sha256 = "045qb1lkbma7pyp8801zqp8pxp3l0i41aqld20d700fgk2h71b36";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta2/reaper_reapack32.dll";
          sha256 = "18q6x2qznbfq1a792v5fagnvzpn8wi1i0fzpcsyixgnpq95fv7w0";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta2/reaper_reapack64.dll";
          sha256 = "04wfahlyckk4vzmmi4bidccl6wdr28zsca5g8fy508y4kqbp46rg";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2beta2/reaper_reapack64.so";
          sha256 = "1g73k27xyjkpdygbi1bw95wsw9f4drr5591fjvqzmdyi4m00cy94";
        }
      ];
    };
    reapack-ext-1-2rc1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2rc1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc1/reaper_reapack32.dylib";
          sha256 = "0p1hj36v527kwybscv6skxdg4n96713az8r2p92pi4m29n023wl4";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc1/reaper_reapack64.dylib";
          sha256 = "1i86aq40a7dhnxyxzvcfd7ywy89w9q0pgj4ni1w7crjmbm2dbdcx";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc1/reaper_reapack32.dll";
          sha256 = "1g6rjs6bsrf4c4pibcm7q52qly47nz2gms58xa7dj39lrsnqp1wl";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc1/reaper_reapack64.dll";
          sha256 = "1wrb2is2yr8xn0da52xkiw3cczplbcwpmi66mb6683nmlnsfvn6i";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://build/from/source";
          sha256 = "";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://build/from/source";
          sha256 = "";
        }
      ];
    };
    reapack-ext-1-2rc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2rc2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc2/reaper_reapack32.dylib";
          sha256 = "12ramj2hcnml8iiw2130hab0p155x2ac448adhy5qslr8izaksvq";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc2/reaper_reapack64.dylib";
          sha256 = "0b5abmn5lma8frxx6yivxk9g9kgs8pbgrqii5sf1c7srza49fzal";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc2/reaper_reapack32.dll";
          sha256 = "1vpcf8gm6zxjl2vjg089n65v22pg02gphnkh0nz5agav6d63cml5";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc2/reaper_reapack64.dll";
          sha256 = "078rv0dhng337nabgsy9qj00sv8fvkcnsfl2wn2vabjk4cw3ws68";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://build/from/source";
          sha256 = "";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://build/from/source";
          sha256 = "";
        }
      ];
    };
    reapack-ext-1-2rc3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2rc3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc3/reaper_reapack32.dylib";
          sha256 = "0amifk6ss03xxlpjzppks6xzzf8j4sis5wjlk9475hf5ib15jf5x";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc3/reaper_reapack64.dylib";
          sha256 = "1dhpkq3cq4s1c3q1zwbczrx9p3in0kvg7qj44viqmsjjl1wc1wdy";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc3/reaper_reapack32.dll";
          sha256 = "1fpbjrwy20g2sw24mcn6r6v3g42wi1rbqjkfd8fwjiaz4q66ff2j";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc3/reaper_reapack64.dll";
          sha256 = "08flkwjr145ijqqqj2x6jp94730vw8fsr3518bc7gmpml5hj741k";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc3/reaper_reapack32.so";
          sha256 = "0zvgp0cwg27qb91aybcp6my17n7ldp60bmj31r699piq36vf9vj6";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2rc3/reaper_reapack64.so";
          sha256 = "1sl1m1z2afynqjpcqip03cc1g248j2nq6x20xb6jgzf0q5y4wach";
        }
      ];
    };
    reapack-ext-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2/reaper_reapack32.dylib";
          sha256 = "12lh66h184cfs3zfkdmbpnl3wrsxpns7mncvnvqbpq3vajpi83pr";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2/reaper_reapack64.dylib";
          sha256 = "1jprrsimhrl0ldakszpfan7z10lwm2ywli8wirmm0jfrsa6cb611";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2/reaper_reapack32.dll";
          sha256 = "1m7nv9sjffn0xl801q4vjhb3m845yv5zyzgiig0r75s48fsa2imk";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2/reaper_reapack64.dll";
          sha256 = "1q0rayjnckj5zmvrp11zjys82x2sgm3lb147kxdaiwp4cdkm25fq";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2/reaper_reapack32.so";
          sha256 = "1325wscxmvqpqg7nky2hlx33ppys38farqq72cabvjkybn1c3sny";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2/reaper_reapack64.so";
          sha256 = "1zmk4il44flqfn4cwsjzcr7f8l5c374qmri0blfnjqbwhj6vpb16";
        }
      ];
    };
    reapack-ext-1-2-1beta = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-1beta";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1beta/reaper_reapack32.dylib";
          sha256 = "0ylhb4g9l1956agd4082ddn8f49mj11hks3pvwbkzsfbnq69grlr";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1beta/reaper_reapack64.dylib";
          sha256 = "13v2mi3qh22lnhj0736k9kh3bsarrzl0d2f65bhhl6zzazfqkzkz";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1beta/reaper_reapack32.dll";
          sha256 = "006a40mm5rfpic7h368xyagmz4vi8ljijrwvgy6s544qp3bqpxf0";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1beta/reaper_reapack64.dll";
          sha256 = "1hvbqgq85nmpsjm7jg81l1c5b9h3v3p0pa8x40y7mdaqk6xzvdmb";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1beta/reaper_reapack32.so";
          sha256 = "0pa5c6lpw16158rgw9ch77aw5gwhkb4m12i81qw87nxfvhwilrg5";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1beta/reaper_reapack64.so";
          sha256 = "1cnhckrxam9ifh40z468y71rk7xxj863v5lv64sfr4vrkyq3bqys";
        }
      ];
    };
    reapack-ext-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack32.dylib";
          sha256 = "18b8ib1b8dn9xp9cpbsxks48hbwkggkyrcwwf4i8ic4sy7c0kdiy";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack64.dylib";
          sha256 = "1sp4r3z61fv5sxyabnjv3ni5jd4678w6x6nhqd405n49vd2slpgl";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack32.dll";
          sha256 = "01g50rxg9fnkc1b34a3s8sjmghb9z0d8bx5ax6pkq9v1k7i0iwwd";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack64.dll";
          sha256 = "15pwycvm08m2xd17qlhwpm006s64b4q04zmbybvyimbrkkd94b49";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack32.so";
          sha256 = "06q8a2lrfsp71naayr80bn0chgaxywnfw9aidpgq2pi571n986qi";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack64.so";
          sha256 = "1421avf6vx07cyii91rm4fvnf9c115xgvc4m09cphfgfdxcvmclf";
        }
      ];
    };
    reapack-ext-1-2-2rc = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-2rc";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc/reaper_reapack32.dylib";
          sha256 = "0zq3pb4cz3wdssns50738vay6j7z39j9d1im3kgfmr5kwnydz920";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc/reaper_reapack64.dylib";
          sha256 = "0gmv7bfb4843pqk0ngi9ivn4y9vnarh0dw86ldszz4zcf7szran8";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc/reaper_reapack32.dll";
          sha256 = "1fy7k58nqcxqk9jpi7k7spp811nnkgj6fdnc474029zygw6b26g8";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc/reaper_reapack64.dll";
          sha256 = "1jghwc3x8k21hjsmrs2wv8b0196mrnwl1m1c82bgz902v1nqknyh";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc/reaper_reapack32.so";
          sha256 = "1cpn8jl4p2yfc4d9vpdfkq4nbhkzzs8vay1zws645hvcwcmwbyl0";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc/reaper_reapack64.so";
          sha256 = "1nvp84na7hp8arbx5xnyphxvcmanq8l5r31ww87xd22b31k17aq5";
        }
      ];
    };
    reapack-ext-1-2-2rc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-2rc2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc2/reaper_reapack32.dylib";
          sha256 = "0g7hs8z88a5aih1mx4cv1x2z02xhixqlvfdfzqz4igs3404v9gqm";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc2/reaper_reapack64.dylib";
          sha256 = "0ay1li6rraqwqg3043nhsdbsf06agfx4sn53np0cjzvrcdnw8pnk";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc2/reaper_reapack32.dll";
          sha256 = "180hdx9rk2bqd819qwpaq43sw8i3gi2zj71plzy3f32m0pp1yg62";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc2/reaper_reapack64.dll";
          sha256 = "0ddkhrbfnn8h3b589klp7gxnakdlff6y4a1sjsy6v5zpsm6vvddf";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc2/reaper_reapack32.so";
          sha256 = "1zlhk7sj8cgpnmf1g5cs2r6p6x1r4zj70whv1b7wm3f06dam4n4g";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc2/reaper_reapack64.so";
          sha256 = "01pldkvccfinf0nfr3bhl4cfrr29bh1v53q0394qfyid4mxl1s9k";
        }
      ];
    };
    reapack-ext-1-2-2rc3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-2rc3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc3/reaper_reapack32.dylib";
          sha256 = "0rxnpcriwnwzpnb6v4iixi023816ca9zsspxis14cphbjw5qvm8k";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc3/reaper_reapack64.dylib";
          sha256 = "0hgkbwpcfwgnzracz595vasvp7ydl154w7amwkl9zvq3i70ccp29";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc3/reaper_reapack32.dll";
          sha256 = "05y50f35p2dcwzxpm52kcr7q1yfvvpnhvmizrs28jpld2grh69yf";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc3/reaper_reapack64.dll";
          sha256 = "1z8s4dbp2sxf56cdawpk8pxrv9arl1slrczlcw70045dy32ycmb5";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc3/reaper_reapack32.so";
          sha256 = "16zphk0ylnkpb053k83gjbv1prhxcfb1b6wk1m319r81vjyq3nwh";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2rc3/reaper_reapack64.so";
          sha256 = "0bhdgvj82p1bjbjbv75znn16jn77p8wk7170qqnl1gm8gaiz3s4m";
        }
      ];
    };
    reapack-ext-1-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack32.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2/reaper_reapack32.dylib";
          sha256 = "0ip05v50axyh146xgd6y9kh4r23zs26zwqbhzq32368nqnjkmms7";
        }
        {
          path = ''reaper_reapack64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2/reaper_reapack64.dylib";
          sha256 = "1x0rlgl377c3p9c0as43yswkfq07rix16ipcaxd69fgs3rp37pv1";
        }
        {
          path = ''reaper_reapack32.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2/reaper_reapack32.dll";
          sha256 = "09s4nkn101zzv7w4ha35wz7ypfplyrmxpk7z510xfzsvgwrb20q0";
        }
        {
          path = ''reaper_reapack64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2/reaper_reapack64.dll";
          sha256 = "1nx21ajpyww67b5rm831iqpzh71j1jqfwqjw5zkx4x7d6nr33sjd";
        }
        {
          path = ''reaper_reapack32.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2/reaper_reapack32.so";
          sha256 = "1v39fvi6z4m5qbv7m9kxgzs9mg2hrn53k1nl2ic2vcgg02wajl8n";
        }
        {
          path = ''reaper_reapack64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.2/reaper_reapack64.so";
          sha256 = "1q7lsi2fxgfn5frp1y1276ms41r3zbwgads2my0ij480qh9dpls3";
        }
      ];
    };
    reapack-ext-1-2-3rc1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-3rc1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-i386.dylib";
          sha256 = "14wgkzpgs69qiljc1w1fkyhnr871vvyf6xamq9bi2fd4g42vnw45";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-x86_64.dylib";
          sha256 = "1qf09dm935wfp4a3kc1akkrnm309jq21wahn84iin6ji3xh10n07";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-i686.so";
          sha256 = "14p04kipfyf62nrrbzf2bf8r93panf1rpcq99pi2wlps708ipzfr";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-x86_64.so";
          sha256 = "1a7gp1a3sfs2g7w8il7iv1x00rjcbv88qlknv96pjcj2clf2m4wz";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-armv7l.so";
          sha256 = "0jdm5d3zpxvjsafwg2wrb0qdw3n7ggdadhg2j9gkg70j2rld5ipw";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-aarch64.so";
          sha256 = "1vm36p7jpwal7zlhc7v6ri4cv7cn5dg86bq1z43y1rd28g4kp0f6";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-x86.dll";
          sha256 = "06awfn5s3yancjm2rwvqw24ywqn9i1z5dxjsksmbwhdmqmdgn8hv";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc1/reaper_reapack-x64.dll";
          sha256 = "00wkmj9f7phmcgr3aj9akf8y6y5d23rdkpjai2m37zh5bkp8v3j3";
        }
      ];
    };
    reapack-ext-1-2-3rc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-3rc2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-i386.dylib";
          sha256 = "18f4wfz7hp9fs78ixz2054hqim966bxi1mp7ygqzfl37xlcxgd2c";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-x86_64.dylib";
          sha256 = "1018gf534r0n65s6sai373ynz5045iqwqjrp79z6nys7l7c1l9kq";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-i686.so";
          sha256 = "0f0grkzdm1n79szidi64dhjkgc3fjnzd1fa4xaisxjmxnzi54b8r";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-x86_64.so";
          sha256 = "1brcs8mgfwb0p2nxlzrxbxy908bzqbsya0bkszg3ybb4ngim4z7n";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-armv7l.so";
          sha256 = "18il2f1scwzqjclb03v5n8x8xzjf0khbdxkn9q3fyg47zz4a4sdm";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-aarch64.so";
          sha256 = "1acwx7ydsjfxaahflh7msvkv4prbzay1xd07baiwiiyimljcff27";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-x86.dll";
          sha256 = "1g7r7yp630w4bfwwr8v5zd0dagbz7024r9gp700aksj85by3bly1";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3rc2/reaper_reapack-x64.dll";
          sha256 = "1zv2ic2q1iy984qqg3fmkpadf6hq0zlcna1rv1pz5v58xg7whx0y";
        }
      ];
    };
    reapack-ext-1-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-i386.dylib";
          sha256 = "1y14w9x26xmmzrczmbwrbfd7imcay3q6311k76hw80cy2i918xvm";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-x86_64.dylib";
          sha256 = "12182s162xwaqbs5dylpxa81k5m5cz40sd1wir8yr9l48cgl66mm";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-i686.so";
          sha256 = "1ar7pxpj1y664hzszs4an9vcxji80fh75sfzab639jswb9qd8x8f";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-x86_64.so";
          sha256 = "0cjz1334hlxiqdhrw3yzan5vf997kp5mphy07nd8jy92pb2dz70m";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-armv7l.so";
          sha256 = "1argpx16zss0cpxf587zpdjqc8v6pcslrrxplrmdym2g0x6h25rp";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-aarch64.so";
          sha256 = "0a38y79nizxvcwg4fnc5sasmi3l9wy865cqvf4dbfp7w81f40wqi";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-x86.dll";
          sha256 = "172v12pxaqx1qdz3pd7rp2a5zb3q5lqdij617jmb7qxnbb78d2cq";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3/reaper_reapack-x64.dll";
          sha256 = "07b92s1lxxs39fdvl6jh3p47jdpv0mfz3jcazc6y6xmk93k62rqy";
        }
      ];
    };
    reapack-ext-1-2-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-3-1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-i386.dylib";
          sha256 = "1nk0q0w90pahh45gnxax7wraxrz024faafyv8pafwi4b1fwyy2bc";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-x86_64.dylib";
          sha256 = "1irj2ssb90nfgpsnqrssvda2i4jcxnp18cywps40npqdyasr646z";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-arm64.dylib";
          sha256 = "1cz16lym8wwjv6sd5jwdpmf51s9xar44cii0affdqf4cci6v2kcc";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-i686.so";
          sha256 = "1g86j1gfg44kv7960qnsn5hsais9cf5wcydp47w1zvzcbi1lryyr";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-x86_64.so";
          sha256 = "12fqpsbll9y9lcmvir6aw2f64wf0mb920kr1jcf0zj87ra803ys7";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-armv7l.so";
          sha256 = "00fzdjjqjkv3197n43lvm5bi94hbqsbli7s7ks8v4y7lzzlxsm2k";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-aarch64.so";
          sha256 = "1cf9kwdkkd5p2gk9jxr87vmxy9z4h95x6pfiq5mp9x0mf84bz7qy";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-x86.dll";
          sha256 = "104j5mcq28vmrl2v6n5d0vqck4004ww6kk9c65cmqcy7yb5ngi2d";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.3.1/reaper_reapack-x64.dll";
          sha256 = "0i30y9dnn5nxzx5l46biysx460bbgfbambdg4lfcn4szcfvh7c37";
        }
      ];
    };
    reapack-ext-1-2-4rc1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4rc1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-i386.dylib";
          sha256 = "15rv07nm5ihq3b8ak8zcmp5kglsydjv5gjjdl9vyx2nfvnqgyxjh";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-x86_64.dylib";
          sha256 = "0ldpy7nnp4gvaabcm1xbha0z13v53gxz4wssriq5vms49d3qkgrb";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-arm64.dylib";
          sha256 = "0r5cdagcqa4zanxm5pmsich14xawdsgp21lrl9fz7p55bnsxrm15";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-i686.so";
          sha256 = "17wkmsvpjb5lrrr4rgzr48jgjw8idxzy3yygiqn084i2scbhr2pk";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-x86_64.so";
          sha256 = "012pjw2390zl9pbgcf324s40rh55v1fslc972lc7bxwsgdbnbsmg";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-armv7l.so";
          sha256 = "056kfxsr8f3kcf7nvcmk4hwfp9aws5yydfqdkrknk1162drysmwm";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-aarch64.so";
          sha256 = "09kwirj8sxknwqq4cwx94ib5bfgfbb5rwgnbyb35ip0z3618dkgi";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-x86.dll";
          sha256 = "0vi97vvh0m0hijlhki1h7j56463m2zmp2g9l6d99v006qxfmd9x7";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc1/reaper_reapack-x64.dll";
          sha256 = "02agv790kc08r67b2vrb88kdvb76kdqdscps2wk5wsg0qk8hn529";
        }
      ];
    };
    reapack-ext-1-2-4rc2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4rc2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-i386.dylib";
          sha256 = "18sgbdj9km0f6knf5973k384krxj4h8qyg9nvydmgk4c9imlkc2v";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-x86_64.dylib";
          sha256 = "1ikam7fm0n8zjv7xcixwqqbmsbz96j5g56v6xmji7q43pi2930w2";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-arm64.dylib";
          sha256 = "1hyj7knsljn78xvdbhs5fvsqgzk46n3mb4pi3431rcmrxa2l218v";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-i686.so";
          sha256 = "1ncbxrq86q7hp95nzdi6nv6dg354sg62m1xcghwqh1pyrc3kvmcd";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-x86_64.so";
          sha256 = "00k0flhb8gp559xik1k3w2ihl6f9bary23fpjv6cqzkf8i0k7739";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-armv7l.so";
          sha256 = "0j7ndywgpm88m47dk79b6vaabw1iqlhhi2k5bv68pl1ww7sd8slp";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-aarch64.so";
          sha256 = "0zgvzjzhzfd7p3lgszwcb2j8q85xmh3qppmwynm63b113nj7cjrn";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-x86.dll";
          sha256 = "07xckjlmk41j4zdnhnchvmqkyiwai44wlnysipn005gl3wzmm7v1";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4rc2/reaper_reapack-x64.dll";
          sha256 = "0plawjdrfchj0icf1aasgbk32j1qdyh1a10xn6jz62gy9jsp0f9n";
        }
      ];
    };
    reapack-ext-1-2-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-i386.dylib";
          sha256 = "12pas1x67kdw9s0ssqp16xinabz7h9schmrrszilijmm6wyrm3y8";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-x86_64.dylib";
          sha256 = "1s53mb471kgkqkfip0dw9s1ph5qzq23j77b3vc7rkcblihcbf7f2";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-arm64.dylib";
          sha256 = "0c2s7dni79npvk7ccx9pcxa7w641n2wa8zlmbqs6ixnmqfcpzafk";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-i686.so";
          sha256 = "19nr93khikhq10kmxba55cpknm0nga5jnn0k0wbvcq1lwl0hwqi1";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-x86_64.so";
          sha256 = "1wgrrywjdxlyhjd6sm86p7s3sg59fi2dkxj8scj2hw068jvrwddb";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-armv7l.so";
          sha256 = "0wxjhysihzj9hv244pa16nd1yhg5iw1zji901759ynwaag5pkrc5";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-aarch64.so";
          sha256 = "0afk1q3l6pxcivygnd4kkj9vr8adlsx2jmw27yhqkpvrnril0r66";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-x86.dll";
          sha256 = "0f25k7w5hwgvzxvd8gvkz03q1a5kk9c5mxmc6rcg2y8a76r04901";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4/reaper_reapack-x64.dll";
          sha256 = "0id4nksh5mv5bnz8m7pfqhjblcdma3n3fgpv6q9ncsd55jn1wnhj";
        }
      ];
    };
    reapack-ext-1-2-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4-1";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-i386.dylib";
          sha256 = "0n8v80wbh0gndq5xxxci5xr86hm6rx52xmz8jbq9ks38zx9izw12";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-x86_64.dylib";
          sha256 = "0qgg9hzpr9hjkqa61h7j0vaz58mrbsr8fbqclbxfqk2x5jhf42qj";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-arm64.dylib";
          sha256 = "0z33657i8bhmmdshjqr7b54s4f9vfcxv5is448z8pw2xs5lban4g";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-i686.so";
          sha256 = "15v4mbd93hiwiwd1lxc2aw0ybdp7p0a45jwappbp76mywkb5llgb";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-x86_64.so";
          sha256 = "172clv458vyyvpp7cd2dx7h35vyy98564s9k46nanqdfbhjxxdch";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-armv7l.so";
          sha256 = "0n5kz01wq304cf2fcfixlsjklval9da0rwlghlccmqc061s02qpm";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-aarch64.so";
          sha256 = "1g6b70g8v3rc0a62phrqrmrz1kdwm52424dc70i6jz6j183yws2b";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-x86.dll";
          sha256 = "0arf9h1wpdkvk64cp9469ccrpws30p841b9scy0xd1j6p6wk17p0";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.1/reaper_reapack-x64.dll";
          sha256 = "17bp3n5338m3r0sjlj9ghn9fvd4cv08sz1avbpnc9z5an0b737yd";
        }
      ];
    };
    reapack-ext-1-2-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4-2";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-i386.dylib";
          sha256 = "0f7bw01w9b51hyfs83lqliwl1lfv6gnbpksyn9jh0yxjzavp7ln1";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-x86_64.dylib";
          sha256 = "1wc3mkcd3fsnpnh6vnkrph7ngdp55f0x2bb1zibzynly9kpasff4";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-arm64.dylib";
          sha256 = "1iyl5llsz6grl295gw391llg9jwhfj7gya29xyy7aws4178mda6r";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-i686.so";
          sha256 = "08rx0kc921whxjnrl2rx8w5bwxrs5daq9rfyx75fwnjdk75qgjbp";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-x86_64.so";
          sha256 = "13bhyq8sp9kyyshnqn7kbbdk2izgz954vi4fw8g0zk0f1sbcv6qs";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-armv7l.so";
          sha256 = "1zm9wl2nvh6xhfmn7jj1x9fd9fipvspglls5i313q4qwbs4rxlb1";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-aarch64.so";
          sha256 = "1hmhadrfnwiswc84dr0hpkkvr35hc22pfpkin0jshspfpkr6fp6q";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-x86.dll";
          sha256 = "0wf9pzimn688z3s3y2mwd5wk9h7pq0asaj568clfj1763fjsqm4c";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.2/reaper_reapack-x64.dll";
          sha256 = "1g9p1wpwxpmafhfl0ycy5yn5mqzlxqzbc16w5by8jvfxk0rw9i66";
        }
      ];
    };
    reapack-ext-1-2-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4-3";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-i386.dylib";
          sha256 = "1rdgnxrcpnlj1fbjy6lr1w51ywziy297b8kpf9vz4blibjgd50kl";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-x86_64.dylib";
          sha256 = "1gya76ahjr1f5gzy4pgxsllw1nb7cgx08n62xwzqn6ascmmd860h";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-arm64.dylib";
          sha256 = "04hl27cg7k4m90xqmx7in9bp0s4h2yxnsrfrldkhm35kck05h04w";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-i686.so";
          sha256 = "0gmfggjhfw5519ph8lmn7517wzh42ifigkyvhl257fqh3892nlxj";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-x86_64.so";
          sha256 = "0j333a37n6bkfghdnqvmqnlhfz2j0yfcq0lqydwdjh0gg6p55ji3";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-armv7l.so";
          sha256 = "1ncfw50wg84r4ppg9npzb20bycxdjb18l7lpis3zam1b7qf9a22k";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-aarch64.so";
          sha256 = "1k3i849b085gmi7chx9ynwnkgk3r8p0lswbxrmhd11k0r8nh7iwc";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-x86.dll";
          sha256 = "0wgwa0q5gqw1ybaf4023lq850xv1qg3miwd1c202x5zswrbhmss6";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.3/reaper_reapack-x64.dll";
          sha256 = "0cibb6jr17vdvb6vlgbrpj1fkydkf0y0v658pigdih9y4lwgsnyn";
        }
      ];
    };
    reapack-ext-1-2-4-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4-4";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-i386.dylib";
          sha256 = "0js4lzsxcrxac4vci8chqmfzird0661mz5bmr1fq0nhd84p788l4";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-x86_64.dylib";
          sha256 = "1cm154rcwamxh4g109rahp9pjfp3zx929hnbnf7mnvwci8bxbkg1";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-arm64.dylib";
          sha256 = "1gdwizl80gwzp1s524m6qlc30ry9ji2qz2j0bgn4kvjyll3f6c72";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-i686.so";
          sha256 = "155q02w3z07b5mwyg9rci265mksw3631dd7nyl3bmlnfq1w9rrlg";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-x86_64.so";
          sha256 = "0x7pzpm9k456gj22wymp60y3haxclqy0qdhvix5h7n3p05w241h1";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-armv7l.so";
          sha256 = "1yabhdgmb8sajxz89p1r0hn2x4hdqgrj9bd2wdznzy2dkqgwl12n";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-aarch64.so";
          sha256 = "1pprs2rjpbfz5dz3zxmfyxgg6agkzpgps2xhv2hsms7l6b85w3p7";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-x86.dll";
          sha256 = "175z5z6d2nxw5h9awgivzcc0v5m7c5vm84paxkmv9miygfzfqnl9";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.4/reaper_reapack-x64.dll";
          sha256 = "005p48dm222i0jhmcchp14grp7aafmg95yj4lnndzr8yiabry67y";
        }
      ];
    };
    reapack-ext-1-2-4-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4-5";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-i386.dylib";
          sha256 = "07ylda5y4ds8lg31mjp7d871zig2nmqmgg2kic133dqvr7scjccj";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-x86_64.dylib";
          sha256 = "0qvzf20mp6g1fyj5awph0n1f2p094xmb3p8sp58vva7hf8h61f7s";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-arm64.dylib";
          sha256 = "1d0aq3y26g3fgaldchy5jygbpjvz7qypkhf3d2ylwgcma6zk243x";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-i686.so";
          sha256 = "143i2xm3svyxvdq3fpr3185xmi98lhp9pr1ymmgzmh06j7kckvml";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-x86_64.so";
          sha256 = "0h14hichqxiirg9zqrzjjrsfj3d6n93fvfbwvnc3linpbnsgfyl7";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-armv7l.so";
          sha256 = "0xz1n3dbqn96aw1cc2902pm0i8f3wk85yd3pkkp7wq8l2n2rqs9k";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-aarch64.so";
          sha256 = "1pj7h0kr374cs9ynq17dzajn7m8cr2vqn8kj799v6s6ab5ikf1xv";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-x86.dll";
          sha256 = "1lm64di062g6xinyg15njnpxmz7rf9p6w9khwrnxmjfyxlfw3wh0";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.5/reaper_reapack-x64.dll";
          sha256 = "0mna1imx995ns3mb9rg45z6yzras7qjv6zxwclyvdabwsq5bq5bw";
        }
      ];
    };
    reapack-ext-1-2-4-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reapack-ext-1-2-4-6";
      indexName = "ReaPack";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reapack-i386.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-i386.dylib";
          sha256 = "05nay8v39fhcmi1zwjx3wp3pqcp5d3pmdnfd3dn5gdfngqrc9kmd";
        }
        {
          path = ''reaper_reapack-x86_64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-x86_64.dylib";
          sha256 = "14adk32zikjyn8wfsiy7ncv0hlnp3x3n81ycpqymbx7y6fz8ccrm";
        }
        {
          path = ''reaper_reapack-arm64.dylib'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-arm64.dylib";
          sha256 = "0nz292vz3cq0ljyw8yjvggp3h7dkdkpcg9cp6cgsjgbmqcdscday";
        }
        {
          path = ''reaper_reapack-i686.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-i686.so";
          sha256 = "1152w89rsh2myvd5gpl3lvb17cs64c83rd121wl1pq1hdv8rnwn5";
        }
        {
          path = ''reaper_reapack-x86_64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-x86_64.so";
          sha256 = "11k4ghq6hc8nzbq9dn39ig4nydkhjw18pkszpssn54cglqjq68k2";
        }
        {
          path = ''reaper_reapack-armv7l.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-armv7l.so";
          sha256 = "1nkqicmy61626hpfy29mi8hx1znq1rbih55xba6c2fzwiyw4sc3n";
        }
        {
          path = ''reaper_reapack-aarch64.so'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-aarch64.so";
          sha256 = "0cg0q67bvsb62jnmv4az4rq7qz81pqldh1pqrqkr0n4i64m5w8j7";
        }
        {
          path = ''reaper_reapack-x86.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-x86.dll";
          sha256 = "081l9zyxr0wi7aw0fl9g9py9mpn04w57847afgjl1pkdiga6148d";
        }
        {
          path = ''reaper_reapack-x64.dll'';
          url = "https://github.com/cfillion/reapack/releases/download/v1.2.4.6/reaper_reapack-x64.dll";
          sha256 = "18rjacg8dnb8hm324b2sgaqgcpvbapp01khgpsnx9mhcn8566ysl";
        }
      ];
    };
  };
}
