{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reaper-keys = {
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
    install-reaper-keys-lua-2-0-0-a10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a10";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/Scripts/install-reaper-keys.lua";
          sha256 = "1v68m0aw6r6174dl5m8qlgjrmrxasq04lczvlbxl0b65p0dacyxq";
        }
        {
          path = ''../internal/utils/project_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/project_state.lua";
          sha256 = "0hy3dxffi6q15zy8zg1qdpv2sy1f5xpaxpqd102fjh1vnnj3vs3p";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/feedback/controller.lua";
          sha256 = "17bgrw5npxwrpnvndwlh5g8ha3s33p1dk11qprh63kf10ji019sh";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/binding_list/controller.lua";
          sha256 = "0i3ps33ylzc82x4sgsznjni6gj20klv6g4jjvzj2xa71aagzxd16";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/rk.lua";
          sha256 = "1r9i2j4vvvpy5z6bmmpamzni4q61xngjmaw096q0f43hbp8hnzpq";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/definitions/actions.lua";
          sha256 = "0pjbpjmb9y1b6kchvdfm54y3zbz4jjpx9hl3c1almvdi8vmrmvih";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/definitions/bindings.lua";
          sha256 = "0n4ss00izwks48rkvlmmb37g5b2x1rgsl59qsxh9yd081y4d4s8k";
        }
        {
          path = ''../internal/movements.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/movements.lua";
          sha256 = "1difnshd4chpmfzfr294520m385wvamwgml2xc6s2clzmxa1fncw";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/types.lua";
          sha256 = "0shfc92i9vf11gjmx9qhd60z62bs6fixkpcgc5h8i18iy7ba7i78";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/runner.lua";
          sha256 = "02nxnwhv9nsdqnplf9bw1zhy5wyy8bv5fgl3mkgnd5ljdb11zsac";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/action_sequence_functions/main.lua";
          sha256 = "0g3276409wfq5iklpjdwdp619973ghw61j8mg8hbydk3nbndz275";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/command/meta_command.lua";
          sha256 = "1jhya2lphq5kzp6rqyxkbm9lcb06bwiks5sp6s447qq16jslrkd8";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/library/library.lua";
          sha256 = "1h66zh83l50kzj0yc8p6jsgaxa7ra6xinv6j95jy3lf9c63v5r9f";
        }
        {
          path = ''../internal/library/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/library/marks.lua";
          sha256 = "1x0d7cfzdbw5y5zi8xzfdj6jyfnbvy3pww9rr75hc08f57cgyypv";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/state_machine/state_machine.lua";
          sha256 = "01cyfcpla849hwarg2skq19yf7lqn1yf8nj8nci96lz2c7iw7vzg";
        }
        {
          path = ''../internal/movement_utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/internal/movement_utils.lua";
          sha256 = "026gk12jwhgsl5s6sqs4jbvx2npa17rbzsa6h43xm20vjsy8k334";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/eaf1945963786a45ea8a92e4bf87420a0e62e48d/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
      ];
    };
    install-reaper-keys-lua-2-0-0-a11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "install-reaper-keys-lua-2-0-0-a11";
      indexName = "reaper-keys";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/Scripts/install-reaper-keys.lua";
          sha256 = "04z0qvwf168bjd2jhiprqfk2rdw9iyrf1hrjycldr0y0iwy77aqs";
        }
        {
          path = ''../internal/utils/definitions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/utils/definitions.lua";
          sha256 = "1f59qj852cbx08bn0x7zgfv5za1lssw25imkcwxyyg8s2avb2lxz";
        }
        {
          path = ''../internal/utils/format.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/utils/format.lua";
          sha256 = "17lgdrnf3mmja9snzgj85szjym3hrfz4a1mzy633xgnkqchqh6ck";
        }
        {
          path = ''../internal/utils/log.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/utils/log.lua";
          sha256 = "1z7186ihfzskjx78l80if8xvb2aqp2mpglzr29nk0m4y5mwdii97";
        }
        {
          path = ''../internal/utils/table_io.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/utils/table_io.lua";
          sha256 = "0pg1c8qxjgalkp8pj8lhpn1vji7bjgr39hd0kdmkhmhpr11hkrnd";
        }
        {
          path = ''../internal/utils/reaper_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/utils/reaper_state.lua";
          sha256 = "1z949xw3lpyw3anmjm3sy8r1691cd3fcsd3axifxzxdmzc997bqv";
        }
        {
          path = ''../internal/utils/get_action.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/utils/get_action.lua";
          sha256 = "09rlk804ki3wgf9dy1l3gm4a9m1rzy7fgz4iw17s1hya2xxa2acd";
        }
        {
          path = ''../internal/gui/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/utils.lua";
          sha256 = "14i5z541q7w61bm4y723hfv9rwbw583dw0wbc990hr0cp025623b";
        }
        {
          path = ''../internal/gui/feedback/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/feedback/controller.lua";
          sha256 = "17bgrw5npxwrpnvndwlh5g8ha3s33p1dk11qprh63kf10ji019sh";
        }
        {
          path = ''../internal/gui/feedback/model.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/feedback/model.lua";
          sha256 = "0s055j91asbr6c2cimghrklh9q6d4riv8d1bqlssrr1s5qmhdck5";
        }
        {
          path = ''../internal/gui/feedback/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/feedback/message.lua";
          sha256 = "0p770fgfj18hzv12y04lc8n03by7pw7q6pv30wgd1a2i5x0ivhvq";
        }
        {
          path = ''../internal/gui/feedback/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/feedback/View.lua";
          sha256 = "0zk6w1g7q8dh1g2iq15d6085vaf1nnkg6dmcqxhd3cfx915ysc85";
        }
        {
          path = ''../internal/gui/feedback/completions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/feedback/completions.lua";
          sha256 = "1vdkp9aarkj8df5vd2xb9y7h91rd03crbw7l669v6kbfp87f8hqi";
        }
        {
          path = ''../internal/gui/binding_list/controller.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/binding_list/controller.lua";
          sha256 = "0i3ps33ylzc82x4sgsznjni6gj20klv6g4jjvzj2xa71aagzxd16";
        }
        {
          path = ''../internal/gui/binding_list/binding_list_box.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/binding_list/binding_list_box.lua";
          sha256 = "17b1mzjs26w4zf1icyd2crd6l466cadldvsj31zhcqdcsivwfzkm";
        }
        {
          path = ''../internal/gui/binding_list/View.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/gui/binding_list/View.lua";
          sha256 = "0p4mqv1fpk8r4cb3y5l9dvxcrr0lzcigcxj8ymjl6g0ljvk9m1w2";
        }
        {
          path = ''../internal/table_concat.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/table_concat.lua";
          sha256 = "06915gxl77c92sp2lrdz41ci8x9zrflh008x535j7wkqrqwjvvbs";
        }
        {
          path = ''../internal/rk.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/rk.lua";
          sha256 = "1r9i2j4vvvpy5z6bmmpamzni4q61xngjmaw096q0f43hbp8hnzpq";
        }
        {
          path = ''../internal/definitions/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/definitions/config.lua";
          sha256 = "1nvxv997rja9qvd2adkzymcc6chpy3mm5h9mq4wr3f5cs12ddpsx";
        }
        {
          path = ''../internal/definitions/actions.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/definitions/actions.lua";
          sha256 = "0pjbpjmb9y1b6kchvdfm54y3zbz4jjpx9hl3c1almvdi8vmrmvih";
        }
        {
          path = ''../internal/definitions/bindings.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/definitions/bindings.lua";
          sha256 = "0n4ss00izwks48rkvlmmb37g5b2x1rgsl59qsxh9yd081y4d4s8k";
        }
        {
          path = ''../internal/movements.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/movements.lua";
          sha256 = "1difnshd4chpmfzfr294520m385wvamwgml2xc6s2clzmxa1fncw";
        }
        {
          path = ''../internal/types.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/types.lua";
          sha256 = "1sssrhshhwkmvmklg6pszanvrhp4s2bqvbfy8vbx1kw79lqlxdcn";
        }
        {
          path = ''../internal/marks.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/marks.lua";
          sha256 = "1pjkvyi024wdlmj43yff0sfb19cdxigh6s1hmy1lv8h05j6spgy4";
        }
        {
          path = ''../internal/command/utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/utils.lua";
          sha256 = "0ppnk2wkf3za6p8kp7winwqvz9v5fzrvqm0nghk8khq6jly0vgbh";
        }
        {
          path = ''../internal/command/action_sequences.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/action_sequences.lua";
          sha256 = "0pj8vpsnpgpmbj5zibyvc6h2sn776sqmynnb2bfpirfw1nfapn1f";
        }
        {
          path = ''../internal/command/executor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/executor.lua";
          sha256 = "1w1wg4kk0pd2igvdjjwbvgasihxhfwzrzpwd3r0pxs05v7gqzd5q";
        }
        {
          path = ''../internal/command/handler.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/handler.lua";
          sha256 = "0ydf9if6i9m2s1hpmh498ralvnzqa2kfw9mjz5yhz7gk0iy6n1lf";
        }
        {
          path = ''../internal/command/runner.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/runner.lua";
          sha256 = "02nxnwhv9nsdqnplf9bw1zhy5wyy8bv5fgl3mkgnd5ljdb11zsac";
        }
        {
          path = ''../internal/command/action_sequence_functions/global.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/action_sequence_functions/global.lua";
          sha256 = "0zds3zgkrgpv74xha4ycb2y7l3jh7zrda93gvhdqg31w6sdbvpnl";
        }
        {
          path = ''../internal/command/action_sequence_functions/midi.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/action_sequence_functions/midi.lua";
          sha256 = "0rkl67lin0a6ly5w7fs3071llzq5i9cdna0d9qi74cwjx58193wk";
        }
        {
          path = ''../internal/command/action_sequence_functions/main.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/action_sequence_functions/main.lua";
          sha256 = "0g3276409wfq5iklpjdwdp619973ghw61j8mg8hbydk3nbndz275";
        }
        {
          path = ''../internal/command/builder.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/builder.lua";
          sha256 = "0pi70mljkcql6azn8w3xpbz0q5fsqiz873pmm7kjkslxdp6zyjkm";
        }
        {
          path = ''../internal/command/completer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/completer.lua";
          sha256 = "1h349bcj09vll1wjsasi6y3k2m5ll4k09bal04zilp7mlq4nvm3z";
        }
        {
          path = ''../internal/command/meta_command.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/command/meta_command.lua";
          sha256 = "1jhya2lphq5kzp6rqyxkbm9lcb06bwiks5sp6s447qq16jslrkd8";
        }
        {
          path = ''../internal/library/state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/library/state.lua";
          sha256 = "1cp7a85lg1fnyix3h5ldkqmbv9iy1akc96yxgx9ks1lglk4yv8jp";
        }
        {
          path = ''../internal/library/library.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/library/library.lua";
          sha256 = "05bjqhw7qc234qfhpzixz8zh50d016w33syzcibhkg9vfpsrw1rp";
        }
        {
          path = ''../internal/state_machine/state_interface.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/state_machine/state_interface.lua";
          sha256 = "1ncc9za0zday4548vq821m0y03isg7fgmk55zjkcq8lkjzv38la0";
        }
        {
          path = ''../internal/state_machine/default_state.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/state_machine/default_state.lua";
          sha256 = "01c769ikrqa1i1q0dn88x4vgz37s06d9vn37mcavbqyaiyqs6vn8";
        }
        {
          path = ''../internal/state_machine/state_machine.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/state_machine/state_machine.lua";
          sha256 = "01cyfcpla849hwarg2skq19yf7lqn1yf8nj8nci96lz2c7iw7vzg";
        }
        {
          path = ''../internal/movement_utils.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/internal/movement_utils.lua";
          sha256 = "026gk12jwhgsl5s6sqs4jbvx2npa17rbzsa6h43xm20vjsy8k334";
        }
        {
          path = ''../vendor/fuzzy.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/fuzzy.lua";
          sha256 = "13fczwzgb4b8ij4m0kldi8v4dw17zd5yb0alwcvdqjvj8i1nyfrk";
        }
        {
          path = ''../vendor/serpent.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/serpent.lua";
          sha256 = "0k628k302jygll0syxs3py646j3540v82szg4iv9h19q07lav22l";
        }
        {
          path = ''../vendor/scythe/gui/core.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/core.lua";
          sha256 = "1iyijlzxvbxsq5qvi77aaqw2z1fjsrdsaiginnswj4rwsxfn9zpw";
        }
        {
          path = ''../vendor/scythe/gui/window.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/window.lua";
          sha256 = "084a0pw7dkgcs30k8qxlhb4gjp4jkvmrirl7wjrm5hz9p6wab8x4";
        }
        {
          path = ''../vendor/scythe/gui/layer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/layer.lua";
          sha256 = "0hhlwnzj9sigzm61jncm5a0ccpnh6x0r948slm0sp3hz3axrqb6s";
        }
        {
          path = ''../vendor/scythe/gui/config.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/config.lua";
          sha256 = "0x144hin7f9ynq6qmzmg1fxcs6c9vkzkjib54c1b48g813la6av9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Label.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Label.lua";
          sha256 = "066ngskp044j0ylbw9s02g64fyy5xxnmdcw2zylirk2g8j6xa0b6";
        }
        {
          path = ''../vendor/scythe/gui/elements/ColorPicker.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/ColorPicker.lua";
          sha256 = "0chnq4jlqc00x5czcy7ykj7x1jmnjvsnbk09c4001sr5yzd1s8l4";
        }
        {
          path = ''../vendor/scythe/gui/elements/TextEditor.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/TextEditor.lua";
          sha256 = "1q2d7qlf1dcvwpadyxsmixi1kjyfc7nl59wdhkyvycwc3d9fk1pm";
        }
        {
          path = ''../vendor/scythe/gui/elements/Textbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Textbox.lua";
          sha256 = "19sdy15g78fxds1dhn7f391m5jnd211zf2qlpxnv8rrl70x9nqki";
        }
        {
          path = ''../vendor/scythe/gui/elements/Button.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Button.lua";
          sha256 = "06mm445bnhd5m8k18xsw8kh6iqnzyah9y3za1b7p14gv2gd8jacj";
        }
        {
          path = ''../vendor/scythe/gui/elements/Radio.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Radio.lua";
          sha256 = "1jr6g5g6lz0hdf6hsg6vqhzb1drcmvkmiy9713fq13xr2hf2ql07";
        }
        {
          path = ''../vendor/scythe/gui/elements/Listbox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Listbox.lua";
          sha256 = "1jw544r2rradpd60p2gyjjjbdmyqknh4k1h3srch74ww9dd72y74";
        }
        {
          path = ''../vendor/scythe/gui/elements/Checklist.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Checklist.lua";
          sha256 = "1g2n37vh3g6cqv9fdx47ylwqx269p5irlm2ymcska0hhc5m67f4f";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubar.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Menubar.lua";
          sha256 = "0ss9sysczi5sjd7b0if8m9x9flkk1i4iczqp7r4n0rrb2amq3pf9";
        }
        {
          path = ''../vendor/scythe/gui/elements/Knob.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Knob.lua";
          sha256 = "175fmp0v3jlbcckfrv6m3n23kk4ws0llc8pn37a1kd8swckzm4jb";
        }
        {
          path = ''../vendor/scythe/gui/elements/Menubox.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Menubox.lua";
          sha256 = "0x3x8x0hz65aqqbq3qa8idn5lxymgzl58w928x882bxjsinji616";
        }
        {
          path = ''../vendor/scythe/gui/elements/Slider.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Slider.lua";
          sha256 = "0k6j7cskj737d6h886sdbmp97bqd7jb7lj356pjzx88bm8y53hm1";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/shared/text.lua";
          sha256 = "0isw7da2l9fcgc0ng4mhm9fgpf9vxxr36psqhxigaa33mpfa52mm";
        }
        {
          path = ''../vendor/scythe/gui/elements/shared/option.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/shared/option.lua";
          sha256 = "1h9igkp190d2hpw5qvipmr4986zqvxbpxbdpbj50ifsn8mgnjw06";
        }
        {
          path = ''../vendor/scythe/gui/elements/Frame.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Frame.lua";
          sha256 = "1wv2n0py216g50nd1zxzwdck1l6valqjvjs1cpaimalq7hrxh40q";
        }
        {
          path = ''../vendor/scythe/gui/elements/Tabs.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/elements/Tabs.lua";
          sha256 = "02prv74wibxvpp808sdqxc08izhiqb9v8zi9pa13wkfamghlbwhc";
        }
        {
          path = ''../vendor/scythe/gui/element.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/element.lua";
          sha256 = "0h5z1wd7nvaj8sm1ywni40wgx3s39jywlshy7ryb8qf26a8h8yrw";
        }
        {
          path = ''../vendor/scythe/gui/theme.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/gui/theme.lua";
          sha256 = "1m6n4xk1wwwp4msc4m7aapw83ldac6iki9n9b84idz30dnd9i1wm";
        }
        {
          path = ''../vendor/scythe/scythe.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/scythe.lua";
          sha256 = "019hkwynmzmxwpwys6dxzn8nihf5c95qj29vpr1p9aa708z9qp9x";
        }
        {
          path = ''../vendor/scythe/public/error.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/error.lua";
          sha256 = "175qnrd8w9zv0l2kwzslvwrmyy1j0fsabvfqxl373pvgcd6a7lg6";
        }
        {
          path = ''../vendor/scythe/public/sprite.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/sprite.lua";
          sha256 = "0wv0ky6b2fll6lclqsaqw2l3gm98j7yxy614wb1cvcyc3pqbnla3";
        }
        {
          path = ''../vendor/scythe/public/buffer.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/buffer.lua";
          sha256 = "1510pqzagjz1mkhshk7gnbrvpb96ar69p8gc27fg0ldsmlf1dpvv";
        }
        {
          path = ''../vendor/scythe/public/font.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/font.lua";
          sha256 = "0x8sfxrk6pd7pvrricajcx9ac1pv56sb0s9jala4ns01vg9qmrgr";
        }
        {
          path = ''../vendor/scythe/public/text.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/text.lua";
          sha256 = "069z96nhkdnr0sklydd4m6dxcjfnl38yzcna8qsizdbzaxwp9pvs";
        }
        {
          path = ''../vendor/scythe/public/image.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/image.lua";
          sha256 = "01cxwnp69ljdmshs043w1shiqwi90jyvjx3cwh5zphfhd84smjdm";
        }
        {
          path = ''../vendor/scythe/public/menu.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/menu.lua";
          sha256 = "0yz3in0hvcz0p6859fh4jl6g1b4w7fvyfnanv6lhilga93yp9maw";
        }
        {
          path = ''../vendor/scythe/public/math.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/math.lua";
          sha256 = "1wjmswbaip65l14mds2rmrmz0bgxrr1j0dw1c3djyfkz1gw49vi6";
        }
        {
          path = ''../vendor/scythe/public/message.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/message.lua";
          sha256 = "155yz2vzn7p1vq1vgfhzwvhndasrbp5n3jb963qyk1vrsk71xnb1";
        }
        {
          path = ''../vendor/scythe/public/const.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/const.lua";
          sha256 = "0qqrz828yx801ph94k19rsb0ak9c0xh9cc4avf7dwkmlvdvgfcaa";
        }
        {
          path = ''../vendor/scythe/public/table.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/table.lua";
          sha256 = "01k09fah9xm9biqf3b3fi2vih44n1m5cacyy1dn15h0yvzqc5r6a";
        }
        {
          path = ''../vendor/scythe/public/string.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/string.lua";
          sha256 = "07bfic0i3mp6kfs5h0jqlhq0hs2q0m320jmvy4vrk040wa5wdksl";
        }
        {
          path = ''../vendor/scythe/public/file.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/file.lua";
          sha256 = "0z4jamhggij3qkplx8g2r7fnldgq281jngczl265szn1mz1yvgb9";
        }
        {
          path = ''../vendor/scythe/public/color.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/color.lua";
          sha256 = "1nd470w90y7jha4m5fc4cm3cdrj3zyajgqnmfn2396iikr5036q2";
        }
        {
          path = ''../vendor/scythe/public/gfx.lua'';
          url = "https://github.com/gwatcha/reaper-keys/raw/a9c56ceb27d6efde544530edfc78feee13cd6d3f/vendor/scythe/public/gfx.lua";
          sha256 = "1crza2y3sa02364xh4zv1zna5i3wq5ivhrh22a7yj5g9grmqmgfn";
        }
      ];
    };
  };
}
