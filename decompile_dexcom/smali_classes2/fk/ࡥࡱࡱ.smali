.class public final Lfk/ࡥࡱࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/map/IButtonMapper;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcle|gpipktm\u0005ox\u0711zs\u0003{~w~y\u0011\u071b-}-~A\u0005\u0745\u0008\u0005\u0014\u0007P\u001e\u0018\u000c$\r<\u0011@\u0017 \u0016,\u0017,\u0016F\u001d`/\u075e!\u001e-%\u0769&)"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z:GW\u0017+WWXTL,AQJ@N\u0018",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eMBJ\n%\u001fkklh`@Ue^Tb,",
        "mo\u001e",
        "3(8\u001b\'6\r)\u0012.\u00026./++$8E>",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eTZJ@\u000b\u001fkklh`AUbS*",
        "8,;\u0012&",
        "",
        "m\u00132*8$r1\u001f-\'o\u0003)0\"=<J\u0014z\u001f7D;}46B.;:\u0015KMaERQTLD\u000fVC\nQFkkaee\"VjZZTR^L\u001ba\u007fwm8DxxymmNbg`7",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫎ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1ef

    :cond_0
    const v1, 0x7f0a05e8

    if-nez v2, :cond_1ee

    :cond_1
    const v1, 0x7f0a0761

    const/4 p2, 0x0

    const/4 p1, 0x1

    if-nez v2, :cond_1ed

    :cond_2
    const v1, 0x7f0a06c4

    if-nez v2, :cond_1ec

    :cond_3
    move v0, p2

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lfk/࡯ࡩ;->Overview:Lfk/࡯ࡩ;

    :goto_1
    goto/16 :goto_48

    :cond_4
    const v1, 0x7f0a03f6

    if-nez v2, :cond_8

    :cond_5
    const v1, 0x7f0a06c2

    if-nez v2, :cond_7

    :cond_6
    move v0, p2

    :goto_2
    if-eqz v0, :cond_9

    sget-object v0, Lfk/࡯ࡩ;->AppSetup:Lfk/࡯ࡩ;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_3
    move v0, p1

    goto :goto_2

    :cond_9
    const v1, 0x7f0a0a75

    if-nez v2, :cond_d

    :cond_a
    const v1, 0x7f0a06c6

    if-nez v2, :cond_c

    :cond_b
    move v0, p2

    :goto_4
    if-eqz v0, :cond_e

    sget-object v0, Lfk/࡯ࡩ;->StartSensor:Lfk/࡯ࡩ;

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_5
    move v0, p1

    goto :goto_4

    :cond_e
    const v1, 0x7f0a069b

    if-nez v2, :cond_1eb

    :cond_f
    const v1, 0x7f0a0714

    if-nez v2, :cond_1ea

    :cond_10
    const v1, 0x7f0a0877

    if-nez v2, :cond_1e9

    :cond_11
    const v1, 0x7f0a0713

    if-nez v2, :cond_1e8

    :cond_12
    const v1, 0x7f0a06d5

    if-nez v2, :cond_1e7

    :cond_13
    const v1, 0x7f0a071a

    if-nez v2, :cond_1e6

    :cond_14
    const v1, 0x7f0a0705

    if-nez v2, :cond_1e5

    :cond_15
    const v1, 0x7f0a0676

    if-nez v2, :cond_1e4

    :cond_16
    const v1, 0x7f0a0675

    if-nez v2, :cond_1e3

    :cond_17
    const v1, 0x7f0a03e7

    if-nez v2, :cond_1e2

    :cond_18
    const v1, 0x7f0a0669

    if-nez v2, :cond_1e1

    :cond_19
    const v1, 0x7f0a073d

    if-nez v2, :cond_1e0

    :cond_1a
    const v1, 0x7f0a0ae7

    if-nez v2, :cond_1df

    :cond_1b
    const v1, 0x7f0a073a

    if-nez v2, :cond_1de

    :cond_1c
    const v1, 0x7f0a06d6

    if-nez v2, :cond_1dd

    :cond_1d
    const v1, 0x7f0a06d7

    if-nez v2, :cond_1dc

    :cond_1e
    const v1, 0x7f0a0748

    if-nez v2, :cond_1db

    :cond_1f
    const v1, 0x7f0a06dc

    if-nez v2, :cond_1da

    :cond_20
    const v1, 0x7f0a06bb

    if-nez v2, :cond_1d9

    :cond_21
    const v1, 0x7f0a01db

    if-nez v2, :cond_1d8

    :cond_22
    const v1, 0x7f0a06d2

    if-nez v2, :cond_1d7

    :cond_23
    const v1, 0x7f0a06d3

    if-nez v2, :cond_1d6

    :cond_24
    const v1, 0x7f0a06d4

    if-nez v2, :cond_1d5

    :cond_25
    const v1, 0x7f0a0783

    if-nez v2, :cond_1d4

    :cond_26
    const v1, 0x7f0a0781

    if-nez v2, :cond_1d3

    :cond_27
    const v1, 0x7f0a076d

    if-nez v2, :cond_1d2

    :cond_28
    const v1, 0x7f0a05ba

    if-nez v2, :cond_1d1

    :cond_29
    const v1, 0x7f0a0596

    if-nez v2, :cond_1d0

    :cond_2a
    const v1, 0x7f0a0593

    if-nez v2, :cond_1cf

    :cond_2b
    const v1, 0x7f0a0451

    if-nez v2, :cond_1ce

    :cond_2c
    const v1, 0x7f0a0454

    if-nez v2, :cond_1cd

    :cond_2d
    const v1, 0x7f0a04dd

    if-nez v2, :cond_1cc

    :cond_2e
    const v1, 0x7f0a060c

    if-nez v2, :cond_1cb

    :cond_2f
    const v1, 0x7f0a044a

    if-nez v2, :cond_1ca

    :cond_30
    const v1, 0x7f0a04dc

    if-nez v2, :cond_1c9

    :cond_31
    const v1, 0x7f0a02ea

    if-nez v2, :cond_1c8

    :cond_32
    const v1, 0x7f0a02ee

    if-nez v2, :cond_1c7

    :cond_33
    const v1, 0x7f0a06e4

    if-nez v2, :cond_1c6

    :cond_34
    const v1, 0x7f0a068b

    if-nez v2, :cond_1c5

    :cond_35
    const v1, 0x7f0a06d1

    if-nez v2, :cond_1c4

    :cond_36
    const v1, 0x7f0a062f

    if-nez v2, :cond_1c3

    :cond_37
    const v1, 0x7f0a06cd

    if-nez v2, :cond_1c2

    :cond_38
    move v0, p2

    :goto_6
    if-eqz v0, :cond_1bf

    :goto_7
    move v0, p1

    :goto_8
    if-eqz v0, :cond_1bc

    :goto_9
    move v0, p1

    :goto_a
    if-eqz v0, :cond_39

    sget-object v0, Lfk/࡯ࡩ;->IUnderstand:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_39
    const v1, 0x7f0a047a

    if-nez v2, :cond_41

    :cond_3a
    const v1, 0x7f0a061a

    if-nez v2, :cond_40

    :cond_3b
    const v1, 0x7f0a0585

    if-nez v2, :cond_3f

    :cond_3c
    const v1, 0x7f0a0636

    if-nez v2, :cond_3e

    :cond_3d
    move v0, p2

    :goto_b
    if-eqz v0, :cond_42

    goto/16 :goto_42

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3d

    goto :goto_c

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3c

    :goto_c
    move v0, p1

    goto :goto_b

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3b

    goto/16 :goto_46

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3a

    sget-object v0, Lfk/࡯ࡩ;->OpenPhoneSettings:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_42
    const v1, 0x7f0a04e4

    if-nez v2, :cond_1bb

    :cond_43
    const v1, 0x7f0a04e5

    if-nez v2, :cond_1ba

    :cond_44
    const v1, 0x7f0a04e9

    if-nez v2, :cond_1b9

    :cond_45
    const v1, 0x7f0a03e8

    if-nez v2, :cond_1b8

    :cond_46
    const v1, 0x7f0a04d3

    if-nez v2, :cond_1b7

    :cond_47
    const v1, 0x7f0a055c

    if-nez v2, :cond_1b6

    :cond_48
    const v1, 0x7f0a04aa

    if-nez v2, :cond_1b5

    :cond_49
    const v1, 0x7f0a0b01

    if-nez v2, :cond_1b4

    :cond_4a
    const v1, 0x7f0a0779

    if-nez v2, :cond_1b3

    :cond_4b
    const v1, 0x7f0a0767

    if-nez v2, :cond_1b2

    :cond_4c
    const v1, 0x7f0a0766

    if-nez v2, :cond_1b1

    :cond_4d
    const v1, 0x7f0a0a94

    if-nez v2, :cond_1b0

    :cond_4e
    const v1, 0x7f0a0a93

    if-nez v2, :cond_1af

    :cond_4f
    const v1, 0x7f0a0a92

    if-nez v2, :cond_1ae

    :cond_50
    const v1, 0x7f0a0a91

    if-nez v2, :cond_1ad

    :cond_51
    const v1, 0x7f0a05bd

    if-nez v2, :cond_1ac

    :cond_52
    const v1, 0x7f0a08c0

    if-nez v2, :cond_1ab

    :cond_53
    const v1, 0x7f0a0947

    if-nez v2, :cond_1aa

    :cond_54
    const v1, 0x7f0a0802

    if-nez v2, :cond_1a9

    :cond_55
    const v1, 0x7f0a081a

    if-nez v2, :cond_1a8

    :cond_56
    const v1, 0x7f0a0812

    if-nez v2, :cond_1a7

    :cond_57
    move v0, p2

    :goto_d
    if-eqz v0, :cond_58

    sget-object v0, Lfk/࡯ࡩ;->QuietModeSettingsTimerSlider:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_58
    const v1, 0x7f0a08f9

    if-nez v2, :cond_1a6

    :cond_59
    const v1, 0x7f0a08fb

    if-nez v2, :cond_1a5

    :cond_5a
    const v1, 0x7f0a08cf

    if-nez v2, :cond_1a4

    :cond_5b
    const v1, 0x7f0a08c3

    if-nez v2, :cond_1a3

    :cond_5c
    const v1, 0x7f0a096d

    if-nez v2, :cond_1a2

    :cond_5d
    const v1, 0x7f0a0958

    if-nez v2, :cond_1a1

    :cond_5e
    const v1, 0x7f0a094b

    if-nez v2, :cond_1a0

    :cond_5f
    const v1, 0x7f0a0909

    if-nez v2, :cond_19f

    :cond_60
    const v1, 0x7f0a0937

    if-nez v2, :cond_19e

    :cond_61
    const v1, 0x7f0a088f

    if-nez v2, :cond_19d

    :cond_62
    const p0, 0x7f0a0894

    if-nez v2, :cond_19c

    :cond_63
    const v1, 0x7f0a091e

    if-nez v2, :cond_19b

    :cond_64
    const v1, 0x7f0a08c9

    if-nez v2, :cond_19a

    :cond_65
    const v1, 0x7f0a08c6

    if-nez v2, :cond_199

    :cond_66
    const v1, 0x7f0a08d7

    if-nez v2, :cond_198

    :cond_67
    const v1, 0x7f0a08bd

    if-nez v2, :cond_197

    :cond_68
    const v1, 0x7f0a08f4

    if-nez v2, :cond_196

    :cond_69
    const v1, 0x7f0a02e9

    if-nez v2, :cond_195

    :cond_6a
    const v1, 0x7f0a0948

    if-nez v2, :cond_194

    :cond_6b
    const v1, 0x7f0a0918

    if-nez v2, :cond_193

    :cond_6c
    const v1, 0x7f0a0886

    if-nez v2, :cond_192

    :cond_6d
    const v1, 0x7f0a02c1

    if-nez v2, :cond_191

    :cond_6e
    const v1, 0x7f0a02bf

    if-nez v2, :cond_190

    :cond_6f
    const v1, 0x7f0a0920

    if-nez v2, :cond_18f

    :cond_70
    const v1, 0x7f0a08a4

    if-nez v2, :cond_18e

    :cond_71
    const v1, 0x7f0a08ae

    if-nez v2, :cond_18d

    :cond_72
    const v1, 0x7f0a08b7

    if-nez v2, :cond_18c

    :cond_73
    if-nez v2, :cond_18b

    :cond_74
    move v0, p2

    :goto_e
    if-eqz v0, :cond_188

    :goto_f
    move v0, p1

    :goto_10
    if-eqz v0, :cond_185

    :goto_11
    move v0, p1

    :goto_12
    if-eqz v0, :cond_182

    :goto_13
    move v0, p1

    :goto_14
    if-eqz v0, :cond_75

    sget-object v0, Lfk/࡯ࡩ;->ToggleAlert:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_75
    const v1, 0x7f0a08a9

    if-nez v2, :cond_79

    :cond_76
    const v1, 0x7f0a08aa

    if-nez v2, :cond_78

    :cond_77
    move v0, p2

    :goto_15
    if-eqz v0, :cond_7a

    sget-object v0, Lfk/࡯ࡩ;->ToggleSnooze:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_77

    goto :goto_16

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_76

    :goto_16
    move v0, p1

    goto :goto_15

    :cond_7a
    const v1, 0x7f0a089b

    if-nez v2, :cond_7e

    :cond_7b
    const v1, 0x7f0a0899

    if-nez v2, :cond_7d

    :cond_7c
    move v0, p2

    :goto_17
    if-eqz v0, :cond_7f

    sget-object v0, Lfk/࡯ࡩ;->ToggleDelayFirstAlert:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7c

    goto :goto_18

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7b

    :goto_18
    move v0, p1

    goto :goto_17

    :cond_7f
    const v1, 0x7f0a089f

    if-nez v2, :cond_181

    :cond_80
    const v1, 0x7f0a0905

    if-nez v2, :cond_180

    :cond_81
    const v1, 0x7f0a0aa6

    if-nez v2, :cond_17f

    :cond_82
    const v1, 0x7f0a0aa7

    if-nez v2, :cond_17e

    :cond_83
    const v1, 0x7f0a0aa4

    if-nez v2, :cond_17d

    :cond_84
    const v1, 0x7f0a0aa5

    if-nez v2, :cond_17c

    :cond_85
    const v1, 0x7f0a0aa8

    if-nez v2, :cond_17b

    :cond_86
    const v1, 0x7f0a0579

    if-nez v2, :cond_17a

    :cond_87
    const v1, 0x7f0a058f

    if-nez v2, :cond_179

    :cond_88
    const v1, 0x7f0a058b

    if-nez v2, :cond_178

    :cond_89
    const v1, 0x7f0a082b

    if-nez v2, :cond_177

    :cond_8a
    const v1, 0x7f0a0a8b

    if-nez v2, :cond_176

    :cond_8b
    const v1, 0x7f0a0884

    if-nez v2, :cond_175

    :cond_8c
    const v1, 0x7f0a04d5

    if-nez v2, :cond_174

    :cond_8d
    const v1, 0x7f0a0881

    if-nez v2, :cond_173

    :cond_8e
    const v1, 0x7f0a0882

    if-nez v2, :cond_172

    :cond_8f
    const v1, 0x7f0a07f4

    if-nez v2, :cond_171

    :cond_90
    const v1, 0x7f0a057a

    if-nez v2, :cond_170

    :cond_91
    const v1, 0x7f0a0618

    if-nez v2, :cond_16f

    :cond_92
    const v1, 0x7f0a04c9

    if-nez v2, :cond_16e

    :cond_93
    const v1, 0x7f0a04a2

    if-nez v2, :cond_16d

    :cond_94
    const v1, 0x7f0a0464

    if-nez v2, :cond_16c

    :cond_95
    const v1, 0x7f0a091c

    if-nez v2, :cond_16b

    :cond_96
    const v1, 0x7f0a046f

    if-nez v2, :cond_16a

    :cond_97
    const v1, 0x7f0a0532

    if-nez v2, :cond_169

    :cond_98
    const v1, 0x7f0a04c7

    if-nez v2, :cond_168

    :cond_99
    const v1, 0x7f0a0414

    if-nez v2, :cond_167

    :cond_9a
    const v1, 0x7f0a05a5

    if-nez v2, :cond_166

    :cond_9b
    move v0, p2

    :goto_19
    if-eqz v0, :cond_9c

    :goto_1a
    sget-object v0, Lfk/࡯ࡩ;->Save:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_9c
    const v1, 0x7f0a04fa

    if-nez v2, :cond_165

    :cond_9d
    const v1, 0x7f0a0597

    if-nez v2, :cond_164

    :cond_9e
    const v1, 0x7f0a05a4

    if-nez v2, :cond_163

    :cond_9f
    const v1, 0x7f0a0602

    if-nez v2, :cond_162

    :cond_a0
    const v1, 0x7f0a04fe

    if-nez v2, :cond_161

    :cond_a1
    const v1, 0x7f0a05fd

    if-nez v2, :cond_160

    :cond_a2
    const v1, 0x7f0a02dd

    if-nez v2, :cond_15f

    :cond_a3
    const v1, 0x7f0a02d4

    if-nez v2, :cond_15e

    :cond_a4
    const v1, 0x7f0a02d0

    if-nez v2, :cond_15d

    :cond_a5
    const v1, 0x7f0a04ef

    if-nez v2, :cond_15c

    :cond_a6
    const v1, 0x7f0a04de

    if-nez v2, :cond_15b

    :cond_a7
    const v1, 0x7f0a050a

    if-nez v2, :cond_15a

    :cond_a8
    move v0, p2

    :goto_1b
    if-eqz v0, :cond_157

    :goto_1c
    move v0, p1

    :goto_1d
    if-eqz v0, :cond_a9

    sget-object v0, Lfk/࡯ࡩ;->AddEvent:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_a9
    const v1, 0x7f0a040f

    if-nez v2, :cond_ad

    :cond_aa
    const v1, 0x7f0a040e

    if-nez v2, :cond_ac

    :cond_ab
    move v0, p2

    :goto_1e
    if-eqz v0, :cond_ae

    sget-object v0, Lfk/࡯ࡩ;->BloodGlucoseEventType:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ab

    goto :goto_1f

    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_aa

    :goto_1f
    move v0, p1

    goto :goto_1e

    :cond_ae
    const v1, 0x7f0a045c

    if-nez v2, :cond_d7

    :cond_af
    const v1, 0x7f0a0492

    if-nez v2, :cond_d6

    :cond_b0
    const v1, 0x7f0a043a

    if-nez v2, :cond_d5

    :cond_b1
    const v1, 0x7f0a04a3

    if-nez v2, :cond_d4

    :cond_b2
    const v1, 0x7f0a04a4

    if-nez v2, :cond_d3

    :cond_b3
    move v0, p2

    :goto_20
    if-eqz v0, :cond_b4

    :goto_21
    sget-object v0, Lfk/࡯ࡩ;->Share:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_b4
    const v1, 0x7f0a0a43

    if-nez v2, :cond_d2

    :cond_b5
    const v1, 0x7f0a0970

    if-nez v2, :cond_d1

    :cond_b6
    const v1, 0x7f0a0a3b

    if-nez v2, :cond_d0

    :cond_b7
    const v1, 0x7f0a0619

    if-nez v2, :cond_cf

    :cond_b8
    const v1, 0x7f0a04d2

    if-nez v2, :cond_ce

    :cond_b9
    const v1, 0x7f0a09b2

    if-nez v2, :cond_cd

    :cond_ba
    const v1, 0x7f0a0a2a

    if-nez v2, :cond_cc

    :cond_bb
    const v1, 0x7f0a09ad

    if-nez v2, :cond_cb

    :cond_bc
    const v1, 0x7f0a0c83

    if-nez v2, :cond_ca

    :cond_bd
    const v1, 0x7f0a09e2

    if-nez v2, :cond_c9

    :cond_be
    const v1, 0x7f0a09e8

    if-nez v2, :cond_c8

    :cond_bf
    const v1, 0x7f0a09d3

    if-nez v2, :cond_c7

    :cond_c0
    move v0, p2

    :goto_22
    if-eqz v0, :cond_c4

    :goto_23
    move v0, p1

    :goto_24
    if-eqz v0, :cond_c1

    :goto_25
    move v0, p1

    :goto_26
    if-eqz v0, :cond_d8

    goto/16 :goto_46

    :cond_c1
    const v1, 0x7f0a09f6

    if-nez v2, :cond_c3

    :cond_c2
    move v0, p2

    goto :goto_26

    :cond_c3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c2

    goto :goto_25

    :cond_c4
    const v1, 0x7f0a09c2

    if-nez v2, :cond_c6

    :cond_c5
    move v0, p2

    goto :goto_24

    :cond_c6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c5

    goto :goto_23

    :cond_c7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c0

    goto :goto_27

    :cond_c8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_bf

    :goto_27
    move v0, p1

    goto :goto_22

    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_be

    sget-object v0, Lfk/࡯ࡩ;->ChooseFromContacts:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_ca
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_bd

    sget-object v0, Lfk/࡯ࡩ;->ClearTextField:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_cb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_bc

    sget-object v0, Lfk/࡯ࡩ;->InviteFollower:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_cc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_bb

    sget-object v0, Lfk/࡯ࡩ;->InviteFollowers:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_cd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ba

    goto/16 :goto_21

    :cond_ce
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b9

    goto/16 :goto_43

    :cond_cf
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b8

    goto/16 :goto_46

    :cond_d0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b7

    goto/16 :goto_3d

    :cond_d1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b6

    sget-object v0, Lfk/࡯ࡩ;->GoToConsent:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_d2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b5

    sget-object v0, Lfk/࡯ࡩ;->GetStarted:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_d3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b3

    goto :goto_28

    :cond_d4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b2

    :goto_28
    move v0, p1

    goto/16 :goto_20

    :cond_d5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b1

    sget-object v0, Lfk/࡯ࡩ;->CalibrationLearnMore:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_d6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b0

    goto/16 :goto_30

    :cond_d7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_af

    sget-object v0, Lfk/࡯ࡩ;->OpenClarityApp:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_d8
    const v1, 0x7f0a09dd

    if-nez v2, :cond_e4

    :cond_d9
    const v1, 0x7f0a09d8

    if-nez v2, :cond_e3

    :cond_da
    const v1, 0x7f0a09ec

    if-nez v2, :cond_e2

    :cond_db
    const v1, 0x7f0a09ca

    if-nez v2, :cond_e1

    :cond_dc
    const v1, 0x7f0a086d

    if-nez v2, :cond_e0

    :cond_dd
    const v1, 0x7f0a086c

    if-nez v2, :cond_df

    :cond_de
    move v0, p2

    :goto_29
    if-eqz v0, :cond_e5

    sget-object v0, Lfk/࡯ࡩ;->OnlySensorReading:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_df
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_de

    goto :goto_2a

    :cond_e0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_dd

    :goto_2a
    move v0, p1

    goto :goto_29

    :cond_e1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_dc

    goto/16 :goto_1a

    :cond_e2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_db

    sget-object v0, Lfk/࡯ࡩ;->NoDataDelay1stNotification:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_da

    sget-object v0, Lfk/࡯ࡩ;->HighDelay1stNotification:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_e4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d9

    sget-object v0, Lfk/࡯ࡩ;->LowDelay1stNotification:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_e5
    const v1, 0x7f0a086f

    if-nez v2, :cond_e9

    :cond_e6
    const v1, 0x7f0a086e

    if-nez v2, :cond_e8

    :cond_e7
    :goto_2b
    if-eqz p2, :cond_ea

    sget-object v0, Lfk/࡯ࡩ;->SensorReadingAndTrendGraph:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_e8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e7

    goto :goto_2c

    :cond_e9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e6

    :goto_2c
    move p2, p1

    goto :goto_2b

    :cond_ea
    const v1, 0x7f0a0a00

    if-nez v2, :cond_156

    :cond_eb
    const v1, 0x7f0a0a1b

    if-nez v2, :cond_155

    :cond_ec
    const v1, 0x7f0a09a1

    if-nez v2, :cond_154

    :cond_ed
    const v1, 0x7f0a09b5

    if-nez v2, :cond_153

    :cond_ee
    const v1, 0x7f0a0994

    if-nez v2, :cond_152

    :cond_ef
    const v1, 0x7f0a0986

    if-nez v2, :cond_151

    :cond_f0
    const v1, 0x7f0a04ab

    if-nez v2, :cond_150

    :cond_f1
    const v1, 0x7f0a097b

    if-nez v2, :cond_14f

    :cond_f2
    const v1, 0x7f0a097c

    if-nez v2, :cond_14e

    :cond_f3
    const v1, 0x7f0a0996

    if-nez v2, :cond_14d

    :cond_f4
    const v1, 0x7f0a08ce

    if-nez v2, :cond_14c

    :cond_f5
    const v1, 0x7f0a02e7

    if-nez v2, :cond_14b

    :cond_f6
    const v1, 0x7f0a08c2

    if-nez v2, :cond_14a

    :cond_f7
    const v1, 0x7f0a08cc

    if-nez v2, :cond_149

    :cond_f8
    const v1, 0x7f0a08d5

    if-nez v2, :cond_148

    :cond_f9
    const v1, 0x7f0a083f

    if-nez v2, :cond_147

    :cond_fa
    const v1, 0x7f0a0840

    if-nez v2, :cond_146

    :cond_fb
    const v1, 0x7f0a02c0

    if-nez v2, :cond_145

    :cond_fc
    const v1, 0x7f0a0892

    if-nez v2, :cond_144

    :cond_fd
    const v1, 0x7f0a0893

    if-nez v2, :cond_143

    :cond_fe
    const v1, 0x7f0a0911

    if-nez v2, :cond_142

    :cond_ff
    const v1, 0x7f0a0913

    if-nez v2, :cond_141

    :cond_100
    const v1, 0x7f0a056b

    if-nez v2, :cond_140

    :cond_101
    const v1, 0x7f0a0567

    if-nez v2, :cond_13f

    :cond_102
    const v1, 0x7f0a056c

    if-nez v2, :cond_13e

    :cond_103
    const v1, 0x7f0a0569

    if-nez v2, :cond_13d

    :cond_104
    const v1, 0x7f0a057b

    if-nez v2, :cond_13c

    :cond_105
    const v1, 0x7f0a085f

    if-nez v2, :cond_13b

    :cond_106
    const v1, 0x7f0a0860

    if-nez v2, :cond_13a

    :cond_107
    const v1, 0x7f0a057c

    if-nez v2, :cond_139

    :cond_108
    const v1, 0x7f0a057f

    if-nez v2, :cond_138

    :cond_109
    const v1, 0x7f0a0580

    if-nez v2, :cond_137

    :cond_10a
    const v1, 0x7f0a0870

    if-nez v2, :cond_136

    :cond_10b
    const v1, 0x7f0a0875

    if-nez v2, :cond_135

    :cond_10c
    const v1, 0x7f0a0871

    if-nez v2, :cond_134

    :cond_10d
    const v1, 0x7f0a03dd

    if-nez v2, :cond_133

    :cond_10e
    const v1, 0x7f0a03de

    if-nez v2, :cond_132

    :cond_10f
    const v1, 0x7f0a0ac9

    if-nez v2, :cond_131

    :cond_110
    const v1, 0x7f0a0ac2

    if-nez v2, :cond_130

    :cond_111
    const v1, 0x7f0a0583

    if-nez v2, :cond_12f

    :cond_112
    const v1, 0x7f0a0584

    if-nez v2, :cond_12e

    :cond_113
    const v1, 0x7f0a0577

    if-nez v2, :cond_12d

    :cond_114
    const v1, 0x7f0a0578

    if-nez v2, :cond_12c

    :cond_115
    const v1, 0x7f0a056d

    if-nez v2, :cond_12b

    :cond_116
    const v1, 0x7f0a0566

    if-nez v2, :cond_12a

    :cond_117
    const v1, 0x7f0a041a

    if-nez v2, :cond_129

    :cond_118
    const v1, 0x7f0a048b

    if-nez v2, :cond_128

    :cond_119
    const v1, 0x7f0a0481

    if-nez v2, :cond_127

    :cond_11a
    const v1, 0x7f0a0488

    if-nez v2, :cond_126

    :cond_11b
    const v1, 0x7f0a0489

    if-nez v2, :cond_125

    :cond_11c
    const v1, 0x7f0a0854

    if-nez v2, :cond_124

    :cond_11d
    const v1, 0x7f0a0851

    if-nez v2, :cond_123

    :cond_11e
    const v1, 0x7f0a0852

    if-nez v2, :cond_122

    :cond_11f
    const v1, 0x7f0a0853

    if-nez v2, :cond_121

    :cond_120
    sget-object v0, Lfk/࡯ࡩ;->NONE:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_120

    sget-object v0, Lfk/࡯ࡩ;->SelectUomNext:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11f

    sget-object v0, Lfk/࡯ࡩ;->SelectUomMmol:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11e

    sget-object v0, Lfk/࡯ࡩ;->SelectUomMgdl:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11d

    sget-object v0, Lfk/࡯ࡩ;->SelectUomTechnicalSupport:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11c

    sget-object v0, Lfk/࡯ࡩ;->ConfirmUomConfirmUnits:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11b

    sget-object v0, Lfk/࡯ࡩ;->ConfirmUomChangeUnits:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11a

    sget-object v0, Lfk/࡯ࡩ;->ConfirmForcedUomConfirm:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_119

    sget-object v0, Lfk/࡯ࡩ;->ConfirmForcedUomContactTechnicalSupport:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_118

    sget-object v0, Lfk/࡯ࡩ;->BloodGlucoseEditEventText:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_12a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_117

    sget-object v0, Lfk/࡯ࡩ;->GCMSafetyStatements:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_12b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_116

    sget-object v0, Lfk/࡯ࡩ;->UserGuide:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_12c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_115

    sget-object v0, Lfk/࡯ࡩ;->AlertsReadText:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_12d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_114

    sget-object v0, Lfk/࡯ࡩ;->AlertsPlayVideo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_12e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_113

    sget-object v0, Lfk/࡯ࡩ;->WhenToUseYourBloodGlucoseMeterReadText:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_12f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_112

    sget-object v0, Lfk/࡯ࡩ;->WhenToUseYourBloodGlucoseMeterPlayVideo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_111

    goto :goto_2d

    :cond_131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_110

    goto/16 :goto_43

    :cond_132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10f

    goto/16 :goto_43

    :cond_133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10e

    goto :goto_2d

    :cond_134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10d

    goto/16 :goto_43

    :cond_135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10c

    goto/16 :goto_43

    :cond_136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10b

    goto :goto_2d

    :cond_137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10a

    sget-object v0, Lfk/࡯ࡩ;->SensorReadingsReadText:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_109

    sget-object v0, Lfk/࡯ࡩ;->SensorReadingsPlayVideo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_108

    sget-object v0, Lfk/࡯ࡩ;->RemoveSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_13a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_107

    goto/16 :goto_43

    :cond_13b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_106

    :goto_2d
    sget-object v0, Lfk/࡯ࡩ;->NavigateBackButton:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_13c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_105

    sget-object v0, Lfk/࡯ࡩ;->InsertSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_13d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_104

    sget-object v0, Lfk/࡯ࡩ;->HowTo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_13e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_103

    sget-object v0, Lfk/࡯ࡩ;->StartHereGuide:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_13f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_102

    sget-object v0, Lfk/࡯ࡩ;->FindAnswers:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_101

    goto/16 :goto_34

    :cond_141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_100

    sget-object v0, Lfk/࡯ࡩ;->DataConsents:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ff

    sget-object v0, Lfk/࡯ࡩ;->Contact:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_fe

    sget-object v0, Lfk/࡯ࡩ;->Account:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_fd

    goto :goto_2e

    :cond_145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_fc

    :goto_2e
    sget-object v0, Lfk/࡯ࡩ;->About:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_fb

    sget-object v0, Lfk/࡯ࡩ;->SecondaryProfileSwitch:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_fa

    sget-object v0, Lfk/࡯ࡩ;->SecondaryProfileLabel:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f9

    sget-object v0, Lfk/࡯ࡩ;->SecondaryProfile:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f8

    sget-object v0, Lfk/࡯ࡩ;->PrimaryProfile:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_14a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f7

    sget-object v0, Lfk/࡯ࡩ;->DeleteSecondAlertProfile:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f6

    sget-object v0, Lfk/࡯ࡩ;->AddSecondAlertProfile:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_14c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f5

    sget-object v0, Lfk/࡯ࡩ;->ResetAlertsSettings:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_14d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f4

    sget-object v0, Lfk/࡯ࡩ;->RemoveFollower:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_14e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f3

    sget-object v0, Lfk/࡯ࡩ;->CurrentSensorReadingAndTrendGraph:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_14f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f2

    sget-object v0, Lfk/࡯ࡩ;->CurrentSensorReading:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f1

    sget-object v0, Lfk/࡯ࡩ;->ContinueSharing:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f0

    sget-object v0, Lfk/࡯ࡩ;->SaveNickname:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ef

    sget-object v0, Lfk/࡯ࡩ;->PauseFollower:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ee

    sget-object v0, Lfk/࡯ࡩ;->Status:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ed

    sget-object v0, Lfk/࡯ࡩ;->FollowerDetails:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_ec

    sget-object v0, Lfk/࡯ࡩ;->SendInvitation:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_eb

    goto :goto_31

    :cond_157
    const v1, 0x7f0a050c

    if-nez v2, :cond_159

    :cond_158
    move v0, p2

    goto/16 :goto_1d

    :cond_159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_158

    goto/16 :goto_1c

    :cond_15a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a8

    goto :goto_2f

    :cond_15b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a7

    :goto_2f
    move v0, p1

    goto/16 :goto_1b

    :cond_15c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a6

    sget-object v0, Lfk/࡯ࡩ;->Delete:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_15d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a5

    goto :goto_30

    :cond_15e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a4

    goto :goto_31

    :cond_15f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a3

    goto/16 :goto_1a

    :cond_160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a2

    goto :goto_30

    :cond_161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a1

    goto :goto_31

    :cond_162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a0

    goto/16 :goto_1a

    :cond_163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9f

    sget-object v0, Lfk/࡯ࡩ;->InsulinInfo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9e

    :goto_30
    sget-object v0, Lfk/࡯ࡩ;->Confirm:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9d

    :goto_31
    sget-object v0, Lfk/࡯ࡩ;->Edit:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9b

    goto :goto_32

    :cond_167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9a

    :goto_32
    move v0, p1

    goto/16 :goto_19

    :cond_168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_99

    sget-object v0, Lfk/࡯ࡩ;->Dismiss:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_98

    sget-object v0, Lfk/࡯ࡩ;->ViewNow:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_16a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_97

    sget-object v0, Lfk/࡯ࡩ;->G7AndroidSafetyClose:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_16b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_96

    sget-object v0, Lfk/࡯ࡩ;->G7AndroidSafety:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_16c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_95

    sget-object v0, Lfk/࡯ࡩ;->ClarityInfoLink:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_16d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_94

    sget-object v0, Lfk/࡯ࡩ;->ConnectionsSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_16e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_93

    sget-object v0, Lfk/࡯ࡩ;->DisplayDevicesTitleInfo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_16f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_92

    sget-object v0, Lfk/࡯ࡩ;->NewSensorIsInserted:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_91

    sget-object v0, Lfk/࡯ࡩ;->HowToInsertNewSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_90

    sget-object v0, Lfk/࡯ࡩ;->PullingPatchPainfulMoreTipsFaqs:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8f

    sget-object v0, Lfk/࡯ࡩ;->OpenLinkToFaqs:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8e

    sget-object v0, Lfk/࡯ࡩ;->SensorRemovalOk:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8d

    sget-object v0, Lfk/࡯ࡩ;->DontShowThisAgain:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8c

    sget-object v0, Lfk/࡯ࡩ;->SensorRemovalPainfulL:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8b

    sget-object v0, Lfk/࡯ࡩ;->StopSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8a

    sget-object v0, Lfk/࡯ࡩ;->ReplaceSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_89

    sget-object v0, Lfk/࡯ࡩ;->InsertNewSensorHowTo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_88

    sget-object v0, Lfk/࡯ࡩ;->InsertNewSensorNewSensorIsInserted:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_17a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_87

    sget-object v0, Lfk/࡯ࡩ;->HowToFix:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_17b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_86

    sget-object v0, Lfk/࡯ࡩ;->OpenAlertThreshold:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_17c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_85

    sget-object v0, Lfk/࡯ࡩ;->PillButton24:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_17d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_84

    sget-object v0, Lfk/࡯ࡩ;->PillButton12:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_17e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_83

    sget-object v0, Lfk/࡯ࡩ;->PillButton6:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_17f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_82

    sget-object v0, Lfk/࡯ࡩ;->PillButton3:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_81

    goto/16 :goto_35

    :cond_181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_80

    sget-object v0, Lfk/࡯ࡩ;->DelayFirstTiming:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_182
    const v1, 0x7f0a0a98

    if-nez v2, :cond_184

    :cond_183
    move v0, p2

    goto/16 :goto_14

    :cond_184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_183

    goto/16 :goto_13

    :cond_185
    const v1, 0x7f0a0904

    if-nez v2, :cond_187

    :cond_186
    move v0, p2

    goto/16 :goto_12

    :cond_187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_186

    goto/16 :goto_11

    :cond_188
    const v1, 0x7f0a090f

    if-nez v2, :cond_18a

    :cond_189
    move v0, p2

    goto/16 :goto_10

    :cond_18a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_189

    goto/16 :goto_f

    :cond_18b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_74

    goto :goto_33

    :cond_18c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_73

    :goto_33
    move v0, p1

    goto/16 :goto_e

    :cond_18d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_72

    sget-object v0, Lfk/࡯ࡩ;->SnoozeTiming:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_18e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_71

    sget-object v0, Lfk/࡯ࡩ;->AlertLevel:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_18f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_70

    :goto_34
    sget-object v0, Lfk/࡯ࡩ;->Help:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6f

    sget-object v0, Lfk/࡯ࡩ;->PrivacyPolicy:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6e

    sget-object v0, Lfk/࡯ࡩ;->TermsOfUse:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6d

    sget-object v0, Lfk/࡯ࡩ;->StopSensorSession:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6c

    :goto_35
    sget-object v0, Lfk/࡯ࡩ;->ForMoreThan:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6b

    sget-object v0, Lfk/࡯ࡩ;->SignalLossAlert:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6a

    sget-object v0, Lfk/࡯ࡩ;->Acknowledge:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_69

    sget-object v0, Lfk/࡯ࡩ;->TechnicalAlerts:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_68

    sget-object v0, Lfk/࡯ࡩ;->BriefSensorIssue:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_67

    sget-object v0, Lfk/࡯ࡩ;->SignalLoss:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_66

    sget-object v0, Lfk/࡯ࡩ;->High:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_19a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_65

    sget-object v0, Lfk/࡯ࡩ;->Low:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_19b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_64

    goto/16 :goto_39

    :cond_19c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_63

    goto/16 :goto_38

    :cond_19d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_62

    sget-object v0, Lfk/࡯ࡩ;->StartNewSensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_19e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_61

    goto :goto_36

    :cond_19f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_60

    goto :goto_36

    :cond_1a0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5f

    goto :goto_36

    :cond_1a1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5e

    goto :goto_36

    :cond_1a2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5d

    :goto_36
    sget-object v0, Lfk/࡯ࡩ;->SoundVibrate:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1a3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5c

    sget-object v0, Lfk/࡯ࡩ;->FallingFast:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1a4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5b

    sget-object v0, Lfk/࡯ࡩ;->RisingFast:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1a5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5a

    sget-object v0, Lfk/࡯ࡩ;->UrgentLowSoon:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1a6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_59

    sget-object v0, Lfk/࡯ࡩ;->UrgentLow:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1a7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_57

    goto :goto_37

    :cond_1a8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_56

    :goto_37
    move v0, p1

    goto/16 :goto_d

    :cond_1a9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_55

    sget-object v0, Lfk/࡯ࡩ;->QuietModesInfo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1aa
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_54

    sget-object v0, Lfk/࡯ࡩ;->ShowQuietModes:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ab
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_53

    :goto_38
    sget-object v0, Lfk/࡯ࡩ;->Alerts:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_52

    goto/16 :goto_3f

    :cond_1ad
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_51

    sget-object v0, Lfk/࡯ࡩ;->ConnectionsTab:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_50

    sget-object v0, Lfk/࡯ࡩ;->HistoryTab:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1af
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4f

    :goto_39
    sget-object v0, Lfk/࡯ࡩ;->GlucoseTab:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1b0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4e

    sget-object v0, Lfk/࡯ࡩ;->SettingsTab:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1b1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4d

    goto/16 :goto_40

    :cond_1b2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4c

    goto/16 :goto_41

    :cond_1b3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4b

    goto/16 :goto_3d

    :cond_1b4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4a

    sget-object v0, Lfk/࡯ࡩ;->TurnOnNotifications:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1b5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_49

    sget-object v0, Lfk/࡯ࡩ;->Continue:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1b6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_48

    goto/16 :goto_3b

    :cond_1b7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_47

    sget-object v0, Lfk/࡯ࡩ;->DontAllow:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1b8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_46

    sget-object v0, Lfk/࡯ࡩ;->AllowAppToAlwaysRun:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1b9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_45

    sget-object v0, Lfk/࡯ࡩ;->EnableLocationPermission:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ba
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_44

    sget-object v0, Lfk/࡯ࡩ;->EnableBluetooth:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1bb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_43

    sget-object v0, Lfk/࡯ࡩ;->EnableNearbyDevices:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1bc
    const v1, 0x7f0a02b8

    if-nez v2, :cond_1be

    :cond_1bd
    move v0, p2

    goto/16 :goto_a

    :cond_1be
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1bd

    goto/16 :goto_9

    :cond_1bf
    const v1, 0x7f0a047c

    if-nez v2, :cond_1c1

    :cond_1c0
    move v0, p2

    goto/16 :goto_8

    :cond_1c1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c0

    goto/16 :goto_7

    :cond_1c2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_38

    goto :goto_3a

    :cond_1c3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_37

    :goto_3a
    move v0, p1

    goto/16 :goto_6

    :cond_1c4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_36

    goto/16 :goto_46

    :cond_1c5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_35

    sget-object v0, Lfk/࡯ࡩ;->AllowAccess:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1c6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_34

    sget-object v0, Lfk/࡯ࡩ;->Finish:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1c7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_33

    :goto_3b
    sget-object v0, Lfk/࡯ࡩ;->GoBack:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1c8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_32

    goto :goto_3c

    :cond_1c9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_3e

    :cond_1ca
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_30

    :goto_3c
    sget-object v0, Lfk/࡯ࡩ;->CancelSearch:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1cb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2f

    sget-object v0, Lfk/࡯ࡩ;->MoveAwayFromOthersWearingSensors:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2e

    :goto_3d
    sget-object v0, Lfk/࡯ࡩ;->Cancel:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1cd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2d

    :goto_3e
    sget-object v0, Lfk/࡯ࡩ;->EditPairingCode:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ce
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2c

    sget-object v0, Lfk/࡯ࡩ;->CheckPairingCode:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1cf
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2b

    sget-object v0, Lfk/࡯ࡩ;->HowToInsertASensor:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1d0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2a

    sget-object v0, Lfk/࡯ࡩ;->InsertSensorToPair:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1d1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_29

    :goto_3f
    sget-object v0, Lfk/࡯ࡩ;->KeepPhoneClose:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1d2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_28

    sget-object v0, Lfk/࡯ࡩ;->Submit:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1d3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_27

    :goto_40
    sget-object v0, Lfk/࡯ࡩ;->EnterCodeManually:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1d4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    :goto_41
    sget-object v0, Lfk/࡯ࡩ;->TakePhoto:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1d5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_25

    goto/16 :goto_46

    :cond_1d6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_24

    goto/16 :goto_46

    :cond_1d7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    goto/16 :goto_46

    :cond_1d8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    goto :goto_43

    :cond_1d9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    sget-object v0, Lfk/࡯ࡩ;->FullSafetyStatement:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1da
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_20

    :goto_42
    sget-object v0, Lfk/࡯ࡩ;->OK:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1db
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    goto :goto_43

    :cond_1dc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    goto :goto_46

    :cond_1dd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    goto :goto_46

    :cond_1de
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    goto :goto_46

    :cond_1df
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1b

    goto :goto_44

    :cond_1e0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    goto :goto_45

    :cond_1e1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    goto :goto_43

    :cond_1e2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_44

    :cond_1e3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    goto :goto_46

    :cond_1e4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_45

    :cond_1e5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    :goto_43
    sget-object v0, Lfk/࡯ࡩ;->Done:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1e6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    goto :goto_46

    :cond_1e7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_46

    :cond_1e8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_46

    :cond_1e9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_44
    sget-object v0, Lfk/࡯ࡩ;->ViewTextVersion:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ea
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_45
    sget-object v0, Lfk/࡯ࡩ;->PlayVideo:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1eb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :goto_46
    sget-object v0, Lfk/࡯ࡩ;->Next:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ec
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_47

    :cond_1ed
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_47
    move v0, p1

    goto/16 :goto_0

    :cond_1ee
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lfk/࡯ࡩ;->LogIn:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :cond_1ef
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0a04ae

    if-ne v1, v0, :cond_0

    sget-object v0, Lfk/࡯ࡩ;->CreateAccount:Lfk/࡯ࡩ;

    goto/16 :goto_1

    :goto_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0xca8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public mapResIdToButtonName(Ljava/lang/Integer;)Lfk/࡯ࡩ;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3dedb

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡱࡱ;->ᫎ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡯ࡩ;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥࡱࡱ;->ᫎ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
