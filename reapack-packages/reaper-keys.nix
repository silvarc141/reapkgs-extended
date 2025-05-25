{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reaper-keys = {
    install-reaper-keys-lua-2-0-0-a2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a2";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/Scripts/install-reaper-keys.lua";
          sha256 = "1blvc1501hy4qdf3h075iaqbs5nmhrlfc7lrs7w7rp4fkifjwjnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/action_sequence_functions/main.lua";
          sha256 = "1laf7cnnjf95hj3a0i900a62ch7mzfaxchjgi4m730khd812x0vp";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/meta_command.lua";
          sha256 = "1h99a4x3jlcn02sc8hzirbfz6zj4p8r133xfxmy71x5pdnyhvqwd";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/runner.lua";
          sha256 = "0ysyqhql8jvkqibmky9ylpqbl2anx43lydxwpj24lw9c7fzf13sz";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/custom_actions/custom_actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/custom_actions/custom_actions.lua";
          sha256 = "1a13hhyzdblp930x4vmv8qvdbxpd07k1p6179kwqx68qkxlpb65r";
        }
        {
          path = ''../internal/custom_actions/movement.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/custom_actions/movement.lua";
          sha256 = "0vxymxxv8jbr9yraxnks52w810xffsc43s9jd4npz6asn5g264a6";
        }
        {
          path = ''../internal/custom_actions/selection.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/custom_actions/selection.lua";
          sha256 = "0fgvylgp9sci6knbw03wwyck3wsrvjp49jwf1j6md6hk0k0bk8r5";
        }
        {
          path = ''../internal/custom_actions/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/custom_actions/utils.lua";
          sha256 = "1zfhaxi8afqkcx3m4zyxi1jlrw1wqq4ddm5h1m4zca28drj3v1kk";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/definitions/actions.lua";
          sha256 = "0v73d4qb14rr8irx97qqpq07r87x9lzxl6ciy27wvkpfnq9xsncq";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/definitions/bindings.lua";
          sha256 = "11afqskh8ndbgzpcydskibg75qn7p2alq4faz19kizsydqgrhb0a";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/definitions/config.lua";
          sha256 = "0abhcmkrcra0vi6ahyw25c63l5fkqcg0ymh61g4mq00cp9h94b2w";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/binding_list/controller.lua";
          sha256 = "0kkc70qlflvjdxiqzwvgq7xl2dhw4wz0jxqxc4dw2703vzx4hgpm";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/feedback/controller.lua";
          sha256 = "0s1q1hfpxx8wjw66dxnkcfwvp1smhwyf7v1xbnz15ylyyrdrmjdi";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/library/library.lua";
          sha256 = "0bsqq265z265z2c8mjc0bhm4r7wz06azdxqwb4921iyfjd0y5vqk";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/library/marks.lua";
          sha256 = "1nzni7nqrrgfplfzng5kawmd1wrl1pw9z3kh0mvs21wc5k377qg3";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/rk.lua";
          sha256 = "0509qfw1r0vgn26r6nlx5xs8jn64x5hb5kbfzs20kc81crr6zv2h";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/state_machine/state_machine.lua";
          sha256 = "0z6qzddn44msaaaq0a9zbkv1n9kcmzsjzzma7wywv0r09xljrx78";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/98797edd4b9d051055bdbc34c1d537a4554afdd9/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
      ];
    };
    install-reaper-keys-lua-2-0-0-a3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a3";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/Scripts/install-reaper-keys.lua";
          sha256 = "11zi7dhs3qvj2wqjknfzhva7zj6869kccy68nm9x7drka6a17gwa";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/action_sequence_functions/main.lua";
          sha256 = "1laf7cnnjf95hj3a0i900a62ch7mzfaxchjgi4m730khd812x0vp";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/meta_command.lua";
          sha256 = "1h99a4x3jlcn02sc8hzirbfz6zj4p8r133xfxmy71x5pdnyhvqwd";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/runner.lua";
          sha256 = "0ysyqhql8jvkqibmky9ylpqbl2anx43lydxwpj24lw9c7fzf13sz";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/custom_actions/custom_actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/custom_actions/custom_actions.lua";
          sha256 = "1a13hhyzdblp930x4vmv8qvdbxpd07k1p6179kwqx68qkxlpb65r";
        }
        {
          path = ''../internal/custom_actions/movement.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/custom_actions/movement.lua";
          sha256 = "0vxymxxv8jbr9yraxnks52w810xffsc43s9jd4npz6asn5g264a6";
        }
        {
          path = ''../internal/custom_actions/selection.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/custom_actions/selection.lua";
          sha256 = "0fgvylgp9sci6knbw03wwyck3wsrvjp49jwf1j6md6hk0k0bk8r5";
        }
        {
          path = ''../internal/custom_actions/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/custom_actions/utils.lua";
          sha256 = "1zfhaxi8afqkcx3m4zyxi1jlrw1wqq4ddm5h1m4zca28drj3v1kk";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/definitions/actions.lua";
          sha256 = "1rhcy9pgysm6lrp1fhbh6da5zrsp56cfhwqavs5m1b9pgrh3g25r";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/definitions/bindings.lua";
          sha256 = "1vn4lldi68h5nzq7khah7bhwg8fy8mv83j54l4zy47w51g5jbx1v";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/binding_list/controller.lua";
          sha256 = "0kkc70qlflvjdxiqzwvgq7xl2dhw4wz0jxqxc4dw2703vzx4hgpm";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/feedback/controller.lua";
          sha256 = "122iza9fj5ym9ps7rg44lrvkqf5ahgbdj25v3fsyidw5i8apl6rh";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/library/library.lua";
          sha256 = "0bsqq265z265z2c8mjc0bhm4r7wz06azdxqwb4921iyfjd0y5vqk";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/library/marks.lua";
          sha256 = "1nzni7nqrrgfplfzng5kawmd1wrl1pw9z3kh0mvs21wc5k377qg3";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/rk.lua";
          sha256 = "0509qfw1r0vgn26r6nlx5xs8jn64x5hb5kbfzs20kc81crr6zv2h";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/state_machine/state_machine.lua";
          sha256 = "03ly9wsd84z2i9g6i4ns12klqdsdzyyhpgrqnv3wydr3yw62rp7c";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/1ffd5c3042261b423079b4832c2414f98faa2628/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
      ];
    };
    install-reaper-keys-lua-2-0-0-a4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a4";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/Scripts/install-reaper-keys.lua";
          sha256 = "16sjfvkwc3c62qxa00550k16994j8adf8yybv80yzznrny05klf2";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/action_sequence_functions/main.lua";
          sha256 = "1laf7cnnjf95hj3a0i900a62ch7mzfaxchjgi4m730khd812x0vp";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/meta_command.lua";
          sha256 = "1h99a4x3jlcn02sc8hzirbfz6zj4p8r133xfxmy71x5pdnyhvqwd";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/runner.lua";
          sha256 = "0ysyqhql8jvkqibmky9ylpqbl2anx43lydxwpj24lw9c7fzf13sz";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/custom_actions/custom_actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/custom_actions/custom_actions.lua";
          sha256 = "1a13hhyzdblp930x4vmv8qvdbxpd07k1p6179kwqx68qkxlpb65r";
        }
        {
          path = ''../internal/custom_actions/movement.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/custom_actions/movement.lua";
          sha256 = "0vxymxxv8jbr9yraxnks52w810xffsc43s9jd4npz6asn5g264a6";
        }
        {
          path = ''../internal/custom_actions/selection.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/custom_actions/selection.lua";
          sha256 = "0fgvylgp9sci6knbw03wwyck3wsrvjp49jwf1j6md6hk0k0bk8r5";
        }
        {
          path = ''../internal/custom_actions/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/custom_actions/utils.lua";
          sha256 = "1zfhaxi8afqkcx3m4zyxi1jlrw1wqq4ddm5h1m4zca28drj3v1kk";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/definitions/actions.lua";
          sha256 = "1rhcy9pgysm6lrp1fhbh6da5zrsp56cfhwqavs5m1b9pgrh3g25r";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/definitions/bindings.lua";
          sha256 = "1vn4lldi68h5nzq7khah7bhwg8fy8mv83j54l4zy47w51g5jbx1v";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/binding_list/controller.lua";
          sha256 = "0kkc70qlflvjdxiqzwvgq7xl2dhw4wz0jxqxc4dw2703vzx4hgpm";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/feedback/controller.lua";
          sha256 = "1zg1w4cm0zhqmd7hpcbw1f3r3sik8fzmcmzwwxvfzb5n3lfx6p3a";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/library/library.lua";
          sha256 = "0bsqq265z265z2c8mjc0bhm4r7wz06azdxqwb4921iyfjd0y5vqk";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/library/marks.lua";
          sha256 = "1nzni7nqrrgfplfzng5kawmd1wrl1pw9z3kh0mvs21wc5k377qg3";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/rk.lua";
          sha256 = "0509qfw1r0vgn26r6nlx5xs8jn64x5hb5kbfzs20kc81crr6zv2h";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/state_machine/state_machine.lua";
          sha256 = "19569z0jjwnhvb1csj27786ffdwi03pn5mj2s72v31s811v2bq8n";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/4576b9cb1343080e077fc63ef5c00d965dd71b46/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
      ];
    };
    install-reaper-keys-lua-2-0-0-a7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a7";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/Scripts/install-reaper-keys.lua";
          sha256 = "1nbb2prf1lbp3nq0nl47sik1pjnldwc6pvjn7hrf2g5xnsl16cyh";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/custom_actions/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/custom_actions/utils.lua";
          sha256 = "1zfhaxi8afqkcx3m4zyxi1jlrw1wqq4ddm5h1m4zca28drj3v1kk";
        }
        {
          path = ''../internal/custom_actions/selection.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/custom_actions/selection.lua";
          sha256 = "0fgvylgp9sci6knbw03wwyck3wsrvjp49jwf1j6md6hk0k0bk8r5";
        }
        {
          path = ''../internal/custom_actions/movement.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/custom_actions/movement.lua";
          sha256 = "0vxymxxv8jbr9yraxnks52w810xffsc43s9jd4npz6asn5g264a6";
        }
        {
          path = ''../internal/custom_actions/custom_actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/custom_actions/custom_actions.lua";
          sha256 = "1a13hhyzdblp930x4vmv8qvdbxpd07k1p6179kwqx68qkxlpb65r";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/feedback/controller.lua";
          sha256 = "17bgrw5npxwrpnvndwlh5g8ha3s33p1dk11qprh63kf10ji019sh";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/binding_list/controller.lua";
          sha256 = "0i3ps33ylzc82x4sgsznjni6gj20klv6g4jjvzj2xa71aagzxd16";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/rk.lua";
          sha256 = "0509qfw1r0vgn26r6nlx5xs8jn64x5hb5kbfzs20kc81crr6zv2h";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/definitions/actions.lua";
          sha256 = "1rhcy9pgysm6lrp1fhbh6da5zrsp56cfhwqavs5m1b9pgrh3g25r";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/definitions/bindings.lua";
          sha256 = "1vn4lldi68h5nzq7khah7bhwg8fy8mv83j54l4zy47w51g5jbx1v";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/runner.lua";
          sha256 = "0ysyqhql8jvkqibmky9ylpqbl2anx43lydxwpj24lw9c7fzf13sz";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/action_sequence_functions/main.lua";
          sha256 = "1laf7cnnjf95hj3a0i900a62ch7mzfaxchjgi4m730khd812x0vp";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/command/meta_command.lua";
          sha256 = "1jhya2lphq5kzp6rqyxkbm9lcb06bwiks5sp6s447qq16jslrkd8";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/library/library.lua";
          sha256 = "0bsqq265z265z2c8mjc0bhm4r7wz06azdxqwb4921iyfjd0y5vqk";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/library/marks.lua";
          sha256 = "1nzni7nqrrgfplfzng5kawmd1wrl1pw9z3kh0mvs21wc5k377qg3";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/internal/state_machine/state_machine.lua";
          sha256 = "0qfxvln04cxyjxm02pd2bmf4dql56d1ygmk1iaqmj6bzdmzrs3m9";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/9b4b3f9568340bd74b2f4c7b0ccd8bc8a9485eca/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
      ];
    };
    install-reaper-keys-lua-2-0-0-a8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a8";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/Scripts/install-reaper-keys.lua";
          sha256 = "1svawh733blvqkk986br1ginykg3rr7y3vjfdlawn4ds0anrajpj";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/custom_actions/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/custom_actions/utils.lua";
          sha256 = "1zfhaxi8afqkcx3m4zyxi1jlrw1wqq4ddm5h1m4zca28drj3v1kk";
        }
        {
          path = ''../internal/custom_actions/selection.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/custom_actions/selection.lua";
          sha256 = "0fgvylgp9sci6knbw03wwyck3wsrvjp49jwf1j6md6hk0k0bk8r5";
        }
        {
          path = ''../internal/custom_actions/movement.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/custom_actions/movement.lua";
          sha256 = "0vxymxxv8jbr9yraxnks52w810xffsc43s9jd4npz6asn5g264a6";
        }
        {
          path = ''../internal/custom_actions/custom_actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/custom_actions/custom_actions.lua";
          sha256 = "1a13hhyzdblp930x4vmv8qvdbxpd07k1p6179kwqx68qkxlpb65r";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/feedback/controller.lua";
          sha256 = "17bgrw5npxwrpnvndwlh5g8ha3s33p1dk11qprh63kf10ji019sh";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/binding_list/controller.lua";
          sha256 = "0i3ps33ylzc82x4sgsznjni6gj20klv6g4jjvzj2xa71aagzxd16";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/rk.lua";
          sha256 = "0509qfw1r0vgn26r6nlx5xs8jn64x5hb5kbfzs20kc81crr6zv2h";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/definitions/actions.lua";
          sha256 = "141c2vwd791kyni11fr95g7j31r8vkqf126p4069sgwsq0qfbgsl";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/definitions/bindings.lua";
          sha256 = "0fybms9pj2pyv8d56mbbrym5q609mgi8hkb56lhyh51vq58gb095";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/runner.lua";
          sha256 = "0ysyqhql8jvkqibmky9ylpqbl2anx43lydxwpj24lw9c7fzf13sz";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/action_sequence_functions/main.lua";
          sha256 = "1laf7cnnjf95hj3a0i900a62ch7mzfaxchjgi4m730khd812x0vp";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/command/meta_command.lua";
          sha256 = "1jhya2lphq5kzp6rqyxkbm9lcb06bwiks5sp6s447qq16jslrkd8";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/library/library.lua";
          sha256 = "0bsqq265z265z2c8mjc0bhm4r7wz06azdxqwb4921iyfjd0y5vqk";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/library/marks.lua";
          sha256 = "1nzni7nqrrgfplfzng5kawmd1wrl1pw9z3kh0mvs21wc5k377qg3";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/internal/state_machine/state_machine.lua";
          sha256 = "0qfxvln04cxyjxm02pd2bmf4dql56d1ygmk1iaqmj6bzdmzrs3m9";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/ce354256566b292b533df07cbcfc568d19298b25/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
      ];
    };
    install-reaper-keys-lua-2-0-0-a9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a9";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/Scripts/install-reaper-keys.lua";
          sha256 = "0zs9lbgryfsp5xjgd0xcrgzbd8pmcryhmhj5sd0k6x5nnpz94l9v";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/feedback/controller.lua";
          sha256 = "17bgrw5npxwrpnvndwlh5g8ha3s33p1dk11qprh63kf10ji019sh";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/binding_list/controller.lua";
          sha256 = "0i3ps33ylzc82x4sgsznjni6gj20klv6g4jjvzj2xa71aagzxd16";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/rk.lua";
          sha256 = "1r9i2j4vvvpy5z6bmmpamzni4q61xngjmaw096q0f43hbp8hnzpq";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/definitions/actions.lua";
          sha256 = "0kpprs46ki2bcrajcggdyyi7xmjv7a8fy6rgys9lywchf8gsrlq7";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/definitions/bindings.lua";
          sha256 = "0n4ss00izwks48rkvlmmb37g5b2x1rgsl59qsxh9yd081y4d4s8k";
        }
        {
          path = ''../internal/movements.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/movements.lua";
          sha256 = "1894mg3v6jyd5cnysrgh2nm1mxr79yghqjsph38vxxks7h0smvkd";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/runner.lua";
          sha256 = "02nxnwhv9nsdqnplf9bw1zhy5wyy8bv5fgl3mkgnd5ljdb11zsac";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/action_sequence_functions/main.lua";
          sha256 = "0g3276409wfq5iklpjdwdp619973ghw61j8mg8hbydk3nbndz275";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/command/meta_command.lua";
          sha256 = "1jhya2lphq5kzp6rqyxkbm9lcb06bwiks5sp6s447qq16jslrkd8";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/library/library.lua";
          sha256 = "1h66zh83l50kzj0yc8p6jsgaxa7ra6xinv6j95jy3lf9c63v5r9f";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/library/marks.lua";
          sha256 = "11rzvjcfkq80z0iypa5wx7rc3gabwbrvjv9pkb0n7dgwnv6n9vgn";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/state_machine/state_machine.lua";
          sha256 = "0qfxvln04cxyjxm02pd2bmf4dql56d1ygmk1iaqmj6bzdmzrs3m9";
        }
        {
          path = ''../internal/movement_utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/internal/movement_utils.lua";
          sha256 = "026gk12jwhgsl5s6sqs4jbvx2npa17rbzsa6h43xm20vjsy8k334";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a646bf9009682946d9ee32739576e797c283d4dd/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
      ];
    };
  };
}
