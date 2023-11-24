.class public Lorg/spongycastle/crypto/engines/CamelliaEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final MASK8:I = 0xff

.field public static final SBOX1_1110:[I

.field public static final SBOX2_0222:[I

.field public static final SBOX3_3033:[I

.field public static final SBOX4_4404:[I

.field public static final SIGMA:[I


# instance fields
.field public _keyIs128:Z

.field public initialised:Z

.field public ke:[I

.field public kw:[I

.field public state:[I

.field public subkey:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX1_1110:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX4_4404:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX2_0222:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX3_3033:[I

    return-void

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 4
        0x70707000
        -0x7d7d7e00
        0x2c2c2c00
        -0x13131400
        -0x4c4c4d00
        0x27272700
        -0x3f3f4000    # -6.0234375f
        -0x1a1a1b00
        -0x1b1b1c00
        -0x7a7a7b00
        0x57575700
        0x35353500
        -0x15151600
        0xc0c0c00
        -0x51515200
        0x41414100
        0x23232300
        -0x10101100
        0x6b6b6b00
        -0x6c6c6d00
        0x45454500    # 3156.3125f
        0x19191900
        -0x5a5a5b00
        0x21212100
        -0x12121300
        0xe0e0e00
        0x4f4f4f00
        0x4e4e4e00    # 8.6530458E8f
        0x1d1d1d00
        0x65656500
        -0x6d6d6e00
        -0x42424300
        -0x79797a00
        -0x47474800
        -0x50505100
        -0x70707100
        0x7c7c7c00
        -0x14141500
        0x1f1f1f00
        -0x31313200
        0x3e3e3e00
        0x30303000
        -0x23232400
        0x5f5f5f00
        0x5e5e5e00
        -0x3a3a3b00    # -6328.625f
        0xb0b0b00
        0x1a1a1a00
        -0x59595a00
        -0x1e1e1f00
        0x39393900
        -0x35353600    # -6644992.0f
        -0x2a2a2b00
        0x47474700    # 51015.0f
        0x5d5d5d00
        0x3d3d3d00
        -0x26262700
        0x1010100
        0x5a5a5a00
        -0x29292a00
        0x51515100
        0x56565600
        0x6c6c6c00
        0x4d4d4d00    # 2.15273472E8f
        -0x74747500    # -5.3749996E-32f
        0xd0d0d00
        -0x65656600
        0x66666600
        -0x4040500
        -0x33333400
        -0x4f4f5000
        0x2d2d2d00
        0x74747400
        0x12121200
        0x2b2b2b00
        0x20202000
        -0xf0f1000
        -0x4e4e4f00
        -0x7b7b7c00
        -0x66666700
        -0x20202100
        0x4c4c4c00    # 5.35552E7f
        -0x34343500    # -2.6711552E7f
        -0x3d3d3e00
        0x34343400
        0x7e7e7e00
        0x76767600
        0x5050500
        0x6d6d6d00
        -0x48484900
        -0x56565700
        0x31313100
        -0x2e2e2f00
        0x17171700
        0x4040400
        -0x28282900
        0x14141400
        0x58585800
        0x3a3a3a00
        0x61616100
        -0x21212200
        0x1b1b1b00
        0x11111100
        0x1c1c1c00
        0x32323200
        0xf0f0f00
        -0x63636400
        0x16161600
        0x53535300
        0x18181800
        -0xd0d0e00
        0x22222200
        -0x1010200
        0x44444400    # 785.0625f
        -0x30303100
        -0x4d4d4e00
        -0x3c3c3d00
        -0x4a4a4b00
        0x7a7a7a00
        -0x6e6e6f00
        0x24242400
        0x8080800
        -0x17171800
        -0x57575800
        0x60606000
        -0x3030400
        0x69696900
        0x50505000
        -0x55555600
        -0x2f2f3000
        -0x5f5f6000
        0x7d7d7d00
        -0x5e5e5f00
        -0x76767700
        0x62626200
        -0x68686900
        0x54545400
        0x5b5b5b00
        0x1e1e1e00
        -0x6a6a6b00
        -0x1f1f2000
        -0x100
        0x64646400
        -0x2d2d2e00
        0x10101000
        -0x3b3b3c00    # -1574.125f
        0x0
        0x48484800    # 205088.0f
        -0x5c5c5d00
        -0x8080900
        0x75757500
        -0x24242500
        -0x75757600
        0x3030300
        -0x19191a00
        -0x25252600
        0x9090900
        0x3f3f3f00
        -0x22222300
        -0x6b6b6c00
        -0x78787900
        0x5c5c5c00
        -0x7c7c7d00
        0x2020200
        -0x32323300    # -4.3159552E8f
        0x4a4a4a00    # 3314304.0f
        -0x6f6f7000
        0x33333300
        0x73737300
        0x67676700
        -0x9090a00
        -0xc0c0d00
        -0x62626300
        0x7f7f7f00
        -0x40404100
        -0x1d1d1e00
        0x52525200
        -0x64646500
        -0x27272800
        0x26262600
        -0x37373800    # -411200.0f
        0x37373700
        -0x39393a00    # -25443.0f
        0x3b3b3b00
        -0x7e7e7f00
        -0x69696a00
        0x6f6f6f00
        0x4b4b4b00
        0x13131300
        -0x41414200
        0x63636300
        0x2e2e2e00
        -0x16161700
        0x79797900
        -0x58585900
        -0x73737400
        -0x60606100
        0x6e6e6e00
        -0x43434400
        -0x71717200
        0x29292900    # 3.75611E-14f
        -0xa0a0b00
        -0x6060700
        -0x49494a00
        0x2f2f2f00
        -0x2020300
        -0x4b4b4c00
        0x59595900
        0x78787800
        -0x67676800
        0x6060600
        0x6a6a6a00
        -0x18181900
        0x46464600    # 12689.5f
        0x71717100
        -0x45454600
        -0x2b2b2c00
        0x25252500
        -0x54545500
        0x42424200
        -0x77777800
        -0x5d5d5e00
        -0x72727300
        -0x5050600
        0x72727200
        0x7070700
        -0x46464700
        0x55555500
        -0x7070800
        -0x11111200
        -0x53535400
        0xa0a0a00
        0x36363600
        0x49494900    # 824464.0f
        0x2a2a2a00
        0x68686800
        0x3c3c3c00
        0x38383800
        -0xe0e0f00
        -0x5b5b5c00
        0x40404000    # 3.0039062f
        0x28282800
        -0x2c2c2d00
        0x7b7b7b00
        -0x44444500
        -0x36363700    # -1653024.0f
        0x43434300
        -0x3e3e3f00
        0x15151500
        -0x1c1c1d00
        -0x52525300
        -0xb0b0c00
        0x77777700
        -0x38383900    # -102286.0f
        -0x7f7f8000
        -0x61616200
    .end array-data

    :array_2
    .array-data 4
        0x70700070
        0x2c2c002c
        -0x4c4cff4d
        -0x3f3fff40    # -6.0000916f
        -0x1b1bff1c
        0x57570057
        -0x1515ff16
        -0x5151ff52
        0x23230023
        0x6b6b006b
        0x45450045
        -0x5a5aff5b
        -0x1212ff13
        0x4f4f004f
        0x1d1d001d
        -0x6d6dff6e
        -0x7979ff7a
        -0x5050ff51
        0x7c7c007c
        0x1f1f001f
        0x3e3e003e
        -0x2323ff24
        0x5e5e005e    # 3.99922231E18f
        0xb0b000b
        -0x5959ff5a
        0x39390039
        -0x2a2aff2b
        0x5d5d005d
        -0x2626ff27
        0x5a5a005a
        0x51510051
        0x6c6c006c
        -0x7474ff75
        -0x6565ff66
        -0x404ff05
        -0x4f4fff50
        0x74740074
        0x2b2b002b
        -0xf0fff10
        -0x7b7bff7c
        -0x2020ff21
        -0x3434ff35    # -2.6608022E7f
        0x34340034
        0x76760076
        0x6d6d006d
        -0x5656ff57
        -0x2e2eff2f
        0x4040004
        0x14140014
        0x3a3a003a
        -0x2121ff22
        0x11110011
        0x32320032
        -0x6363ff64
        0x53530053
        -0xd0dff0e
        -0x101ff02
        -0x3030ff31
        -0x3c3cff3d    # -390.00595f
        0x7a7a007a
        0x24240024
        -0x1717ff18
        0x60600060
        0x69690069
        -0x5555ff56
        -0x5f5fff60
        -0x5e5eff5f
        0x62620062
        0x54540054
        0x1e1e001e
        -0x1f1fff20
        0x64640064
        0x10100010
        0x0
        -0x5c5cff5d
        0x75750075
        -0x7575ff76
        -0x1919ff1a
        0x9090009
        -0x2222ff23
        -0x7878ff79
        -0x7c7cff7d
        -0x3232ff33    # -4.2992272E8f
        -0x6f6fff70
        0x73730073
        -0x909ff0a
        -0x6262ff63
        -0x4040ff41
        0x52520052
        -0x2727ff28    # -1.89998508E15f
        -0x3737ff38    # -409606.25f
        -0x3939ff3a
        -0x7e7eff7f
        0x6f6f006f
        0x13130013
        0x63630063
        -0x1616ff17
        -0x5858ff59
        -0x6060ff61
        -0x4343ff44
        0x29290029
        -0x606ff07
        0x2f2f002f
        -0x4b4bff4c
        0x78780078
        0x6060006
        -0x1818ff19
        0x71710071
        -0x2b2bff2c
        -0x5454ff55
        -0x7777ff78
        -0x7272ff73
        0x72720072
        -0x4646ff47
        -0x707ff08
        -0x5353ff54
        0x36360036
        0x2a2a002a
        0x3c3c003c
        -0xe0eff0f
        0x40400040    # 3.0000153f
        -0x2c2cff2d
        -0x4444ff45
        0x43430043
        0x15150015
        -0x5252ff53
        0x77770077    # 5.009792E33f
        -0x7f7fff80
        -0x7d7dff7e
        -0x1313ff14
        0x27270027
        -0x1a1aff1b
        -0x7a7aff7b
        0x35350035
        0xc0c000c
        0x41410041
        -0x1010ff11
        -0x6c6cff6d
        0x19190019
        0x21210021
        0xe0e000e
        0x4e4e004e    # 8.6403162E8f
        0x65650065
        -0x4242ff43
        -0x4747ff48
        -0x7070ff71
        -0x1414ff15
        -0x3131ff32
        0x30300030
        0x5f5f005f
        -0x3a3aff3b
        0x1a1a001a
        -0x1e1eff1f
        -0x3535ff36    # -6619237.0f
        0x47470047
        0x3d3d003d
        0x1010001
        -0x2929ff2a
        0x56560056
        0x4d4d004d    # 2.14959312E8f
        0xd0d000d
        0x66660066
        -0x3333ff34
        0x2d2d002d
        0x12120012
        0x20200020
        -0x4e4eff4f
        -0x6666ff67
        0x4c4c004c    # 5.347768E7f
        -0x3d3dff3e
        0x7e7e007e
        0x5050005
        -0x4848ff49
        0x31310031
        0x17170017
        -0x2828ff29
        0x58580058
        0x61610061
        0x1b1b001b
        0x1c1c001c
        0xf0f000f
        0x16160016
        0x18180018
        0x22220022
        0x44440044
        -0x4d4dff4e
        -0x4a4aff4b
        -0x6e6eff6f
        0x8080008
        -0x5757ff58
        -0x303ff04
        0x50500050
        -0x2f2fff30
        0x7d7d007d
        -0x7676ff77
        -0x6868ff69
        0x5b5b005b
        -0x6a6aff6b
        -0xff01
        -0x2d2dff2e
        -0x3b3bff3c
        0x48480048    # 204801.12f
        -0x808ff09
        -0x2424ff25
        0x3030003
        -0x2525ff26
        0x3f3f003f
        -0x6b6bff6c
        0x5c5c005c
        0x2020002
        0x4a4a004a    # 3309586.5f
        0x33330033
        0x67670067
        -0xc0cff0d
        0x7f7f007f
        -0x1d1dff1e
        -0x6464ff65
        0x26260026
        0x37370037    # 1.09077E-5f
        0x3b3b003b
        -0x6969ff6a
        0x4b4b004b    # 1.3303883E7f
        -0x4141ff42
        0x2e2e002e
        0x79790079
        -0x7373ff74
        0x6e6e006e
        -0x7171ff72
        -0xa0aff0b
        -0x4949ff4a
        -0x202ff03
        0x59590059
        -0x6767ff68
        0x6a6a006a
        0x46460046
        -0x4545ff46
        0x25250025
        0x42420042
        -0x5d5dff5e
        -0x505ff06
        0x7070007
        0x55550055
        -0x1111ff12
        0xa0a000a
        0x49490049
        0x68680068
        0x38380038
        -0x5b5bff5c
        0x28280028
        0x7b7b007b
        -0x3636ff37
        -0x3e3eff3f
        -0x1c1cff1d
        -0xb0bff0c
        -0x3838ff39
        -0x6161ff62
    .end array-data

    :array_3
    .array-data 4
        0xe0e0e0
        0x50505
        0x585858
        0xd9d9d9    # 2.0006452E-38f
        0x676767
        0x4e4e4e
        0x818181
        0xcbcbcb
        0xc9c9c9
        0xb0b0b
        0xaeaeae
        0x6a6a6a
        0xd5d5d5
        0x181818
        0x5d5d5d
        0x828282
        0x464646
        0xdfdfdf
        0xd6d6d6
        0x272727
        0x8a8a8a
        0x323232
        0x4b4b4b
        0x424242
        0xdbdbdb
        0x1c1c1c
        0x9e9e9e
        0x9c9c9c
        0x3a3a3a
        0xcacaca
        0x252525
        0x7b7b7b
        0xd0d0d
        0x717171
        0x5f5f5f
        0x1f1f1f
        0xf8f8f8
        0xd7d7d7
        0x3e3e3e
        0x9d9d9d
        0x7c7c7c
        0x606060
        0xb9b9b9
        0xbebebe
        0xbcbcbc
        0x8b8b8b
        0x161616
        0x343434
        0x4d4d4d
        0xc3c3c3
        0x727272
        0x959595
        0xababab
        0x8e8e8e
        0xbababa
        0x7a7a7a
        0xb3b3b3
        0x20202
        0xb4b4b4
        0xadadad
        0xa2a2a2
        0xacacac
        0xd8d8d8
        0x9a9a9a
        0x171717
        0x1a1a1a
        0x353535
        0xcccccc
        0xf7f7f7
        0x999999
        0x616161
        0x5a5a5a
        0xe8e8e8
        0x242424
        0x565656
        0x404040
        0xe1e1e1
        0x636363
        0x90909
        0x333333
        0xbfbfbf
        0x989898
        0x979797
        0x858585
        0x686868
        0xfcfcfc
        0xececec
        0xa0a0a
        0xdadada
        0x6f6f6f
        0x535353
        0x626262
        0xa3a3a3
        0x2e2e2e
        0x80808
        0xafafaf
        0x282828
        0xb0b0b0
        0x747474
        0xc2c2c2
        0xbdbdbd
        0x363636
        0x222222
        0x383838
        0x646464
        0x1e1e1e
        0x393939
        0x2c2c2c
        0xa6a6a6
        0x303030
        0xe5e5e5
        0x444444
        0xfdfdfd
        0x888888
        0x9f9f9f
        0x656565
        0x878787
        0x6b6b6b
        0xf4f4f4
        0x232323
        0x484848
        0x101010
        0xd1d1d1
        0x515151
        0xc0c0c0
        0xf9f9f9
        0xd2d2d2
        0xa0a0a0
        0x555555
        0xa1a1a1
        0x414141
        0xfafafa
        0x434343
        0x131313
        0xc4c4c4
        0x2f2f2f
        0xa8a8a8
        0xb6b6b6
        0x3c3c3c
        0x2b2b2b
        0xc1c1c1
        0xffffff
        0xc8c8c8
        0xa5a5a5
        0x202020
        0x898989
        0x0
        0x909090
        0x474747
        0xefefef
        0xeaeaea
        0xb7b7b7
        0x151515
        0x60606
        0xcdcdcd
        0xb5b5b5
        0x121212
        0x7e7e7e
        0xbbbbbb
        0x292929
        0xf0f0f
        0xb8b8b8
        0x70707
        0x40404
        0x9b9b9b
        0x949494
        0x212121
        0x666666
        0xe6e6e6
        0xcecece
        0xededed
        0xe7e7e7
        0x3b3b3b
        0xfefefe
        0x7f7f7f
        0xc5c5c5
        0xa4a4a4
        0x373737
        0xb1b1b1
        0x4c4c4c
        0x919191
        0x6e6e6e
        0x8d8d8d    # 1.2999584E-38f
        0x767676
        0x30303
        0x2d2d2d
        0xdedede
        0x969696
        0x262626
        0x7d7d7d
        0xc6c6c6
        0x5c5c5c
        0xd3d3d3
        0xf2f2f2
        0x4f4f4f
        0x191919
        0x3f3f3f
        0xdcdcdc
        0x797979
        0x1d1d1d
        0x525252
        0xebebeb
        0xf3f3f3
        0x6d6d6d
        0x5e5e5e
        0xfbfbfb
        0x696969
        0xb2b2b2
        0xf0f0f0
        0x313131
        0xc0c0c
        0xd4d4d4
        0xcfcfcf
        0x8c8c8c
        0xe2e2e2
        0x757575
        0xa9a9a9
        0x4a4a4a
        0x575757
        0x848484
        0x111111
        0x454545
        0x1b1b1b
        0xf5f5f5
        0xe4e4e4
        0xe0e0e
        0x737373
        0xaaaaaa
        0xf1f1f1
        0xdddddd
        0x595959
        0x141414
        0x6c6c6c
        0x929292
        0x545454
        0xd0d0d0
        0x787878
        0x707070
        0xe3e3e3
        0x494949
        0x808080
        0x505050
        0xa7a7a7
        0xf6f6f6
        0x777777
        0x939393
        0x868686
        0x838383
        0x2a2a2a
        0xc7c7c7
        0x5b5b5b
        0xe9e9e9
        0xeeeeee
        0x8f8f8f
        0x10101
        0x3d3d3d
    .end array-data

    :array_4
    .array-data 4
        0x38003838
        0x41004141
        0x16001616
        0x76007676
        -0x26ff2627
        -0x6cff6c6d
        0x60006060
        -0xdff0d0e
        0x72007272
        -0x3dff3d3e
        -0x54ff5455
        -0x65ff6566
        0x75007575
        0x6000606
        0x57005757
        -0x5fff5f60
        -0x6eff6e6f
        -0x8ff0809
        -0x4aff4a4b
        -0x36ff3637
        -0x5dff5d5e
        -0x73ff7374
        -0x2dff2d2e
        -0x6fff6f70
        -0x9ff090a
        0x7000707
        -0x58ff5859
        0x27002727
        -0x71ff7172
        -0x4dff4d4e
        0x49004949
        -0x21ff2122
        0x43004343
        0x5c005c5c
        -0x28ff2829
        -0x38ff3839
        0x3e003e3e
        -0xaff0a0b
        -0x70ff7071
        0x67006767
        0x1f001f1f
        0x18001818
        0x6e006e6e
        -0x50ff5051
        0x2f002f2f
        -0x1dff1d1e
        -0x7aff7a7b
        0xd000d0d
        0x53005353
        -0xfff0f10
        -0x63ff6364
        0x65006565
        -0x15ff1516
        -0x5cff5c5d
        -0x51ff5152
        -0x61ff6162
        -0x13ff1314
        -0x7fff7f80
        0x2d002d2d
        0x6b006b6b
        -0x57ff5758
        0x2b002b2b
        0x36003636
        -0x59ff595a
        -0x3aff3a3b
        -0x79ff797a
        0x4d004d4d    # 1.34534352E8f
        0x33003333
        -0x2ff0203
        0x66006666
        0x58005858
        -0x69ff696a
        0x3a003a3a
        0x9000909
        -0x6aff6a6b
        0x10001010
        0x78007878
        -0x27ff2728
        0x42004242
        -0x33ff3334    # -3.3764144E7f
        -0x10ff1011
        0x26002626
        -0x1aff1a1b
        0x61006161
        0x1a001a1a
        0x3f003f3f
        0x3b003b3b
        -0x7dff7d7e
        -0x49ff494a
        -0x24ff2425
        -0x2bff2b2c
        -0x67ff6768
        -0x17ff1718
        -0x74ff7475
        0x2000202
        -0x14ff1415
        0xa000a0a
        0x2c002c2c
        0x1d001d1d
        -0x4fff4f50
        0x6f006f6f
        -0x72ff7273
        -0x77ff7778
        0xe000e0e
        0x19001919
        -0x78ff7879
        0x4e004e4e    # 5.3815386E8f
        0xb000b0b
        -0x56ff5657
        0xc000c0c
        0x79007979
        0x11001111
        0x7f007f7f
        0x22002222
        -0x18ff1819
        0x59005959
        -0x1eff1e1f
        -0x25ff2526
        0x3d003d3d
        -0x37ff3738
        0x12001212
        0x4000404
        0x74007474
        0x54005454
        0x30003030
        0x7e007e7e
        -0x4bff4b4c
        0x28002828
        0x55005555    # 8.8189992E12f
        0x68006868
        0x50005050
        -0x41ff4142
        -0x2fff2f30
        -0x3bff3b3c
        0x31003131
        -0x34ff3435    # -8440779.0f
        0x2a002a2a
        -0x52ff5253
        0xf000f0f
        -0x35ff3536
        0x70007070    # 1.5900004E29f
        -0xff0001
        0x32003232
        0x69006969
        0x8000808
        0x62006262
        0x0
        0x24002424
        -0x2eff2e2f
        -0x4ff0405
        -0x45ff4546
        -0x12ff1213
        0x45004545
        -0x7eff7e7f
        0x73007373
        0x6d006d6d
        -0x7bff7b7c
        -0x60ff6061
        -0x11ff1112
        0x4a004a4a    # 2101906.5f
        -0x3cff3c3d
        0x2e002e2e
        -0x3eff3e3f
        0x1000101
        -0x19ff191a
        0x25002525
        0x48004848    # 131361.12f
        -0x66ff6667
        -0x46ff4647
        -0x4cff4c4d
        0x7b007b7b
        -0x6ff0607
        -0x31ff3132    # -5.402592E8f
        -0x40ff4041
        -0x20ff2021
        0x71007171
        0x29002929
        -0x32ff3233
        0x6c006c6c
        0x13001313
        0x64006464
        -0x64ff6465
        0x63006363
        -0x62ff6263
        -0x3fff3f40
        0x4b004b4b    # 8407883.0f
        -0x48ff4849
        -0x5aff5a5b
        -0x76ff7677
        0x5f005f5f
        -0x4eff4e4f
        0x17001717
        -0xbff0b0c
        -0x43ff4344
        -0x2cff2c2d
        0x46004646
        -0x30ff3031
        0x37003737
        0x5e005e5e
        0x47004747
        -0x6bff6b6c
        -0x5ff0506
        -0x3ff0304
        0x5b005b5b
        -0x68ff6869
        -0x1ff0102
        0x5a005a5a
        -0x53ff5354
        0x3c003c3c
        0x4c004c4c    # 3.363256E7f
        0x3000303
        0x35003535
        -0xcff0c0d
        0x23002323
        -0x47ff4748
        0x5d005d5d
        0x6a006a6a
        -0x6dff6d6e
        -0x2aff2a2b
        0x21002121
        0x44004444
        0x51005151
        -0x39ff393a
        0x7d007d7d
        0x39003939
        -0x7cff7c7d
        -0x23ff2324
        -0x55ff5556
        0x7c007c7c
        0x77007777
        0x56005656
        0x5000505
        0x1b001b1b
        -0x5bff5b5c
        0x15001515
        0x34003434
        0x1e001e1e
        0x1c001c1c
        -0x7ff0708
        0x52005252
        0x20002020
        0x14001414
        -0x16ff1617
        -0x42ff4243
        -0x22ff2223
        -0x1bff1b1c
        -0x5eff5e5f    # -4.3582E-19f
        -0x1fff1f20
        -0x75ff7576
        -0xeff0e0f
        -0x29ff292a
        0x7a007a7a
        -0x44ff4445
        -0x1cff1c1d
        0x40004040
        0x4f004f4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->initialised:Z

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    return-void
.end method

.method private bytes2int([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72700

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private camelliaF2([I[II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decroldq(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4e

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decroldqo32(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69086

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d23b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static leftRotate(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a46f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5ae

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private processBlock192or256([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b4a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static rightRotate(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c386

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static roldq(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a05

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static roldqo32(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey(Z[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x53168

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫔ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v15

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x0

    and-int v12, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v12, v0

    const/4 v0, 0x1

    add-int v11, v14, v0

    aget v2, v3, v11

    const/16 v0, -0x20

    and-int v10, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v10, v0

    shl-int/2addr v2, v10

    const/4 v1, 0x2

    move v9, v14

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    aget v0, v3, v9

    rsub-int/lit8 v8, v5, 0x40

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v12

    const/4 v0, 0x1

    add-int v7, v13, v0

    aget v1, v3, v9

    shl-int/2addr v1, v10

    const/4 v0, 0x3

    and-int v6, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v6, v0

    aget v0, v3, v6

    ushr-int/2addr v0, v8

    or-int/2addr v1, v0

    aput v1, v4, v7

    const/4 v0, 0x2

    add-int v5, v13, v0

    aget v2, v3, v6

    shl-int/2addr v2, v10

    const/4 v0, 0x0

    add-int/2addr v14, v0

    aget v1, v3, v14

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v5

    const/4 v0, 0x3

    add-int/2addr v13, v0

    aget v2, v3, v14

    shl-int/2addr v2, v10

    aget v0, v3, v11

    ushr-int/2addr v0, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v13

    aget v0, v4, v12

    aput v0, v3, v14

    aget v0, v4, v7

    aput v0, v3, v11

    aget v0, v4, v5

    aput v0, v3, v9

    aget v0, v4, v13

    aput v0, v3, v6

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x0

    and-int v11, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    const/4 v1, 0x0

    move v10, v13

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_1
    aget v2, v3, v10

    shl-int/2addr v2, v14

    const/4 v1, 0x1

    move v9, v13

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_2
    aget v0, v3, v9

    rsub-int/lit8 v8, v14, 0x20

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v11

    const/4 v1, 0x1

    move v7, v12

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    aget v2, v3, v9

    shl-int/2addr v2, v14

    const/4 v1, 0x2

    move v6, v13

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    aget v0, v3, v6

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v7

    const/4 v0, 0x2

    add-int v5, v12, v0

    aget v2, v3, v6

    shl-int/2addr v2, v14

    const/4 v1, 0x3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_5
    aget v0, v3, v13

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v5

    const/4 v0, 0x3

    and-int v2, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v2, v12

    aget v1, v3, v13

    shl-int/2addr v1, v14

    aget v0, v3, v10

    ushr-int/2addr v0, v8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v2

    aget v0, v4, v11

    aput v0, v3, v10

    aget v0, v4, v7

    aput v0, v3, v9

    aget v0, v4, v5

    aput v0, v3, v6

    aget v0, v4, v2

    aput v0, v3, v13

    goto/16 :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v2, v0

    :goto_6
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    add-int v12, v13, v0

    const/4 v1, 0x1

    move v11, v14

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_7

    :cond_7
    aget v2, v3, v11

    const/16 v0, -0x20

    add-int v10, v5, v0

    shl-int/2addr v2, v10

    const/4 v0, 0x2

    and-int v9, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v9, v0

    aget v1, v3, v9

    rsub-int/lit8 v8, v5, 0x40

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v12

    const/4 v0, 0x3

    and-int v7, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v7, v0

    aget v2, v3, v9

    shl-int/2addr v2, v10

    const/4 v1, 0x3

    move v6, v14

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_8
    aget v0, v3, v6

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v7

    const/4 v0, 0x0

    and-int v5, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v5, v0

    aget v2, v3, v6

    shl-int/2addr v2, v10

    const/4 v0, 0x0

    add-int/2addr v14, v0

    aget v1, v3, v14

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v5

    const/4 v0, 0x1

    add-int/2addr v13, v0

    aget v2, v3, v14

    shl-int/2addr v2, v10

    aget v0, v3, v11

    ushr-int/2addr v0, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v13

    aget v0, v4, v12

    aput v0, v3, v14

    aget v0, v4, v7

    aput v0, v3, v11

    aget v0, v4, v5

    aput v0, v3, v9

    aget v0, v4, v13

    aput v0, v3, v6

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    add-int v11, v12, v0

    const/4 v1, 0x0

    move v10, v13

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_9

    :cond_9
    aget v2, v3, v10

    shl-int/2addr v2, v14

    const/4 v1, 0x1

    move v9, v13

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_a

    :cond_a
    aget v0, v3, v9

    rsub-int/lit8 v8, v14, 0x20

    ushr-int/2addr v0, v8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v11

    const/4 v0, 0x3

    and-int v7, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v7, v0

    aget v2, v3, v9

    shl-int/2addr v2, v14

    const/4 v0, 0x2

    add-int v6, v13, v0

    aget v1, v3, v6

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v7

    const/4 v0, 0x0

    and-int v5, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v5, v0

    aget v2, v3, v6

    shl-int/2addr v2, v14

    const/4 v1, 0x3

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_b

    :cond_b
    aget v0, v3, v13

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_c
    aget v2, v3, v13

    shl-int/2addr v2, v14

    aget v1, v3, v10

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v12

    aget v0, v4, v11

    aput v0, v3, v10

    aget v0, v4, v7

    aput v0, v3, v9

    aget v0, v4, v5

    aput v0, v3, v6

    aget v0, v4, v12

    aput v0, v3, v13

    :goto_d
    return-object v15

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    goto/16 :goto_15

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->initialised:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x10

    move v1, v6

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v7

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10

    add-int v1, v3, v0

    array-length v0, v5

    if-gt v1, v0, :cond_2

    iget-boolean v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    if-eqz v0, :cond_1

    invoke-direct {v4, v7, v6, v5, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->processBlock128([BI[BI)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :cond_1
    invoke-direct {v4, v7, v6, v5, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->processBlock192or256([BI[BI)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v8, ">CA<@>h*L<;9EqE?.]0$*,-"

    const/16 v3, 0x6504

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "N=f\'e#]\u0019J\u0006#B29R6S\u0013#lT\n"

    const/16 v2, -0x7bc8

    const/16 v3, -0x25a1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "Kjwpxywp0v\u0001z}\u0004{7\u0007\t\u000f;\u0006\u000c\u0008\u0014\n\u0003\u000f\r\u0018\u000b\u000b"

    const/16 v5, 0x2e50

    const/16 v3, 0x36d9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_8

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->setKey(Z[B)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->initialised:Z

    goto/16 :goto_15

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "**)7^3*/30*e\u0012-B\u001a,>.;4D6Dr9MF<;M??\n"

    const/16 v1, 0x7adf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :sswitch_4
    const-string v9, "c\u0001\u000c\u0003\t\u0008\u0004z"

    const/16 v4, -0x5e1b

    const/16 v3, -0x5556

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_15

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/16 v13, 0x8

    new-array v12, v13, [I

    const/4 v11, 0x4

    new-array v8, v11, [I

    new-array v5, v11, [I

    new-array v14, v11, [I

    array-length v0, v6

    const/16 v7, 0x20

    const/16 v16, 0x14

    const/16 v1, 0x18

    const/16 v9, 0xc

    const/16 v15, 0x10

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v15, :cond_c

    if-eq v0, v1, :cond_b

    if-ne v0, v7, :cond_13

    invoke-direct {v4, v6, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v2

    invoke-direct {v4, v6, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v10

    invoke-direct {v4, v6, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v18

    invoke-direct {v4, v6, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v19

    invoke-direct {v4, v6, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v11

    move/from16 v0, v16

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v13

    const/4 v0, 0x5

    aput v13, v12, v0

    invoke-direct {v4, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v13

    const/4 v0, 0x6

    aput v13, v12, v0

    const/16 v0, 0x1c

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v6

    const/4 v0, 0x7

    aput v6, v12, v0

    :goto_7
    iput-boolean v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    :goto_8
    move v13, v2

    :goto_9
    if-ge v13, v11, :cond_d

    aget v15, v12, v13

    const/4 v0, 0x4

    and-int v6, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v6, v0

    aget v0, v12, v6

    xor-int/2addr v15, v0

    aput v15, v8, v13

    const/4 v6, 0x1

    and-int v0, v13, v6

    or-int/2addr v13, v6

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_9

    :cond_b
    invoke-direct {v4, v6, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v2

    invoke-direct {v4, v6, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v10

    invoke-direct {v4, v6, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v18

    invoke-direct {v4, v6, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v19

    invoke-direct {v4, v6, v15}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v11

    move/from16 v0, v16

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v13

    const/4 v0, 0x5

    aput v13, v12, v0

    aget v0, v12, v11

    not-int v6, v0

    const/4 v0, 0x6

    aput v6, v12, v0

    not-int v6, v13

    const/4 v0, 0x7

    aput v6, v12, v0

    goto :goto_7

    :cond_c
    iput-boolean v10, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    invoke-direct {v4, v6, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v2

    invoke-direct {v4, v6, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v10

    invoke-direct {v4, v6, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v18

    invoke-direct {v4, v6, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v19

    const/4 v0, 0x7

    aput v2, v12, v0

    const/4 v0, 0x6

    aput v2, v12, v0

    const/4 v0, 0x5

    aput v2, v12, v0

    aput v2, v12, v11

    goto :goto_8

    :cond_d
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    invoke-direct {v4, v8, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    move v13, v2

    :goto_a
    if-ge v13, v11, :cond_e

    aget v6, v8, v13

    aget v0, v12, v13

    or-int v15, v6, v0

    xor-int/lit8 v6, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v6, v0

    and-int/2addr v15, v6

    aput v15, v8, v13

    const/4 v6, 0x1

    and-int v0, v13, v6

    or-int/2addr v13, v6

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_a

    :cond_e
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    invoke-direct {v4, v8, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-boolean v15, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->_keyIs128:Z

    const/16 v6, 0x1e

    const/16 v0, 0x11

    const/16 v13, 0xf

    if-eqz v15, :cond_10

    const/16 v17, 0x13

    const/16 v16, 0x12

    iget-object v15, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    if-eqz v20, :cond_f

    aget v5, v12, v2

    aput v5, v15, v2

    aget v5, v12, v10

    aput v5, v15, v10

    aget v5, v12, v18

    aput v5, v15, v18

    aget v5, v12, v19

    aput v5, v15, v19

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v13, v12, v2, v5, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v6, v12, v2, v5, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    invoke-static {v13, v12, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v6, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v5, v14, v18

    aput v5, v6, v16

    aget v5, v14, v19

    aput v5, v6, v17

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v0, v12, v2, v5, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v0, v12, v2, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v0, v12, v2, v1, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v1, v8, v2

    aput v1, v5, v2

    aget v1, v8, v10

    aput v1, v5, v10

    aget v1, v8, v18

    aput v1, v5, v18

    aget v1, v8, v19

    aput v1, v5, v19

    const/16 v1, 0x8

    invoke-static {v13, v8, v2, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v13, v8, v2, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    invoke-static {v13, v8, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v6, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v5, v14, v2

    const/16 v1, 0x10

    aput v5, v6, v1

    aget v1, v14, v10

    aput v1, v6, v0

    const/16 v1, 0x14

    invoke-static {v13, v8, v2, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v6, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v5, 0x1c

    const/16 v1, 0x22

    invoke-static {v1, v8, v2, v6, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    invoke-static {v0, v8, v2, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    goto/16 :goto_15

    :cond_f
    aget v5, v12, v2

    aput v5, v15, v11

    aget v9, v12, v10

    const/4 v5, 0x5

    aput v9, v15, v5

    aget v9, v12, v18

    const/4 v5, 0x6

    aput v9, v15, v5

    aget v9, v12, v19

    const/4 v5, 0x7

    aput v9, v15, v5

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v5, 0x1c

    invoke-static {v13, v12, v2, v9, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v5, 0x14

    invoke-static {v6, v12, v2, v9, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    invoke-static {v13, v12, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v6, v14, v2

    const/16 v5, 0x10

    aput v6, v9, v5

    aget v5, v14, v10

    aput v5, v9, v0

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v0, v12, v2, v5, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v6, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v5, 0x8

    invoke-static {v0, v12, v2, v6, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v0, v12, v2, v5, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v6, v8, v2

    const/16 v5, 0x22

    aput v6, v9, v5

    const/16 v6, 0x23

    aget v5, v8, v10

    aput v5, v9, v6

    aget v5, v8, v18

    aput v5, v9, v7

    const/16 v6, 0x21

    aget v5, v8, v19

    aput v5, v9, v6

    invoke-static {v13, v8, v2, v9, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v13, v8, v2, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    invoke-static {v13, v8, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v1, v14, v18

    aput v1, v5, v16

    aget v1, v14, v19

    aput v1, v5, v17

    const/16 v1, 0xc

    invoke-static {v13, v8, v2, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v1, 0x22

    invoke-static {v1, v8, v2, v5, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    invoke-static {v0, v8, v2, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    goto/16 :goto_15

    :cond_10
    move v14, v2

    :goto_b
    if-ge v14, v11, :cond_11

    aget v17, v8, v14

    const/4 v9, 0x4

    add-int/2addr v9, v14

    aget v16, v12, v9

    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v9, v17, -0x1

    and-int v9, v9, v16

    or-int/2addr v15, v9

    aput v15, v5, v14

    const/4 v9, 0x1

    add-int/2addr v14, v9

    goto :goto_b

    :cond_11
    sget-object v14, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SIGMA:[I

    const/16 v9, 0x8

    invoke-direct {v4, v5, v14, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    const/16 v9, 0x2d

    iget-object v15, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    if-eqz v20, :cond_12

    aget v14, v12, v2

    aput v14, v15, v2

    aget v14, v12, v10

    aput v14, v15, v10

    aget v14, v12, v18

    aput v14, v15, v18

    aget v14, v12, v19

    aput v14, v15, v19

    iget-object v15, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v14, 0x10

    invoke-static {v9, v12, v2, v15, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v13, v12, v2, v9, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v0, v12, v2, v9, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v9, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x2c

    const/16 v7, 0x22

    invoke-static {v7, v12, v2, v9, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v13, v12, v11, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v13, v12, v11, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v6, v12, v11, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x24

    invoke-static {v7, v12, v11, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v9, 0x8

    invoke-static {v13, v8, v2, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x14

    invoke-static {v6, v8, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v7, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    aget v0, v8, v10

    aput v0, v7, v9

    const/16 v1, 0x9

    aget v0, v8, v18

    aput v0, v7, v1

    const/16 v1, 0xa

    aget v0, v8, v19

    aput v0, v7, v1

    const/16 v1, 0xb

    aget v0, v8, v2

    aput v0, v7, v1

    const/16 v7, 0x31

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x28

    invoke-static {v7, v8, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    aget v0, v5, v2

    aput v0, v1, v2

    aget v0, v5, v10

    aput v0, v1, v10

    aget v0, v5, v18

    aput v0, v1, v18

    aget v0, v5, v19

    aput v0, v1, v19

    const/16 v0, 0xc

    invoke-static {v6, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x1c

    invoke-static {v6, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldq(I[II[II)V

    const/16 v1, 0x33

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    invoke-static {v1, v5, v2, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    goto/16 :goto_15

    :cond_12
    aget v14, v12, v2

    aput v14, v15, v11

    aget v16, v12, v10

    const/4 v14, 0x5

    aput v16, v15, v14

    aget v16, v12, v18

    const/4 v14, 0x6

    aput v16, v15, v14

    aget v16, v12, v19

    const/4 v14, 0x7

    aput v16, v15, v14

    iget-object v15, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v14, 0x1c

    invoke-static {v9, v12, v2, v15, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    iget-object v14, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-static {v13, v12, v2, v14, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v15, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v14, 0xc

    invoke-static {v0, v12, v2, v15, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v15, 0x22

    invoke-static {v15, v12, v2, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    iget-object v14, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x28

    invoke-static {v13, v12, v11, v14, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    const/16 v14, 0x8

    invoke-static {v13, v12, v11, v0, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    move-object/from16 v16, v0

    const/16 v0, 0x14

    move/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 p0, v11

    move-object/from16 p1, v16

    move/from16 p2, v0

    invoke-static/range {v20 .. v24}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v15, v12, v11, v0, v14}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x24

    invoke-static {v13, v8, v2, v12, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v6, v8, v2, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    aget v0, v8, v10

    aput v0, v1, v18

    aget v0, v8, v18

    aput v0, v1, v19

    aget v0, v8, v19

    aput v0, v1, v2

    aget v0, v8, v2

    aput v0, v1, v10

    const/16 v1, 0x31

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-static {v1, v8, v2, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldqo32(I[II[II)V

    iget-object v8, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v1, 0x2e

    aget v0, v5, v2

    aput v0, v8, v1

    const/16 v1, 0x2f

    aget v0, v5, v10

    aput v0, v8, v1

    const/16 v1, 0x2c

    aget v0, v5, v18

    aput v0, v8, v1

    aget v0, v5, v19

    aput v0, v8, v9

    invoke-static {v6, v5, v2, v8, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x10

    invoke-static {v6, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->decroldq(I[II[II)V

    const/16 v1, 0x33

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    invoke-static {v1, v5, v2, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->roldqo32(I[II[II)V

    goto/16 :goto_15

    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "_Zo\u0017kbt`o\u001d_qe!qqp~&8>8<?;@@/r\u000b\u0007x\u0008C"

    const/16 v2, 0x3ce9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_c
    const/4 v3, 0x4

    if-ge v10, v3, :cond_14

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    mul-int/lit8 v0, v10, 0x4

    add-int/2addr v0, v11

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v1, v10

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v3, v5, v10

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    aget v2, v0, v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v5, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_c

    :cond_14
    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-direct {v4, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-direct {v4, v1, v0, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v10, 0x8

    invoke-direct {v4, v1, v0, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-direct {v4, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v6, 0xc

    invoke-direct {v4, v1, v0, v6}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x14

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-direct {v4, v1, v0, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x18

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x1c

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x20

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-direct {v4, v1, v0, v10}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x24

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x28

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x2c

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    const/4 v1, 0x2

    aget v11, v12, v1

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    aget v0, v2, v3

    xor-int/2addr v11, v0

    aput v11, v12, v1

    const/4 v13, 0x3

    aget v10, v12, v13

    const/4 v0, 0x5

    aget v3, v2, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aput v1, v12, v13

    aget v1, v12, v9

    const/4 v0, 0x6

    aget v0, v2, v0

    xor-int/2addr v1, v0

    aput v1, v12, v9

    const/4 v10, 0x1

    aget v3, v12, v10

    const/4 v0, 0x7

    aget v0, v2, v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v12, v10

    invoke-direct {v4, v11, v7, v8}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v3, v0, v13

    const/4 v2, 0x4

    move v1, v8

    :goto_d
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_15
    invoke-direct {v4, v3, v7, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v3, v0, v9

    const/16 v2, 0x8

    move v1, v8

    :goto_e
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_16
    invoke-direct {v4, v3, v7, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v1, v0, v10

    and-int v0, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v0, v8

    invoke-direct {v4, v1, v7, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    move v8, v9

    :goto_f
    const/4 v13, 0x4

    if-ge v8, v13, :cond_19

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    mul-int/lit8 v2, v8, 0x4

    move v1, v10

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_17
    invoke-direct {v4, v5, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v3, v8

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v1, v3, v8

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    aget v0, v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v3, v8

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_11

    :cond_18
    goto :goto_f

    :cond_19
    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-direct {v4, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    invoke-direct {v4, v1, v0, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x8

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-direct {v4, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v5, 0xc

    invoke-direct {v4, v1, v0, v5}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v3, 0x10

    invoke-direct {v4, v1, v0, v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x14

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->ke:[I

    invoke-direct {v4, v1, v0, v13}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaFLs([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x18

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x1c

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    iget-object v1, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->subkey:[I

    const/16 v0, 0x20

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->camelliaF2([I[II)V

    iget-object v10, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    const/4 v12, 0x2

    aget v8, v10, v12

    iget-object v11, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->kw:[I

    aget v0, v11, v13

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v10, v12

    const/4 v13, 0x3

    aget v12, v10, v13

    const/4 v0, 0x5

    aget v8, v11, v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    aput v1, v10, v13

    aget v1, v10, v9

    const/4 v0, 0x6

    aget v0, v11, v0

    xor-int/2addr v1, v0

    aput v1, v10, v9

    const/4 v8, 0x1

    aget v1, v10, v8

    const/4 v0, 0x7

    aget v0, v11, v0

    xor-int/2addr v0, v1

    aput v0, v10, v8

    invoke-direct {v4, v2, v6, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v2, v0, v13

    const/4 v0, 0x4

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v1, v0, v9

    const/16 v0, 0x8

    add-int/2addr v0, v7

    invoke-direct {v4, v1, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/CamelliaEngine;->state:[I

    aget v1, v0, v8

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-direct {v4, v1, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->int2bytes(I[BI)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    :goto_12
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1c

    rsub-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v4

    int-to-byte v0, v6

    aput-byte v0, v5, v1

    ushr-int/lit8 v6, v6, 0x8

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x1

    aget v2, v6, v7

    const/4 v5, 0x0

    aget v1, v6, v5

    const/4 v0, 0x0

    add-int/2addr v0, v11

    aget v0, v8, v0

    and-int/2addr v1, v0

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->leftRotate(II)I

    move-result v0

    xor-int/2addr v2, v0

    aput v2, v6, v7

    aget v4, v6, v5

    const/4 v0, 0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget v1, v8, v1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v5

    const/4 v10, 0x2

    aget v9, v6, v10

    const/4 v0, 0x3

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget v0, v8, v1

    const/4 v5, 0x3

    aget v4, v6, v5

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    add-int/2addr v11, v10

    aget v0, v8, v11

    and-int/2addr v0, v2

    invoke-static {v0, v7}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->leftRotate(II)I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v5

    goto/16 :goto_15

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v16, 0x0

    aget v7, v6, v16

    const/4 v0, 0x0

    add-int v0, v17, v0

    aget v0, v2, v0

    xor-int/2addr v7, v0

    sget-object v15, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX4_4404:[I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v4, v15, v0

    sget-object v14, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX3_3033:[I

    ushr-int/lit8 v1, v7, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v14, v0

    or-int v5, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    sget-object v13, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX2_0222:[I

    ushr-int/lit8 v4, v7, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget v1, v13, v0

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    sget-object v12, Lorg/spongycastle/crypto/engines/CamelliaEngine;->SBOX1_1110:[I

    ushr-int/lit8 v1, v7, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v12, v1

    xor-int/lit8 v9, v4, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v9, v0

    const/4 v11, 0x1

    aget v1, v6, v11

    const/4 v0, 0x1

    add-int v0, v17, v0

    aget v0, v2, v0

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0xff

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    aget v5, v12, v1

    ushr-int/lit8 v4, v7, 0x8

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget v0, v15, v0

    xor-int/2addr v5, v0

    ushr-int/lit8 v1, v7, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v14, v0

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    ushr-int/lit8 v1, v7, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v13, v1

    xor-int/lit8 v7, v4, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v7, v0

    const/4 v5, 0x2

    aget v0, v6, v5

    xor-int/2addr v7, v9

    xor-int/2addr v0, v7

    aput v0, v6, v5

    const/4 v10, 0x3

    aget v4, v6, v10

    const/16 v8, 0x8

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->rightRotate(II)I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    xor-int/lit8 v9, v4, -0x1

    and-int/2addr v9, v1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v9, v0

    aput v9, v6, v10

    aget v5, v6, v5

    const/4 v4, 0x2

    move/from16 v1, v17

    :goto_13
    if-eqz v4, :cond_1a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1a
    aget v0, v2, v1

    or-int v7, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v5, v15, v0

    ushr-int/lit8 v1, v7, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v14, v0

    xor-int/2addr v5, v0

    ushr-int/lit8 v4, v7, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget v0, v13, v0

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    ushr-int/lit8 v1, v7, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    or-int v7, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    add-int v17, v17, v10

    aget v5, v2, v17

    xor-int/2addr v5, v9

    const/16 v0, 0xff

    and-int/2addr v0, v5

    aget v2, v12, v0

    ushr-int/lit8 v1, v5, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v15, v1

    xor-int/2addr v2, v0

    ushr-int/lit8 v1, v5, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v14, v1

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    ushr-int/lit8 v2, v5, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v13, v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aget v2, v6, v16

    or-int v5, v1, v7

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    xor-int/2addr v2, v5

    aput v2, v6, v16

    aget v4, v6, v11

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->rightRotate(II)I

    move-result v0

    or-int v2, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v4

    aput v2, v6, v11

    goto :goto_15

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    :goto_14
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1b

    shl-int/lit8 v3, v2, 0x8

    and-int v1, v4, v5

    or-int v0, v4, v5

    add-int/2addr v1, v0

    aget-byte v1, v6, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1c
    :goto_15
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x8 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb4ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x790db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x61e06

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c8f4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63d5c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;->᫘ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
