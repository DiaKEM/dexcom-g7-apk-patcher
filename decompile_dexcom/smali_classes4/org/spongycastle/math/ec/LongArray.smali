.class public Lorg/spongycastle/math/ec/LongArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final INTERLEAVE2_TABLE:[S

.field public static final INTERLEAVE3_TABLE:[I

.field public static final INTERLEAVE4_TABLE:[I

.field public static final INTERLEAVE5_TABLE:[I

.field public static final INTERLEAVE7_TABLE:[J

# The value of this static final field might be set in the static constructor
.field public static final ZEROES:Ljava/lang/String; = ""

.field public static final bitLengths:[B


# instance fields
.field public m_ints:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\u001f\u001e\u001d\u001c\u001b\u001a\u0019\u0018\u0017\u0016\u0015\u0014\u0013\u0012\u0011\u0010\u000f\u000e\r\u000c\u000b\n\t\u0008\u0007\u0006\u0005\u0004\u0003\u0002\u0001\u007f~}|{zyxwvutsrqponmlkjihgfedcba`_"

    const/16 v1, -0x1a8f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->ZEROES:Ljava/lang/String;

    const/16 v2, 0x100

    new-array v0, v2, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    const/16 v1, 0x80

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    const/16 v0, 0x200

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x8
        0x9
        0x40
        0x41
        0x48
        0x49
        0x200
        0x201
        0x208
        0x209
        0x240
        0x241
        0x248
        0x249
        0x1000
        0x1001
        0x1008
        0x1009
        0x1040
        0x1041
        0x1048
        0x1049
        0x1200
        0x1201
        0x1208
        0x1209
        0x1240
        0x1241
        0x1248
        0x1249
        0x8000
        0x8001
        0x8008
        0x8009
        0x8040
        0x8041
        0x8048
        0x8049
        0x8200
        0x8201
        0x8208
        0x8209
        0x8240
        0x8241
        0x8248
        0x8249
        0x9000
        0x9001
        0x9008
        0x9009
        0x9040
        0x9041
        0x9048
        0x9049
        0x9200
        0x9201
        0x9208
        0x9209
        0x9240
        0x9241
        0x9248
        0x9249
        0x40000
        0x40001
        0x40008
        0x40009
        0x40040
        0x40041
        0x40048
        0x40049
        0x40200
        0x40201
        0x40208
        0x40209
        0x40240
        0x40241
        0x40248
        0x40249
        0x41000
        0x41001
        0x41008
        0x41009
        0x41040
        0x41041
        0x41048
        0x41049
        0x41200
        0x41201
        0x41208
        0x41209
        0x41240
        0x41241
        0x41248
        0x41249
        0x48000
        0x48001
        0x48008
        0x48009
        0x48040
        0x48041
        0x48048
        0x48049
        0x48200
        0x48201
        0x48208
        0x48209
        0x48240
        0x48241
        0x48248
        0x48249
        0x49000    # 4.19E-40f
        0x49001    # 4.19001E-40f
        0x49008
        0x49009
        0x49040
        0x49041
        0x49048
        0x49049
        0x49200
        0x49201
        0x49208
        0x49209
        0x49240
        0x49241
        0x49248
        0x49249
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x10
        0x11
        0x100
        0x101
        0x110
        0x111
        0x1000
        0x1001
        0x1010
        0x1011
        0x1100
        0x1101
        0x1110
        0x1111
        0x10000
        0x10001
        0x10010
        0x10011
        0x10100
        0x10101
        0x10110
        0x10111
        0x11000
        0x11001
        0x11010
        0x11011
        0x11100
        0x11101
        0x11110
        0x11111
        0x100000
        0x100001
        0x100010
        0x100011
        0x100100
        0x100101
        0x100110
        0x100111
        0x101000
        0x101001
        0x101010
        0x101011
        0x101100
        0x101101
        0x101110
        0x101111
        0x110000
        0x110001
        0x110010
        0x110011
        0x110100
        0x110101
        0x110110
        0x110111
        0x111000
        0x111001
        0x111010
        0x111011
        0x111100
        0x111101
        0x111110
        0x111111
        0x1000000
        0x1000001
        0x1000010
        0x1000011
        0x1000100
        0x1000101
        0x1000110
        0x1000111
        0x1001000
        0x1001001
        0x1001010
        0x1001011
        0x1001100
        0x1001101
        0x1001110
        0x1001111
        0x1010000
        0x1010001
        0x1010010
        0x1010011
        0x1010100
        0x1010101
        0x1010110
        0x1010111
        0x1011000
        0x1011001
        0x1011010
        0x1011011
        0x1011100
        0x1011101
        0x1011110
        0x1011111
        0x1100000
        0x1100001
        0x1100010
        0x1100011
        0x1100100
        0x1100101
        0x1100110
        0x1100111
        0x1101000
        0x1101001
        0x1101010
        0x1101011
        0x1101100
        0x1101101
        0x1101110
        0x1101111
        0x1110000
        0x1110001
        0x1110010
        0x1110011
        0x1110100
        0x1110101
        0x1110110
        0x1110111
        0x1111000
        0x1111001
        0x1111010
        0x1111011
        0x1111100
        0x1111101
        0x1111110
        0x1111111
        0x10000000
        0x10000001
        0x10000010
        0x10000011
        0x10000100
        0x10000101
        0x10000110
        0x10000111
        0x10001000
        0x10001001
        0x10001010
        0x10001011
        0x10001100
        0x10001101
        0x10001110
        0x10001111
        0x10010000
        0x10010001
        0x10010010
        0x10010011
        0x10010100
        0x10010101
        0x10010110
        0x10010111
        0x10011000
        0x10011001
        0x10011010
        0x10011011
        0x10011100
        0x10011101
        0x10011110
        0x10011111
        0x10100000
        0x10100001
        0x10100010
        0x10100011
        0x10100100
        0x10100101
        0x10100110
        0x10100111
        0x10101000
        0x10101001
        0x10101010
        0x10101011
        0x10101100
        0x10101101
        0x10101110
        0x10101111
        0x10110000
        0x10110001
        0x10110010
        0x10110011
        0x10110100
        0x10110101
        0x10110110
        0x10110111
        0x10111000
        0x10111001
        0x10111010
        0x10111011
        0x10111100
        0x10111101
        0x10111110
        0x10111111
        0x11000000
        0x11000001
        0x11000010
        0x11000011
        0x11000100
        0x11000101
        0x11000110
        0x11000111
        0x11001000
        0x11001001
        0x11001010
        0x11001011
        0x11001100
        0x11001101
        0x11001110
        0x11001111
        0x11010000
        0x11010001
        0x11010010
        0x11010011
        0x11010100
        0x11010101
        0x11010110
        0x11010111
        0x11011000
        0x11011001
        0x11011010
        0x11011011
        0x11011100
        0x11011101
        0x11011110
        0x11011111
        0x11100000
        0x11100001
        0x11100010
        0x11100011
        0x11100100
        0x11100101
        0x11100110
        0x11100111
        0x11101000
        0x11101001
        0x11101010
        0x11101011
        0x11101100
        0x11101101
        0x11101110
        0x11101111
        0x11110000
        0x11110001
        0x11110010
        0x11110011
        0x11110100
        0x11110101
        0x11110110
        0x11110111
        0x11111000
        0x11111001
        0x11111010
        0x11111011
        0x11111100
        0x11111101
        0x11111110
        0x11111111
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x20
        0x21
        0x400
        0x401
        0x420
        0x421
        0x8000
        0x8001
        0x8020
        0x8021
        0x8400
        0x8401
        0x8420
        0x8421
        0x100000
        0x100001
        0x100020
        0x100021
        0x100400
        0x100401
        0x100420
        0x100421
        0x108000
        0x108001
        0x108020
        0x108021
        0x108400
        0x108401
        0x108420
        0x108421
        0x2000000
        0x2000001
        0x2000020
        0x2000021
        0x2000400
        0x2000401
        0x2000420
        0x2000421
        0x2008000
        0x2008001
        0x2008020
        0x2008021
        0x2008400
        0x2008401
        0x2008420
        0x2008421
        0x2100000
        0x2100001
        0x2100020
        0x2100021
        0x2100400
        0x2100401
        0x2100420
        0x2100421
        0x2108000
        0x2108001
        0x2108020
        0x2108021
        0x2108400
        0x2108401
        0x2108420
        0x2108421
        0x40000000    # 2.0f
        0x40000001    # 2.0000002f
        0x40000020    # 2.0000076f
        0x40000021    # 2.0000079f
        0x40000400    # 2.0002441f
        0x40000401    # 2.0002444f
        0x40000420    # 2.0002518f
        0x40000421    # 2.000252f
        0x40008000    # 2.0078125f
        0x40008001
        0x40008020
        0x40008021
        0x40008400
        0x40008401
        0x40008420
        0x40008421
        0x40100000    # 2.25f
        0x40100001    # 2.2500002f
        0x40100020    # 2.2500076f
        0x40100021    # 2.2500079f
        0x40100400
        0x40100401
        0x40100420
        0x40100421
        0x40108000    # 2.2578125f
        0x40108001
        0x40108020
        0x40108021
        0x40108400
        0x40108401
        0x40108420
        0x40108421
        0x42000000    # 32.0f
        0x42000001    # 32.000004f
        0x42000020    # 32.000122f
        0x42000021    # 32.000126f
        0x42000400
        0x42000401
        0x42000420
        0x42000421
        0x42008000    # 32.125f
        0x42008001
        0x42008020
        0x42008021
        0x42008400
        0x42008401
        0x42008420
        0x42008421
        0x42100000    # 36.0f
        0x42100001    # 36.000004f
        0x42100020    # 36.000122f
        0x42100021    # 36.000126f
        0x42100400
        0x42100401
        0x42100420
        0x42100421
        0x42108000    # 36.125f
        0x42108001
        0x42108020
        0x42108021
        0x42108400
        0x42108401
        0x42108420
        0x42108421
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x1
        0x80
        0x81
        0x4000
        0x4001
        0x4080
        0x4081
        0x200000
        0x200001
        0x200080
        0x200081
        0x204000
        0x204001
        0x204080
        0x204081
        0x10000000
        0x10000001
        0x10000080
        0x10000081
        0x10004000
        0x10004001
        0x10004080
        0x10004081
        0x10200000
        0x10200001
        0x10200080
        0x10200081
        0x10204000
        0x10204001
        0x10204080
        0x10204081
        0x800000000L
        0x800000001L
        0x800000080L
        0x800000081L
        0x800004000L
        0x800004001L
        0x800004080L
        0x800004081L
        0x800200000L
        0x800200001L
        0x800200080L
        0x800200081L
        0x800204000L
        0x800204001L
        0x800204080L
        0x800204081L
        0x810000000L
        0x810000001L
        0x810000080L
        0x810000081L
        0x810004000L
        0x810004001L
        0x810004080L
        0x810004081L
        0x810200000L
        0x810200001L
        0x810200080L
        0x810200081L
        0x810204000L
        0x810204001L
        0x810204080L
        0x810204081L
        0x40000000000L
        0x40000000001L
        0x40000000080L
        0x40000000081L
        0x40000004000L
        0x40000004001L
        0x40000004080L
        0x40000004081L
        0x40000200000L
        0x40000200001L
        0x40000200080L
        0x40000200081L
        0x40000204000L
        0x40000204001L
        0x40000204080L
        0x40000204081L
        0x40010000000L
        0x40010000001L
        0x40010000080L
        0x40010000081L
        0x40010004000L
        0x40010004001L
        0x40010004080L
        0x40010004081L
        0x40010200000L
        0x40010200001L
        0x40010200080L
        0x40010200081L
        0x40010204000L
        0x40010204001L
        0x40010204080L
        0x40010204081L
        0x40800000000L
        0x40800000001L
        0x40800000080L
        0x40800000081L
        0x40800004000L
        0x40800004001L
        0x40800004080L
        0x40800004081L
        0x40800200000L
        0x40800200001L
        0x40800200080L
        0x40800200081L
        0x40800204000L
        0x40800204001L
        0x40800204080L
        0x40800204081L
        0x40810000000L
        0x40810000001L
        0x40810000080L
        0x40810000081L
        0x40810004000L
        0x40810004001L
        0x40810004080L
        0x40810004081L
        0x40810200000L
        0x40810200001L
        0x40810200080L
        0x40810200081L
        0x40810204000L
        0x40810204001L
        0x40810204080L
        0x40810204081L
        0x2000000000000L
        0x2000000000001L
        0x2000000000080L
        0x2000000000081L
        0x2000000004000L
        0x2000000004001L
        0x2000000004080L
        0x2000000004081L
        0x2000000200000L
        0x2000000200001L
        0x2000000200080L
        0x2000000200081L
        0x2000000204000L
        0x2000000204001L
        0x2000000204080L
        0x2000000204081L
        0x2000010000000L
        0x2000010000001L
        0x2000010000080L
        0x2000010000081L
        0x2000010004000L
        0x2000010004001L
        0x2000010004080L
        0x2000010004081L
        0x2000010200000L
        0x2000010200001L
        0x2000010200080L
        0x2000010200081L
        0x2000010204000L
        0x2000010204001L
        0x2000010204080L
        0x2000010204081L
        0x2000800000000L
        0x2000800000001L
        0x2000800000080L
        0x2000800000081L
        0x2000800004000L
        0x2000800004001L
        0x2000800004080L
        0x2000800004081L
        0x2000800200000L
        0x2000800200001L
        0x2000800200080L
        0x2000800200081L
        0x2000800204000L
        0x2000800204001L
        0x2000800204080L
        0x2000800204081L
        0x2000810000000L
        0x2000810000001L
        0x2000810000080L
        0x2000810000081L
        0x2000810004000L
        0x2000810004001L
        0x2000810004080L
        0x2000810004081L
        0x2000810200000L
        0x2000810200001L
        0x2000810200080L
        0x2000810200081L
        0x2000810204000L
        0x2000810204001L
        0x2000810204080L
        0x2000810204081L
        0x2040000000000L
        0x2040000000001L
        0x2040000000080L
        0x2040000000081L
        0x2040000004000L
        0x2040000004001L
        0x2040000004080L
        0x2040000004081L
        0x2040000200000L
        0x2040000200001L
        0x2040000200080L
        0x2040000200081L
        0x2040000204000L
        0x2040000204001L
        0x2040000204080L
        0x2040000204081L
        0x2040010000000L
        0x2040010000001L
        0x2040010000080L
        0x2040010000081L
        0x2040010004000L
        0x2040010004001L
        0x2040010004080L
        0x2040010004081L
        0x2040010200000L
        0x2040010200001L
        0x2040010200080L
        0x2040010200081L
        0x2040010204000L
        0x2040010204001L
        0x2040010204080L
        0x2040010204081L
        0x2040800000000L
        0x2040800000001L
        0x2040800000080L
        0x2040800000081L
        0x2040800004000L
        0x2040800004001L
        0x2040800004080L
        0x2040800004081L
        0x2040800200000L
        0x2040800200001L
        0x2040800200080L
        0x2040800200081L
        0x2040800204000L
        0x2040800204001L
        0x2040800204080L
        0x2040800204081L
        0x2040810000000L
        0x2040810000001L
        0x2040810000080L
        0x2040810000081L
        0x2040810004000L
        0x2040810004001L
        0x2040810004080L
        0x2040810004081L
        0x2040810200000L
        0x2040810200001L
        0x2040810200080L
        0x2040810200081L
        0x2040810204000L
        0x2040810204001L
        0x2040810204080L
        0x2040810204081L
        0x100000000000000L
        0x100000000000001L
        0x100000000000080L
        0x100000000000081L
        0x100000000004000L
        0x100000000004001L
        0x100000000004080L
        0x100000000004081L
        0x100000000200000L
        0x100000000200001L
        0x100000000200080L
        0x100000000200081L    # 7.2911220229518E-304
        0x100000000204000L
        0x100000000204001L
        0x100000000204080L
        0x100000000204081L
        0x100000010000000L
        0x100000010000001L
        0x100000010000080L
        0x100000010000081L
        0x100000010004000L
        0x100000010004001L
        0x100000010004080L
        0x100000010004081L
        0x100000010200000L
        0x100000010200001L
        0x100000010200080L
        0x100000010200081L
        0x100000010204000L
        0x100000010204001L
        0x100000010204080L
        0x100000010204081L
        0x100000800000000L
        0x100000800000001L
        0x100000800000080L
        0x100000800000081L
        0x100000800004000L
        0x100000800004001L
        0x100000800004080L
        0x100000800004081L
        0x100000800200000L
        0x100000800200001L
        0x100000800200080L
        0x100000800200081L
        0x100000800204000L
        0x100000800204001L
        0x100000800204080L
        0x100000800204081L
        0x100000810000000L
        0x100000810000001L    # 7.2911780809876E-304
        0x100000810000080L
        0x100000810000081L
        0x100000810004000L
        0x100000810004001L
        0x100000810004080L
        0x100000810004081L
        0x100000810200000L
        0x100000810200001L
        0x100000810200080L    # 7.291178084382999E-304
        0x100000810200081L    # 7.291178084383E-304
        0x100000810204000L
        0x100000810204001L
        0x100000810204080L
        0x100000810204081L
        0x100040000000000L
        0x100040000000001L
        0x100040000000080L
        0x100040000000081L
        0x100040000004000L
        0x100040000004001L
        0x100040000004080L
        0x100040000004081L
        0x100040000200000L
        0x100040000200001L
        0x100040000200080L
        0x100040000200081L
        0x100040000204000L
        0x100040000204001L
        0x100040000204080L
        0x100040000204081L
        0x100040010000000L
        0x100040010000001L
        0x100040010000080L
        0x100040010000081L
        0x100040010004000L
        0x100040010004001L
        0x100040010004080L
        0x100040010004081L
        0x100040010200000L
        0x100040010200001L
        0x100040010200080L
        0x100040010200081L
        0x100040010204000L
        0x100040010204001L
        0x100040010204080L
        0x100040010204081L
        0x100040800000000L
        0x100040800000001L
        0x100040800000080L
        0x100040800000081L
        0x100040800004000L
        0x100040800004001L
        0x100040800004080L
        0x100040800004081L
        0x100040800200000L
        0x100040800200001L
        0x100040800200080L
        0x100040800200081L
        0x100040800204000L
        0x100040800204001L
        0x100040800204080L
        0x100040800204081L
        0x100040810000000L
        0x100040810000001L
        0x100040810000080L
        0x100040810000081L
        0x100040810004000L
        0x100040810004001L
        0x100040810004080L
        0x100040810004081L
        0x100040810200000L
        0x100040810200001L
        0x100040810200080L
        0x100040810200081L
        0x100040810204000L
        0x100040810204001L
        0x100040810204080L
        0x100040810204081L
        0x102000000000000L    # 8.202512272000947E-304
        0x102000000000001L    # 8.202512272000949E-304
        0x102000000000080L
        0x102000000000081L
        0x102000000004000L
        0x102000000004001L
        0x102000000004080L
        0x102000000004081L
        0x102000000200000L
        0x102000000200001L
        0x102000000200080L
        0x102000000200081L
        0x102000000204000L
        0x102000000204001L
        0x102000000204080L
        0x102000000204081L
        0x102000010000000L
        0x102000010000001L
        0x102000010000080L
        0x102000010000081L
        0x102000010004000L
        0x102000010004001L
        0x102000010004080L
        0x102000010004081L
        0x102000010200000L
        0x102000010200001L
        0x102000010200080L
        0x102000010200081L
        0x102000010204000L    # 8.202512710007403E-304
        0x102000010204001L    # 8.202512710007405E-304
        0x102000010204080L    # 8.20251271000761E-304
        0x102000010204081L    # 8.202512710007612E-304
        0x102000800000000L
        0x102000800000001L
        0x102000800000080L
        0x102000800000081L
        0x102000800004000L
        0x102000800004001L
        0x102000800004080L
        0x102000800004081L
        0x102000800200000L
        0x102000800200001L
        0x102000800200080L
        0x102000800200081L
        0x102000800204000L
        0x102000800204001L
        0x102000800204080L
        0x102000800204081L
        0x102000810000000L
        0x102000810000001L
        0x102000810000080L
        0x102000810000081L
        0x102000810004000L
        0x102000810004001L
        0x102000810004080L
        0x102000810004081L
        0x102000810200000L
        0x102000810200001L
        0x102000810200080L
        0x102000810200081L
        0x102000810204000L
        0x102000810204001L
        0x102000810204080L
        0x102000810204081L
        0x102040000000000L
        0x102040000000001L
        0x102040000000080L
        0x102040000000081L
        0x102040000004000L
        0x102040000004001L
        0x102040000004080L
        0x102040000004081L
        0x102040000200000L
        0x102040000200001L
        0x102040000200080L
        0x102040000200081L
        0x102040000204000L
        0x102040000204001L
        0x102040000204080L
        0x102040000204081L
        0x102040010000000L
        0x102040010000001L
        0x102040010000080L
        0x102040010000081L
        0x102040010004000L
        0x102040010004001L
        0x102040010004080L
        0x102040010004081L
        0x102040010200000L
        0x102040010200001L
        0x102040010200080L
        0x102040010200081L
        0x102040010204000L
        0x102040010204001L
        0x102040010204080L
        0x102040010204081L
        0x102040800000000L
        0x102040800000001L
        0x102040800000080L
        0x102040800000081L
        0x102040800004000L
        0x102040800004001L
        0x102040800004080L
        0x102040800004081L
        0x102040800200000L
        0x102040800200001L
        0x102040800200080L
        0x102040800200081L
        0x102040800204000L
        0x102040800204001L
        0x102040800204080L
        0x102040800204081L
        0x102040810000000L
        0x102040810000001L
        0x102040810000080L
        0x102040810000081L
        0x102040810004000L
        0x102040810004001L
        0x102040810004080L
        0x102040810004081L
        0x102040810200000L
        0x102040810200001L
        0x102040810200080L
        0x102040810200081L
        0x102040810204000L
        0x102040810204001L
        0x102040810204080L
        0x102040810204081L
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    new-array v0, v6, [J

    aput-wide v17, v0, v16

    iput-object v0, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v13, v5

    aget-byte v0, v5, v16

    if-nez v0, :cond_1

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    move v10, v6

    :goto_0
    const/4 v0, 0x7

    and-int v3, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v3, v0

    const/16 v2, 0x8

    div-int/2addr v3, v2

    new-array v0, v3, [J

    iput-object v0, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    sub-int/2addr v3, v6

    rem-int/2addr v13, v2

    move v1, v10

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v10, v16

    goto :goto_0

    :cond_2
    if-ge v10, v13, :cond_6

    move-wide/from16 v14, v17

    :goto_2
    if-ge v10, v13, :cond_4

    shl-long/2addr v14, v2

    aget-byte v6, v5, v10

    const/16 v1, 0xff

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v8, v11, v14

    sub-long v6, v11, v0

    and-long/2addr v8, v6

    sub-long/2addr v11, v8

    move-wide v14, v11

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v7, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v6, -0x1

    move v1, v3

    :goto_4
    if-eqz v6, :cond_5

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    aput-wide v14, v7, v3

    move v3, v1

    :cond_6
    :goto_5
    if-ltz v3, :cond_a

    move-wide/from16 v8, v17

    move/from16 v7, v16

    :goto_6
    if-ge v7, v2, :cond_8

    shl-long/2addr v8, v2

    const/4 v0, 0x1

    add-int v6, v10, v0

    aget-byte v1, v5, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    or-long/2addr v8, v0

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    iget-object v0, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aput-wide v8, v0, v3

    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_9
    goto :goto_5

    :cond_a
    return-void

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000ej;y\u0002\u000f\u0004E%\u0006_?y`k\u001e\nO\u001a\u001c\u0008ZF"

    const/16 v3, -0x4fba

    const/16 v2, -0x69cc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    array-length v0, p1

    if-ne p3, v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    :goto_0
    return-void

    :cond_0
    new-array v1, p3, [J

    iput-object v1, p0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static add([JI[JII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53173

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static add([JI[JI[JII)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354e5

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addBoth([JI[JI[JII)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b5b

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addShiftedByBitsSafe(Lorg/spongycastle/math/ec/LongArray;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2c6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addShiftedDown([JI[JIII)J
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be6a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static addShiftedUp([JI[JIII)J
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa20

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bitLength(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1935

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private degreeFrom(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d782

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static distribute([JIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea99

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static flipBit([JII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb6b

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static flipVector([JI[JIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96804

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static flipWord([JIIJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd2a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static interleave([JI[JIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c48

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static interleave2_32to64(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a1f    # 2.16E-40f

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave2_n(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354f2

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave2_n([JI[JIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff58

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static interleave3(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354f4

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave3([JI[JII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b949

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static interleave3_13to65(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2c

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave3_21to63(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ef8

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave4_16to64(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36e0d

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave5(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbed

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave5([JI[JII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b94e

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static interleave7(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5318a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interleave7([JI[JII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d793

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyWord(J[JI[JI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903bf

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceBit([JIII[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x2d795

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceBitWise([JIII[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x309c0

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceInPlace([JIII[I)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x44fd2

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x1dcc6

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public static reduceVectorWise([JIIII[I)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x1c3b2

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceWord([JIIJI[I)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x3a042

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceWordWise([JIIII[I)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x8865d

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resizedInts(I)[J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b35a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static shiftUp([JIII)J
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d26f

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shiftUp([JI[JIII)J
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e129

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static squareInPlace([JII[I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x1aaa3

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static testBit([JII)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88662

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫅᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x6

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-wide v0, v4, v0

    add-long v3, v0, v5

    or-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, [I

    shl-int/lit8 v8, v9, 0x1

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_2

    :cond_1
    if-ltz v9, :cond_3b

    aget-wide v3, v7, v9

    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_3

    :cond_2
    const/16 v1, 0x20

    ushr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    aput-wide v1, v7, v8

    const/4 v1, -0x1

    add-int/2addr v8, v1

    long-to-int v1, v3

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    aput-wide v1, v7, v8

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    rsub-int/lit8 v13, v14, 0x40

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_4

    add-int v0, v16, v7

    aget-wide v5, v10, v0

    and-int v4, v15, v7

    or-int v0, v15, v7

    add-int/2addr v4, v0

    shl-long v2, v5, v14

    add-long v0, v11, v2

    and-long/2addr v11, v2

    sub-long/2addr v0, v11

    aput-wide v0, v9, v4

    ushr-long v11, v5, v13

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_4
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    rsub-int/lit8 v16, v17, 0x40

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_6

    move/from16 v13, v18

    move v1, v12

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_7

    :cond_5
    aget-wide v8, v11, v13

    shl-long v6, v8, v17

    const-wide/16 v4, -0x1

    sub-long v2, v4, v14

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aput-wide v4, v11, v13

    ushr-long v14, v8, v16

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_6

    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_5
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x5

    aget-object v5, p1, v1

    check-cast v5, [I

    ushr-int/lit8 v3, v19, 0x6

    :goto_8
    const/4 v1, -0x1

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    const-wide/16 v6, 0x0

    if-le v4, v3, :cond_8

    and-int v2, v12, v4

    or-int v1, v12, v4

    add-int/2addr v2, v1

    aget-wide v14, v11, v2

    cmp-long v1, v14, v6

    if-eqz v1, :cond_7

    aput-wide v6, v11, v2

    shl-int/lit8 v13, v4, 0x6

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lorg/spongycastle/math/ec/LongArray;->reduceWord([JIIJI[I)V

    :cond_7
    move v2, v4

    goto :goto_8

    :cond_8
    const/16 v1, 0x3f

    add-int v2, v19, v1

    or-int v1, v19, v1

    sub-int/2addr v2, v1

    add-int v10, v12, v3

    aget-wide v8, v11, v10

    ushr-long v20, v8, v2

    cmp-long v1, v20, v6

    if-eqz v1, :cond_3b

    shl-long v6, v20, v2

    const-wide/16 v3, -0x1

    xor-long v1, v8, v3

    and-long/2addr v1, v6

    xor-long/2addr v3, v6

    and-long/2addr v3, v8

    or-long/2addr v3, v1

    aput-wide v3, v11, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 p0, v16

    move-object/from16 p1, v5

    invoke-static/range {v17 .. v23}, Lorg/spongycastle/math/ec/LongArray;->reduceWord([JIIJI[I)V

    goto/16 :goto_38

    :pswitch_6
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x5

    aget-object v6, p1, v1

    check-cast v6, [I

    sub-int/2addr v7, v4

    array-length v5, v6

    :goto_9
    const/4 v4, -0x1

    :goto_a
    if-eqz v4, :cond_9

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_a

    :cond_9
    if-ltz v5, :cond_a

    aget v1, v6, v5

    add-int/2addr v1, v7

    invoke-static {v9, v8, v1, v2, v3}, Lorg/spongycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto :goto_9

    :cond_a
    invoke-static {v9, v8, v7, v2, v3}, Lorg/spongycastle/math/ec/LongArray;->flipWord([JIIJ)V

    goto/16 :goto_38

    :pswitch_7
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    aget-object v4, p1, v1

    check-cast v4, [I

    shl-int/lit8 v13, v5, 0x6

    sub-int/2addr v13, v2

    array-length v3, v4

    :goto_b
    const/4 v1, -0x1

    add-int/2addr v3, v1

    if-ltz v3, :cond_c

    move v9, v7

    move v2, v5

    :goto_c
    if-eqz v2, :cond_b

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_c

    :cond_b
    sub-int v10, v12, v5

    aget v1, v4, v3

    add-int v11, v13, v1

    move-object v8, v6

    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    goto :goto_b

    :cond_c
    add-int v11, v7, v5

    sub-int/2addr v12, v5

    move-object v10, v6

    move-object v8, v6

    move v9, v7

    invoke-static/range {v8 .. v13}, Lorg/spongycastle/math/ec/LongArray;->flipVector([JI[JIII)V

    goto/16 :goto_38

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, [I

    invoke-static {v4, v3, v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result v1

    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, v4, v3, v1}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto/16 :goto_38

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v8, p1, v0

    check-cast v8, [I

    const/16 v1, 0x3f

    move v0, v5

    add-int/2addr v0, v1

    ushr-int/lit8 v4, v0, 0x6

    if-ge v13, v4, :cond_d

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    :cond_d
    shl-int/lit8 v10, v13, 0x6

    shl-int/lit8 v0, v5, 0x1

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v10, v2

    :goto_e
    const/16 v11, 0x40

    if-lt v10, v11, :cond_e

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    const/16 v0, -0x40

    add-int/2addr v10, v0

    goto :goto_e

    :cond_e
    array-length v12, v8

    const/4 v3, -0x1

    move v1, v12

    :goto_f
    if-eqz v3, :cond_f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_f
    aget v1, v8, v1

    if-le v12, v9, :cond_10

    const/4 v0, -0x2

    add-int/2addr v12, v0

    aget v0, v8, v12

    :goto_10
    add-int/2addr v1, v11

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v1, v2, v3

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    shr-int/lit8 v0, v10, 0x6

    if-le v0, v9, :cond_14

    sub-int v14, v13, v0

    move-object v11, v7

    move v12, v6

    move v15, v5

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/LongArray;->reduceVectorWise([JIIII[I)V

    :goto_12
    if-le v13, v14, :cond_13

    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_13

    :cond_12
    move v0, v6

    and-int v2, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v2, v0

    const-wide/16 v0, 0x0

    aput-wide v0, v7, v2

    goto :goto_12

    :cond_13
    shl-int/lit8 v2, v14, 0x6

    :cond_14
    if-le v2, v3, :cond_16

    move v14, v5

    move-object v15, v8

    move v11, v6

    move v12, v13

    move v13, v3

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/LongArray;->reduceWordWise([JIIII[I)V

    :goto_14
    if-le v3, v5, :cond_15

    invoke-static {v7, v6, v3, v5, v8}, Lorg/spongycastle/math/ec/LongArray;->reduceBitWise([JIII[I)V

    :cond_15
    move v13, v4

    goto/16 :goto_d

    :cond_16
    move v3, v2

    goto :goto_14

    :pswitch_a
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    aget-object v2, p1, v1

    check-cast v2, [I

    :cond_17
    :goto_15
    const/4 v1, -0x1

    add-int/2addr v4, v1

    if-lt v4, v3, :cond_3b

    invoke-static {v6, v5, v4}, Lorg/spongycastle/math/ec/LongArray;->testBit([JII)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6, v5, v4, v3, v2}, Lorg/spongycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    goto :goto_15

    :pswitch_b
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v5, p1, v1

    check-cast v5, [I

    invoke-static {v8, v7, v6}, Lorg/spongycastle/math/ec/LongArray;->flipBit([JII)V

    sub-int/2addr v6, v2

    array-length v4, v5

    :goto_16
    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    if-ltz v4, :cond_19

    aget v3, v5, v4

    move v2, v6

    :goto_17
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_18
    invoke-static {v8, v7, v3}, Lorg/spongycastle/math/ec/LongArray;->flipBit([JII)V

    goto :goto_16

    :cond_19
    invoke-static {v8, v7, v6}, Lorg/spongycastle/math/ec/LongArray;->flipBit([JII)V

    goto/16 :goto_38

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v13, 0x1

    add-long v8, v15, v13

    or-long v1, v15, v13

    sub-long/2addr v8, v1

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v5, v4, v7, v1, v6}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JII)V

    :goto_18
    const/4 v10, 0x1

    move/from16 p0, v10

    :goto_19
    ushr-long/2addr v15, v10

    cmp-long v1, v15, v11

    if-eqz v1, :cond_3b

    add-long v8, v15, v13

    or-long v1, v15, v13

    sub-long/2addr v8, v1

    cmp-long v1, v8, v11

    if-eqz v1, :cond_1b

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v22}, Lorg/spongycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    move-result-wide v8

    cmp-long v1, v8, v11

    if-eqz v1, :cond_1b

    move v3, v4

    move v2, v6

    :goto_1a
    if-eqz v2, :cond_1a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_1a
    aget-wide v1, v5, v3

    xor-long/2addr v8, v1

    aput-wide v8, v5, v3

    :cond_1b
    const/4 v2, 0x1

    and-int v1, p0, v2

    or-int p0, p0, v2

    add-int v1, v1, p0

    move/from16 p0, v1

    goto :goto_19

    :cond_1c
    goto :goto_18

    :pswitch_d
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_3b

    add-int v3, v8, v4

    and-int v2, v9, v4

    or-int v1, v9, v4

    add-int/2addr v2, v1

    aget-wide v1, v7, v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/LongArray;->interleave7(J)J

    move-result-wide v1

    aput-wide v1, v6, v3

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v6

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    sget-object v12, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE7_TABLE:[J

    long-to-int v1, v6

    const/16 v0, 0x1ff

    and-int/2addr v1, v0

    aget-wide v4, v12, v1

    const-wide/16 v10, -0x1

    sub-long v2, v10, v8

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0x9

    ushr-long v0, v6, v0

    long-to-int v2, v0

    const/16 v1, 0x1ff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-wide v4, v12, v0

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/16 v0, 0x12

    ushr-long v0, v6, v0

    long-to-int v2, v0

    const/16 v1, 0x1ff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-wide v1, v12, v0

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    add-long v4, v8, v1

    and-long/2addr v8, v1

    sub-long/2addr v4, v8

    const/16 v0, 0x1b

    ushr-long v2, v6, v0

    long-to-int v1, v2

    const/16 v0, 0x1ff

    and-int/2addr v1, v0

    aget-wide v1, v12, v1

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    add-long v10, v4, v1

    and-long/2addr v4, v1

    sub-long/2addr v10, v4

    const/16 v0, 0x24

    ushr-long v2, v6, v0

    long-to-int v1, v2

    const/16 v0, 0x1ff

    and-int/2addr v1, v0

    aget-wide v1, v12, v1

    const/4 v0, 0x4

    shl-long/2addr v1, v0

    or-long/2addr v10, v1

    const/16 v0, 0x2d

    ushr-long v2, v6, v0

    long-to-int v1, v2

    const/16 v0, 0x1ff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-wide v8, v12, v0

    const/4 v0, 0x5

    shl-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x36

    ushr-long/2addr v6, v0

    long-to-int v2, v6

    const/16 v1, 0x1ff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-wide v2, v12, v0

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    add-long v0, v2, v4

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_f
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v5, :cond_3b

    add-int v3, v8, v4

    add-int v1, v9, v4

    aget-wide v1, v7, v1

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/LongArray;->interleave5(J)J

    move-result-wide v1

    aput-wide v1, v6, v3

    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_1d

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1d

    :cond_1d
    goto :goto_1c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v1, 0x1fff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v4

    const/16 v0, 0xd

    ushr-long v0, v6, v0

    long-to-int v2, v0

    const/16 v1, 0x1fff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    const/16 v0, 0x1a

    ushr-long v2, v6, v0

    long-to-int v1, v2

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v1

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    add-long v10, v4, v1

    and-long/2addr v4, v1

    sub-long/2addr v10, v4

    const/16 v0, 0x27

    ushr-long v2, v6, v0

    long-to-int v1, v2

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v8

    const/4 v0, 0x3

    shl-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x34

    ushr-long/2addr v6, v0

    long-to-int v1, v6

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave3_13to65(I)J

    move-result-wide v2

    const/4 v0, 0x4

    shl-long/2addr v2, v0

    add-long v0, v2, v4

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE4_TABLE:[I

    const/16 v0, 0xff

    and-int/2addr v0, v2

    aget v4, v1, v0

    ushr-int/lit8 v0, v2, 0x8

    aget v0, v1, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    add-long v6, v0, v2

    or-long/2addr v0, v2

    sub-long/2addr v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v0, v4

    and-long/2addr v0, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v2, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE3_TABLE:[I

    const/16 v0, 0x7f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    aget v3, v2, v1

    ushr-int/lit8 v1, v4, 0x7

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    aget v1, v2, v1

    ushr-int/lit8 v0, v4, 0xe

    aget v0, v2, v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v0, 0x2a

    shl-long/2addr v6, v0

    int-to-long v1, v1

    and-long/2addr v1, v8

    const/16 v0, 0x15

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    int-to-long v0, v3

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v8

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long v0, v4, v6

    and-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v3, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE5_TABLE:[I

    const/16 v0, 0x7f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    aget v2, v3, v1

    ushr-int/lit8 v0, v4, 0x7

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    add-long v6, v0, v8

    or-long/2addr v0, v8

    sub-long/2addr v6, v0

    const/16 v0, 0x23

    shl-long/2addr v6, v0

    int-to-long v0, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v8

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long v0, v4, v6

    and-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_14
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v8, :cond_3b

    move v4, v9

    move v2, v5

    :goto_1f
    if-eqz v2, :cond_1e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1f

    :cond_1e
    move v3, v10

    move v2, v5

    :goto_20
    if-eqz v2, :cond_1f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_20

    :cond_1f
    aget-wide v1, v7, v3

    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/LongArray;->interleave3(J)J

    move-result-wide v1

    aput-wide v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1e

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/high16 v12, -0x8000000000000000L

    and-long/2addr v12, v3

    long-to-int v1, v3

    const v11, 0x1fffff

    add-int v0, v1, v11

    or-int/2addr v1, v11

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v9

    const-wide/16 v7, -0x1

    sub-long v5, v7, v12

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    const/16 v0, 0x15

    ushr-long v1, v3, v0

    long-to-int v0, v1

    and-int/2addr v0, v11

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    or-long/2addr v7, v1

    const/16 v0, 0x2a

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    and-int/2addr v0, v11

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave3_21to63(I)J

    move-result-wide v1

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_16
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_3b

    move v8, v9

    move v2, v3

    :goto_22
    if-eqz v2, :cond_20

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_22

    :cond_20
    and-int v2, v10, v3

    or-int v1, v10, v3

    add-int/2addr v2, v1

    aget-wide v1, v6, v2

    invoke-static {v1, v2, v7}, Lorg/spongycastle/math/ec/LongArray;->interleave2_n(JI)J

    move-result-wide v1

    aput-wide v1, v5, v8

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_21

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_23
    const/16 v14, 0x20

    const/4 v10, 0x1

    if-le v7, v10, :cond_21

    const/4 v1, -0x2

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    long-to-int v0, v3

    const v13, 0xffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v11

    const/16 v0, 0x10

    ushr-long v5, v3, v0

    long-to-int v1, v5

    add-int v0, v1, v13

    or-int/2addr v1, v13

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v8

    shl-long/2addr v8, v10

    or-long/2addr v8, v11

    ushr-long v1, v3, v14

    long-to-int v0, v1

    and-int/2addr v0, v13

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v1

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    add-long v5, v8, v1

    and-long/2addr v8, v1

    sub-long/2addr v5, v8

    const/16 v0, 0x30

    ushr-long/2addr v3, v0

    long-to-int v1, v3

    add-int v0, v1, v13

    or-int/2addr v1, v13

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave4_16to64(I)J

    move-result-wide v3

    const/4 v0, 0x3

    shl-long/2addr v3, v0

    or-long/2addr v3, v5

    goto :goto_23

    :cond_21
    if-lez v7, :cond_22

    long-to-int v0, v3

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    ushr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v3

    shl-long/2addr v3, v10

    or-long/2addr v3, v1

    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v3, Lorg/spongycastle/math/ec/LongArray;->INTERLEAVE2_TABLE:[S

    const/16 v0, 0xff

    and-int/2addr v0, v4

    aget-short v2, v3, v0

    ushr-int/lit8 v1, v4, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-short v0, v3, v1

    shl-int/lit8 v0, v0, 0x10

    add-int v6, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v6, v2

    ushr-int/lit8 v1, v4, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-short v2, v3, v0

    ushr-int/lit8 v0, v4, 0x18

    aget-short v0, v3, v0

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v4

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    int-to-long v0, v6

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v4

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_19
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_25

    const/4 v1, 0x5

    if-eq v2, v1, :cond_24

    const/4 v1, 0x7

    if-eq v2, v1, :cond_23

    sget-object v1, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v2, v1, v2

    const/4 v1, -0x1

    and-int v8, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v8, v2

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/math/ec/LongArray;->interleave2_n([JI[JIII)V

    goto/16 :goto_38

    :cond_23
    invoke-static {v3, v4, v5, v6, v7}, Lorg/spongycastle/math/ec/LongArray;->interleave7([JI[JII)V

    goto/16 :goto_38

    :cond_24
    invoke-static {v3, v4, v5, v6, v7}, Lorg/spongycastle/math/ec/LongArray;->interleave5([JI[JII)V

    goto/16 :goto_38

    :cond_25
    invoke-static {v3, v4, v5, v6, v7}, Lorg/spongycastle/math/ec/LongArray;->interleave3([JI[JII)V

    goto/16 :goto_38

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    ushr-int/lit8 v1, v2, 0x6

    add-int/2addr v13, v1

    const/16 v1, 0x3f

    add-int v10, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v10, v2

    if-nez v10, :cond_26

    aget-wide v5, v7, v13

    const-wide/16 v3, -0x1

    xor-long v1, v11, v3

    and-long/2addr v1, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v11

    or-long/2addr v3, v1

    aput-wide v3, v7, v13

    goto/16 :goto_38

    :cond_26
    aget-wide v8, v7, v13

    shl-long v5, v11, v10

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    aput-wide v3, v7, v13

    rsub-int/lit8 v1, v10, 0x40

    ushr-long/2addr v11, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    add-int/2addr v13, v1

    aget-wide v1, v7, v13

    xor-long/2addr v11, v1

    aput-wide v11, v7, v13

    goto/16 :goto_38

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v12, p1, v1

    check-cast v12, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    ushr-int/lit8 v2, v3, 0x6

    :goto_24
    if-eqz v2, :cond_27

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_24

    :cond_27
    const/16 v1, 0x3f

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    if-nez v3, :cond_28

    invoke-static {v10, v7, v12, v13, v14}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JII)V

    goto/16 :goto_38

    :cond_28
    const/4 v2, 0x1

    move v11, v7

    :goto_25
    if-eqz v2, :cond_29

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_25

    :cond_29
    rsub-int/lit8 v15, v3, 0x40

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/LongArray;->addShiftedDown([JI[JIII)J

    move-result-wide v8

    aget-wide v5, v10, v7

    or-long v3, v8, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    aput-wide v3, v10, v7

    goto/16 :goto_38

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v6, v2, 0x6

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    and-int v3, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v3, v8

    aget-wide v1, v7, v3

    xor-long/2addr v1, v4

    aput-wide v1, v7, v3

    goto/16 :goto_38

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v6, :cond_3b

    move v3, v15

    move v2, v5

    :goto_27
    if-eqz v2, :cond_2a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_2a
    aget-wide v11, v7, v3

    and-int v10, v14, v5

    or-int v1, v14, v5

    add-int/2addr v10, v1

    aget-wide v8, v7, v10

    or-long v3, v8, v11

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v11

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    aput-wide v3, v7, v10

    move v3, v13

    move v2, v5

    :goto_28
    if-eqz v2, :cond_2b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_28

    :cond_2b
    aget-wide v1, v7, v3

    xor-long/2addr v11, v1

    aput-wide v11, v7, v3

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_26

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v4, 0x20

    ushr-long v0, v5, v4

    long-to-int v3, v0

    if-nez v3, :cond_2c

    long-to-int v3, v5

    const/4 v4, 0x0

    :cond_2c
    ushr-int/lit8 v2, v3, 0x10

    if-nez v2, :cond_2f

    ushr-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_2d

    sget-object v0, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v2, v0, v3

    :goto_29
    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    :cond_2d
    sget-object v0, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v2, v0, v1

    const/16 v1, 0x8

    :goto_2a
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_2e
    goto :goto_29

    :cond_2f
    ushr-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_30

    sget-object v0, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v1, v0, v2

    const/16 v0, 0x10

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_29

    :cond_30
    sget-object v0, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v2, v0, v1

    const/16 v1, 0x18

    :goto_2b
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_31
    goto :goto_29

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    rsub-int/lit8 v13, v14, 0x40

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v8, :cond_33

    and-int v1, v15, v7

    or-int v0, v15, v7

    add-int/2addr v1, v0

    aget-wide v5, v9, v1

    add-int v4, v16, v7

    aget-wide v2, v10, v4

    shl-long v0, v5, v14

    or-long/2addr v11, v0

    xor-long/2addr v11, v2

    aput-wide v11, v10, v4

    ushr-long v11, v5, v13

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_32

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2d

    :cond_32
    goto :goto_2c

    :cond_33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_20
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x2

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    rsub-int/lit8 v13, v14, 0x40

    const-wide/16 v2, 0x0

    :goto_2e
    const/4 v0, -0x1

    add-int/2addr v15, v0

    if-ltz v15, :cond_34

    add-int v0, v16, v15

    aget-wide v9, v11, v0

    add-int v8, v17, v15

    aget-wide v6, v12, v8

    ushr-long v0, v9, v14

    add-long v4, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    aput-wide v2, v12, v8

    shl-long v2, v9, v13

    goto :goto_2e

    :cond_34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_21
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x2

    aget-object v7, p1, v1

    check-cast v7, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x4

    aget-object v6, p1, v1

    check-cast v6, [J

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v9, :cond_3b

    move v12, v15

    move v2, v5

    :goto_30
    if-eqz v2, :cond_35

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_30

    :cond_35
    aget-wide v10, v8, v12

    and-int v2, v14, v5

    or-int v1, v14, v5

    add-int/2addr v2, v1

    aget-wide v3, v7, v2

    and-int v2, v13, v5

    or-int v1, v13, v5

    add-int/2addr v2, v1

    aget-wide v1, v6, v2

    xor-long/2addr v3, v1

    xor-long/2addr v10, v3

    aput-wide v10, v8, v12

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_2f

    :pswitch_22
    const/4 v1, 0x0

    aget-object v10, p1, v1

    check-cast v10, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x2

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x4

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v11, :cond_3b

    move v14, v15

    move v2, v7

    :goto_32
    if-eqz v2, :cond_36

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_32

    :cond_36
    move/from16 v3, v17

    move v2, v7

    :goto_33
    if-eqz v2, :cond_37

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_33

    :cond_37
    aget-wide v12, v10, v3

    move/from16 v3, v16

    move v2, v7

    :goto_34
    if-eqz v2, :cond_38

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_34

    :cond_38
    aget-wide v5, v9, v3

    or-long v3, v12, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v12, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v12

    and-long/2addr v3, v1

    aput-wide v3, v8, v14

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_39

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_35

    :cond_39
    goto :goto_31

    :pswitch_23
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x2

    aget-object v8, p1, v1

    check-cast v8, [J

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v7, :cond_3b

    move v5, v11

    move v2, v6

    :goto_37
    if-eqz v2, :cond_3a

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_37

    :cond_3a
    aget-wide v3, v9, v5

    and-int v2, v10, v6

    or-int v1, v10, v6

    add-int/2addr v2, v1

    aget-wide v1, v8, v2

    xor-long/2addr v3, v1

    aput-wide v3, v9, v5

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_36

    :cond_3b
    :goto_38
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "-"

    const/16 v1, 0x5ba3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :goto_0
    goto/16 :goto_56

    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, -0x1

    and-int v8, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v8, v3

    aget-wide v1, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_2

    :cond_1
    if-ltz v8, :cond_3

    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v1, v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x40

    if-ge v5, v1, :cond_2

    const-string v4, "WVUTSRQPONMLKJIHGFEDCBA@?>=<;:9876543210/.-,+*)(\'&%$#\"! \u001f\u001e\u001d\u001c\u001b\u001a\u0019\u0018"

    const/16 v2, 0x5070

    const/16 v3, 0x33e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_5

    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v4, v1, v6

    mul-int/lit8 v1, v3, 0x1f

    long-to-int v3, v4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_56

    :sswitch_2
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/lang/Object;

    instance-of v1, v9, Lorg/spongycastle/math/ec/LongArray;

    const/4 v8, 0x0

    if-nez v1, :cond_6

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_56

    :cond_6
    check-cast v9, Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v7

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v1

    if-eq v1, v7, :cond_7

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_6
    if-ge v6, v7, :cond_9

    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v4, v1, v6

    iget-object v1, v9, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v2, v1, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_3
    new-instance v3, Lorg/spongycastle/math/ec/LongArray;

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/math/ec/LongArray;-><init>([J)V

    goto/16 :goto_56

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v1, [J

    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_56

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x3e

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    ushr-int/lit8 v6, v1, 0x6

    :cond_a
    if-nez v6, :cond_b

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_56

    :cond_b
    iget-object v3, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    aget-wide v4, v3, v6

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    shl-int/lit8 v1, v6, 0x6

    invoke-static {v4, v5}, Lorg/spongycastle/math/ec/LongArray;->bitLength(J)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v1, 0x3f

    add-int/2addr v2, v1

    ushr-int/lit8 v11, v2, 0x6

    ushr-int/lit8 v8, v12, 0x6

    const/16 v1, 0x3f

    and-int/2addr v12, v1

    if-nez v12, :cond_c

    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    iget-object v1, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0, v11}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JII)V

    goto/16 :goto_56

    :cond_c
    iget-object v7, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    iget-object v9, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_76

    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    add-int/2addr v11, v8

    aget-wide v0, v2, v11

    xor-long/2addr v6, v0

    aput-wide v6, v2, v11

    goto/16 :goto_56

    :sswitch_7
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v16

    if-nez v16, :cond_d

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    :goto_8
    goto/16 :goto_56

    :cond_d
    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v1, -0x1

    add-int v9, v16, v1

    aget-wide v14, v2, v9

    const/16 v6, 0x8

    new-array v8, v6, [B

    const/4 v13, 0x7

    const/4 v5, 0x0

    move v12, v13

    move v10, v5

    move v11, v10

    :goto_9
    const/4 v7, 0x1

    if-ltz v12, :cond_11

    mul-int/lit8 v1, v12, 0x8

    ushr-long v1, v14, v1

    long-to-int v3, v1

    int-to-byte v4, v3

    if-nez v11, :cond_e

    if-eqz v4, :cond_10

    :cond_e
    const/4 v3, 0x1

    move v2, v10

    :goto_a
    if-eqz v3, :cond_f

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_f
    aput-byte v4, v8, v10

    move v10, v2

    move v11, v7

    :cond_10
    const/4 v2, -0x1

    and-int v1, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v1, v12

    move v12, v1

    goto :goto_9

    :cond_11
    mul-int/2addr v9, v6

    add-int/2addr v9, v10

    new-array v6, v9, [B

    :goto_b
    if-ge v5, v10, :cond_12

    aget-byte v1, v8, v5

    aput-byte v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_b

    :cond_12
    const/4 v1, -0x2

    add-int v16, v16, v1

    :goto_c
    if-ltz v16, :cond_15

    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v8, v1, v16

    move v5, v13

    :goto_d
    if-ltz v5, :cond_13

    const/4 v1, 0x1

    add-int v4, v10, v1

    mul-int/lit8 v1, v5, 0x8

    ushr-long v2, v8, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    const/4 v1, -0x1

    add-int/2addr v5, v1

    move v10, v4

    goto :goto_d

    :cond_13
    const/4 v2, -0x1

    :goto_e
    if-eqz v2, :cond_14

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_e

    :cond_14
    goto :goto_c

    :cond_15
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_8

    :sswitch_8
    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v1

    const/4 v8, 0x0

    if-lez v0, :cond_16

    aget-wide v0, v1, v8

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_56

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v1

    if-nez v1, :cond_17

    :goto_f
    move-object v3, v0

    goto/16 :goto_56

    :cond_17
    shl-int/lit8 v8, v1, 0x1

    new-array v7, v8, [J

    const/4 v6, 0x0

    move v3, v6

    :goto_10
    if-ge v3, v8, :cond_19

    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    ushr-int/lit8 v1, v3, 0x1

    aget-wide v4, v2, v1

    const/4 v1, 0x1

    and-int v9, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v9, v1

    long-to-int v1, v4

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    aput-wide v1, v7, v3

    const/4 v2, 0x1

    move v3, v9

    :goto_11
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_18
    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    aput-wide v1, v7, v9

    goto :goto_10

    :cond_19
    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, v7, v6, v8}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto :goto_f

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, [I

    iget-object v5, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v1, v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v6, v2}, Lorg/spongycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result v2

    array-length v1, v5

    if-ge v2, v1, :cond_76

    new-array v1, v2, [J

    iput-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_56

    :sswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v4

    if-nez v4, :cond_1a

    :goto_12
    move-object v3, v0

    goto/16 :goto_56

    :cond_1a
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v1

    if-nez v1, :cond_1b

    move-object v0, v2

    goto :goto_12

    :cond_1b
    if-le v4, v1, :cond_1c

    move v5, v1

    move-object v3, v2

    :goto_13
    const/16 v1, 0x3f

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    ushr-int/lit8 v7, v2, 0x6

    const/16 v1, 0x3f

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    ushr-int/lit8 v11, v2, 0x6

    move v2, v4

    :goto_14
    if-eqz v2, :cond_1d

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_14

    :cond_1c
    move v5, v4

    move v4, v1

    move-object v3, v0

    move-object v0, v2

    goto :goto_13

    :cond_1d
    const/16 v1, 0x3e

    add-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1f

    iget-object v2, v3, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v8, v2, v6

    const-wide/16 v3, 0x1

    cmp-long v2, v8, v3

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    new-array v12, v1, [J

    iget-object v10, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lorg/spongycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, v12, v6, v1}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto :goto_12

    :cond_1f
    const/4 v2, 0x7

    add-int/2addr v4, v2

    const/16 v2, 0x3f

    add-int/2addr v4, v2

    ushr-int/lit8 v5, v4, 0x6

    const/16 v10, 0x10

    new-array v4, v10, [I

    shl-int/lit8 v2, v5, 0x4

    new-array v8, v2, [J

    aput v5, v4, v9

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0, v6, v8, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    move v15, v5

    :goto_15
    if-ge v9, v10, :cond_22

    move v10, v5

    :goto_16
    if-eqz v10, :cond_20

    xor-int v0, v15, v10

    and-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0x1

    move v15, v0

    goto :goto_16

    :cond_20
    aput v15, v4, v9

    const/4 v0, 0x1

    rsub-int/lit8 v10, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v10, v0

    rsub-int/lit8 v0, v10, -0x1

    if-nez v0, :cond_21

    ushr-int/lit8 v13, v15, 0x1

    const/16 v17, 0x1

    move-object v14, v8

    move-object v10, v8

    move-object v12, v8

    move v15, v15

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    :goto_17
    const/4 v8, 0x1

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    move-object v8, v10

    const/16 v10, 0x10

    goto :goto_15

    :cond_21
    move-object v10, v8

    sub-int v13, v15, v5

    move-object v12, v10

    move/from16 v16, v5

    move-object v14, v8

    move v11, v5

    invoke-static/range {v10 .. v16}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JI[JII)V

    goto :goto_17

    :cond_22
    new-array v0, v2, [J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v10, v0

    move v12, v2

    move-object v8, v8

    invoke-static/range {v8 .. v13}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    iget-object v12, v3, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    shl-int/lit8 v10, v1, 0x3

    new-array v9, v10, [J

    move v11, v6

    :goto_18
    if-ge v11, v7, :cond_25

    aget-wide v2, v12, v11

    move/from16 v19, v11

    :goto_19
    long-to-int v14, v2

    const/16 v13, 0xf

    and-int/2addr v14, v13

    const/16 v17, 0x4

    ushr-long v2, v2, v17

    long-to-int v13, v2

    const/16 v16, 0xf

    rsub-int/lit8 v15, v13, -0x1

    rsub-int/lit8 v13, v16, -0x1

    or-int/2addr v15, v13

    rsub-int/lit8 v13, v15, -0x1

    aget v21, v4, v14

    aget v23, v4, v13

    move-object/from16 v22, v0

    move/from16 p0, v5

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lorg/spongycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    ushr-long v2, v2, v17

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-nez v13, :cond_24

    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_23

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_1a

    :cond_23
    goto :goto_18

    :cond_24
    add-int v19, v19, v1

    goto :goto_19

    :cond_25
    :goto_1b
    sub-int/2addr v10, v1

    if-eqz v10, :cond_26

    sub-int v8, v10, v1

    const/16 v12, 0x8

    move-object v9, v9

    move-object v7, v9

    move v10, v10

    move v11, v1

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    goto :goto_1b

    :cond_26
    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, v9, v6, v1}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto/16 :goto_12

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v5

    if-nez v5, :cond_27

    :goto_1c
    move-object v3, v0

    goto/16 :goto_56

    :cond_27
    const/16 v1, 0x3f

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    ushr-int/lit8 v1, v2, 0x6

    shl-int/lit8 v4, v1, 0x1

    new-array v3, v4, [J

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1d
    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_28

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1e

    :cond_28
    if-ltz v8, :cond_29

    invoke-static {v3, v5, v7, v6}, Lorg/spongycastle/math/ec/LongArray;->squareInPlace([JII[I)V

    invoke-static {v3, v2, v4, v7, v6}, Lorg/spongycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result v5

    goto :goto_1d

    :cond_29
    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, v3, v2, v5}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto :goto_1c

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v1

    if-nez v1, :cond_2a

    :goto_1f
    move-object v3, v0

    goto/16 :goto_56

    :cond_2a
    shl-int/lit8 v8, v1, 0x1

    new-array v7, v8, [J

    const/4 v6, 0x0

    move v3, v6

    :goto_20
    if-ge v3, v8, :cond_2c

    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    ushr-int/lit8 v1, v3, 0x1

    aget-wide v4, v2, v1

    const/4 v1, 0x1

    add-int v11, v3, v1

    long-to-int v1, v4

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    aput-wide v1, v7, v3

    const/4 v2, 0x1

    move v3, v11

    :goto_21
    if-eqz v2, :cond_2b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_21

    :cond_2b
    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Lorg/spongycastle/math/ec/LongArray;->interleave2_32to64(I)J

    move-result-wide v1

    aput-wide v1, v7, v11

    goto :goto_20

    :cond_2c
    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-static {v7, v6, v8, v10, v9}, Lorg/spongycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result v1

    invoke-direct {v0, v7, v6, v1}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto :goto_1f

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [I

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Lorg/spongycastle/math/ec/LongArray;->reduceInPlace([JIII[I)I

    move-result v0

    new-instance v3, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;-><init>([JII)V

    goto/16 :goto_56

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x2

    aget-object v9, p2, v1

    check-cast v9, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v5

    if-nez v5, :cond_2d

    :goto_22
    move-object v3, v0

    goto/16 :goto_56

    :cond_2d
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v1

    if-nez v1, :cond_2e

    move-object v0, v2

    goto :goto_22

    :cond_2e
    if-le v5, v1, :cond_2f

    move v4, v1

    move-object v6, v2

    :goto_23
    const/16 v1, 0x3f

    add-int/2addr v1, v4

    ushr-int/lit8 v10, v1, 0x6

    const/16 v3, 0x3f

    move v2, v5

    :goto_24
    if-eqz v3, :cond_30

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_24

    :cond_2f
    move v4, v5

    move v5, v1

    move-object v6, v0

    move-object v0, v2

    goto :goto_23

    :cond_30
    ushr-int/lit8 v8, v2, 0x6

    add-int/2addr v4, v5

    const/16 v2, 0x3e

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_32

    iget-object v3, v6, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v12, v3, v1

    const-wide/16 v4, 0x1

    cmp-long v3, v12, v4

    if-nez v3, :cond_31

    goto :goto_22

    :cond_31
    new-array v3, v2, [J

    iget-object v14, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/16 v17, 0x0

    move v15, v8

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    invoke-static {v3, v1, v2, v11, v9}, Lorg/spongycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    goto :goto_22

    :cond_32
    const/4 v4, 0x7

    :goto_25
    if-eqz v4, :cond_33

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_25

    :cond_33
    const/16 v4, 0x3f

    and-int v3, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x6

    const/16 v7, 0x10

    new-array v3, v7, [I

    shl-int/lit8 v5, v4, 0x4

    new-array v13, v5, [J

    aput v4, v3, v12

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0, v1, v13, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    move/from16 v18, v4

    :goto_26
    if-ge v0, v7, :cond_36

    move v12, v4

    :goto_27
    if-eqz v12, :cond_34

    xor-int v8, v18, v12

    and-int v18, v18, v12

    shl-int/lit8 v12, v18, 0x1

    move/from16 v18, v8

    goto :goto_27

    :cond_34
    aput v18, v3, v0

    const/4 v8, 0x1

    rsub-int/lit8 v12, v0, -0x1

    rsub-int/lit8 v8, v8, -0x1

    or-int/2addr v12, v8

    rsub-int/lit8 v8, v12, -0x1

    if-nez v8, :cond_35

    ushr-int/lit8 v16, v18, 0x1

    const/16 v20, 0x1

    move-object v13, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v18, v18

    move/from16 v19, v4

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    :goto_28
    const/4 v8, 0x1

    add-int/2addr v0, v8

    move-object v13, v13

    const/4 v8, 0x1

    goto :goto_26

    :cond_35
    move-object v13, v13

    sub-int v16, v18, v4

    move-object/from16 v17, v13

    move/from16 v19, v4

    move v14, v4

    move-object v15, v13

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JI[JII)V

    goto :goto_28

    :cond_36
    new-array v14, v5, [J

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x4

    move-object v15, v13

    move-object/from16 v17, v14

    move/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    iget-object v8, v6, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    new-array v7, v2, [J

    const/16 v17, 0x38

    :goto_29
    const/16 v0, 0x8

    if-ltz v17, :cond_39

    const/4 v12, 0x1

    :goto_2a
    if-ge v12, v10, :cond_38

    aget-wide v5, v8, v12

    ushr-long v5, v5, v17

    long-to-int v15, v5

    const/16 v5, 0xf

    add-int v16, v15, v5

    or-int/2addr v5, v15

    sub-int v16, v16, v5

    ushr-int/lit8 v15, v15, 0x4

    const/16 v5, 0xf

    and-int/2addr v15, v5

    const/4 v6, -0x1

    move/from16 v19, v12

    :goto_2b
    if-eqz v6, :cond_37

    xor-int v5, v19, v6

    and-int v19, v19, v6

    shl-int/lit8 v6, v19, 0x1

    move/from16 v19, v5

    goto :goto_2b

    :cond_37
    aget v21, v3, v16

    aget v23, v3, v15

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move/from16 p0, v4

    invoke-static/range {v18 .. v24}, Lorg/spongycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    const/4 v6, 0x2

    and-int v5, v12, v6

    or-int/2addr v12, v6

    add-int/2addr v5, v12

    move v12, v5

    goto :goto_2a

    :cond_38
    invoke-static {v7, v1, v2, v0}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JIII)J

    const/4 v0, -0x8

    add-int v17, v17, v0

    goto :goto_29

    :cond_39
    const/16 v17, 0x38

    :goto_2c
    if-ltz v17, :cond_3c

    move v12, v1

    :goto_2d
    if-ge v12, v10, :cond_3a

    aget-wide v5, v8, v12

    ushr-long v5, v5, v17

    long-to-int v15, v5

    const/16 v5, 0xf

    and-int v16, v15, v5

    ushr-int/lit8 v6, v15, 0x4

    const/16 v5, 0xf

    and-int/2addr v6, v5

    aget v21, v3, v16

    aget v23, v3, v6

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move/from16 p0, v4

    invoke-static/range {v18 .. v24}, Lorg/spongycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    const/4 v6, 0x2

    and-int v5, v12, v6

    or-int/2addr v12, v6

    add-int/2addr v5, v12

    move v12, v5

    goto :goto_2d

    :cond_3a
    if-lez v17, :cond_3b

    invoke-static {v7, v1, v2, v0}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JIII)J

    :cond_3b
    const/4 v5, -0x8

    add-int v17, v17, v5

    goto :goto_2c

    :cond_3c
    invoke-static {v7, v1, v2, v11, v9}, Lorg/spongycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    goto/16 :goto_22

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v7

    if-nez v7, :cond_3d

    :goto_2e
    move-object v3, v0

    goto/16 :goto_56

    :cond_3d
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v1

    if-nez v1, :cond_3e

    move-object v0, v2

    goto :goto_2e

    :cond_3e
    if-le v7, v1, :cond_3f

    move v5, v1

    move-object v12, v2

    :goto_2f
    const/16 v4, 0x3f

    move v2, v5

    :goto_30
    if-eqz v4, :cond_40

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_30

    :cond_3f
    move v5, v7

    move v7, v1

    move-object v12, v0

    move-object v0, v2

    goto :goto_2f

    :cond_40
    ushr-int/lit8 v9, v2, 0x6

    const/16 v4, 0x3f

    move v2, v7

    :goto_31
    if-eqz v4, :cond_41

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_31

    :cond_41
    ushr-int/lit8 v1, v2, 0x6

    add-int/2addr v5, v7

    const/16 v2, 0x3e

    add-int/2addr v5, v2

    ushr-int/lit8 v2, v5, 0x6

    const-wide/16 v5, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-ne v9, v13, :cond_43

    iget-object v4, v12, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v11, v4, v10

    cmp-long v4, v11, v5

    if-nez v4, :cond_42

    goto :goto_2e

    :cond_42
    new-array v4, v2, [J

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/16 v16, 0x0

    move-object v13, v0

    move v14, v1

    move-object v15, v4

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    move/from16 v0, v20

    invoke-static {v4, v10, v2, v0, v3}, Lorg/spongycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    goto :goto_2e

    :cond_43
    const/16 v4, 0x8

    const/16 v19, 0xf

    const/16 v4, 0xf

    and-int v6, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v6, v7

    const/16 v5, 0x3f

    and-int v4, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    ushr-int/lit8 v8, v4, 0x6

    mul-int/lit8 v7, v8, 0x8

    const/16 v6, 0x10

    new-array v5, v6, [I

    aput v9, v5, v10

    add-int v11, v9, v7

    aput v11, v5, v13

    const/4 v10, 0x2

    :goto_32
    and-int v4, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v4, v11

    move v11, v4

    if-ge v10, v6, :cond_44

    aput v11, v5, v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_32

    :cond_44
    const/4 v4, 0x1

    add-int/2addr v11, v4

    new-array v4, v11, [J

    iget-object v10, v12, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v18, 0x0

    move-object v10, v10

    move-object v12, v4

    move v14, v9

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/LongArray;->interleave([JI[JIII)V

    iget-object v10, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    move/from16 v0, v18

    invoke-static {v10, v0, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v9

    const/4 v10, 0x1

    const/16 v14, 0x8

    :goto_33
    if-ge v10, v14, :cond_45

    and-int p0, v0, v8

    or-int/2addr v0, v8

    add-int p0, p0, v0

    move-object/from16 v23, v4

    move-object/from16 v21, v4

    move/from16 v22, v9

    move/from16 p1, v8

    move/from16 p2, v10

    invoke-static/range {v21 .. v26}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    move/from16 v0, p0

    goto :goto_33

    :cond_45
    move/from16 v15, v18

    :goto_34
    move/from16 v13, v18

    :cond_46
    aget-wide v0, v4, v13

    ushr-long/2addr v0, v15

    move v12, v9

    move/from16 v11, v18

    :goto_35
    long-to-int v10, v0

    and-int v10, v10, v19

    if-eqz v10, :cond_48

    aget v10, v5, v10

    move/from16 v17, v13

    :goto_36
    if-eqz v17, :cond_47

    xor-int v16, v10, v17

    and-int v10, v10, v17

    shl-int/lit8 v17, v10, 0x1

    move/from16 v10, v16

    goto :goto_36

    :cond_47
    invoke-static {v4, v10, v4, v12, v8}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JII)V

    :cond_48
    const/4 v10, 0x1

    move/from16 v17, v10

    :goto_37
    if-eqz v17, :cond_49

    xor-int v16, v11, v17

    and-int v11, v11, v17

    shl-int/lit8 v17, v11, 0x1

    move/from16 v11, v16

    goto :goto_37

    :cond_49
    if-ne v11, v14, :cond_4f

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    if-lt v13, v9, :cond_46

    const/16 v0, 0x20

    add-int/2addr v15, v0

    const/16 v0, 0x40

    if-lt v15, v0, :cond_4e

    if-lt v15, v0, :cond_4d

    :goto_38
    const/4 v1, -0x1

    :goto_39
    if-eqz v1, :cond_4a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_39

    :cond_4a
    if-le v6, v10, :cond_50

    int-to-long v0, v6

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_4b

    ushr-int/lit8 v0, v6, 0x1

    aget v12, v5, v0

    aget v14, v5, v6

    const/16 v16, 0x10

    move-object v13, v4

    move-object v11, v4

    move v15, v2

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    :goto_3a
    goto :goto_38

    :cond_4b
    aget v8, v5, v6

    const/4 v7, -0x1

    move v1, v6

    :goto_3b
    if-eqz v7, :cond_4c

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_4c
    aget v1, v5, v1

    aget v0, v5, v10

    invoke-static {v4, v8, v1, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->distribute([JIIII)V

    goto :goto_3a

    :cond_4d
    const-wide/16 v0, 0x1

    const/16 v15, 0x3c

    shl-int/lit8 v1, v19, 0x4

    add-int v0, v19, v1

    or-int v19, v19, v1

    sub-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_3c

    :cond_4e
    const-wide/16 v0, 0x1

    :goto_3c
    invoke-static {v4, v9, v7, v14}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JIII)J

    goto/16 :goto_34

    :cond_4f
    const-wide/16 v16, 0x1

    and-int v10, v12, v8

    or-int/2addr v12, v8

    add-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x4

    ushr-long/2addr v0, v10

    goto/16 :goto_35

    :cond_50
    aget v1, v5, v10

    move/from16 v0, v20

    invoke-static {v4, v1, v2, v0, v3}, Lorg/spongycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    goto/16 :goto_2e

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v6

    if-nez v6, :cond_51

    :goto_3d
    move-object v3, v0

    goto/16 :goto_56

    :cond_51
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v1

    if-nez v1, :cond_52

    move-object v0, v2

    goto :goto_3d

    :cond_52
    if-le v6, v1, :cond_53

    move v5, v1

    move-object v4, v2

    :goto_3e
    const/16 v3, 0x3f

    move v2, v5

    :goto_3f
    if-eqz v3, :cond_54

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3f

    :cond_53
    move v5, v6

    move v6, v1

    move-object v4, v0

    move-object v0, v2

    goto :goto_3e

    :cond_54
    ushr-int/lit8 v8, v2, 0x6

    const/16 v1, 0x3f

    add-int/2addr v1, v6

    ushr-int/lit8 v13, v1, 0x6

    move v2, v6

    :goto_40
    if-eqz v2, :cond_55

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_40

    :cond_55
    const/16 v2, 0x3e

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_57

    iget-object v3, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    aget-wide v10, v3, v1

    const-wide/16 v4, 0x1

    cmp-long v3, v10, v4

    if-nez v3, :cond_56

    goto :goto_3d

    :cond_56
    new-array v14, v2, [J

    iget-object v12, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/LongArray;->multiplyWord(J[JI[JI)V

    invoke-static {v14, v1, v2, v9, v7}, Lorg/spongycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    goto :goto_3d

    :cond_57
    const/4 v5, 0x7

    :goto_41
    if-eqz v5, :cond_58

    xor-int v3, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v3

    goto :goto_41

    :cond_58
    const/16 v5, 0x3f

    and-int v3, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x6

    const/16 v12, 0x10

    new-array v5, v12, [I

    shl-int/lit8 v3, v6, 0x4

    new-array v11, v3, [J

    aput v6, v5, v10

    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    invoke-static {v0, v1, v11, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    move/from16 v17, v6

    :goto_42
    if-ge v10, v12, :cond_5c

    move v12, v6

    :goto_43
    if-eqz v12, :cond_59

    xor-int v0, v17, v12

    and-int v17, v17, v12

    shl-int/lit8 v12, v17, 0x1

    move/from16 v17, v0

    goto :goto_43

    :cond_59
    aput v17, v5, v10

    const/4 v0, 0x1

    and-int/2addr v0, v10

    if-nez v0, :cond_5a

    ushr-int/lit8 v15, v17, 0x1

    const/16 v19, 0x1

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v17, v17

    move/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    :goto_44
    const/4 v11, 0x1

    :goto_45
    if-eqz v11, :cond_5b

    xor-int v0, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v0

    goto :goto_45

    :cond_5a
    move-object v12, v11

    sub-int v15, v17, v6

    move-object/from16 v16, v12

    move/from16 v18, v6

    move v13, v6

    move-object v14, v11

    invoke-static/range {v12 .. v18}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JI[JII)V

    goto :goto_44

    :cond_5b
    move-object v11, v12

    const/16 v12, 0x10

    goto :goto_42

    :cond_5c
    new-array v13, v3, [J

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v11

    move-object v13, v13

    move v15, v3

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/LongArray;->shiftUp([JI[JIII)J

    iget-object v12, v4, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    shl-int/lit8 v10, v2, 0x3

    new-array v0, v10, [J

    :goto_46
    if-ge v1, v8, :cond_5e

    aget-wide v3, v12, v1

    move/from16 v19, v1

    :goto_47
    long-to-int v14, v3

    const/16 v16, 0xf

    rsub-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v14, v16, -0x1

    or-int/2addr v15, v14

    rsub-int/lit8 v18, v15, -0x1

    const/16 v17, 0x4

    ushr-long v3, v3, v17

    long-to-int v14, v3

    const/16 v16, 0xf

    rsub-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v14, v16, -0x1

    or-int/2addr v15, v14

    rsub-int/lit8 v14, v15, -0x1

    aget v21, v5, v18

    aget v23, v5, v14

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move/from16 p0, v6

    invoke-static/range {v18 .. v24}, Lorg/spongycastle/math/ec/LongArray;->addBoth([JI[JI[JII)V

    ushr-long v3, v3, v17

    const-wide/16 v15, 0x0

    cmp-long v14, v3, v15

    if-nez v14, :cond_5d

    const/4 v4, 0x1

    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    move v1, v3

    const/4 v3, 0x0

    goto :goto_46

    :cond_5d
    and-int v14, v19, v2

    or-int v19, v19, v2

    add-int v14, v14, v19

    move/from16 v19, v14

    const/4 v14, 0x0

    goto :goto_47

    :cond_5e
    :goto_48
    sub-int/2addr v10, v2

    if-eqz v10, :cond_5f

    sub-int v12, v10, v2

    const/16 v16, 0x8

    move-object v13, v0

    move-object v11, v0

    move v14, v10

    move v15, v2

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/LongArray;->addShiftedUp([JI[JIII)J

    goto :goto_48

    :cond_5f
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v9, v7}, Lorg/spongycastle/math/ec/LongArray;->reduceResult([JIII[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    goto/16 :goto_3d

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, [I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v5

    if-eqz v5, :cond_66

    const/4 v10, 0x1

    if-ne v5, v10, :cond_60

    :goto_49
    move-object v3, v0

    goto/16 :goto_56

    :cond_60
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/math/ec/LongArray;

    const/16 v0, 0x3f

    add-int/2addr v0, v11

    ushr-int/lit8 v7, v0, 0x6

    new-instance v6, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v6, v7}, Lorg/spongycastle/math/ec/LongArray;-><init>(I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v4, 0x0

    invoke-static {v0, v4, v11, v11, v1}, Lorg/spongycastle/math/ec/LongArray;->reduceBit([JIII[I)V

    new-instance v3, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/LongArray;-><init>(I)V

    iget-object v2, v3, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v4

    new-instance v1, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v1, v7}, Lorg/spongycastle/math/ec/LongArray;-><init>(I)V

    const/4 v0, 0x2

    new-array v9, v0, [I

    aput v5, v9, v4

    add-int/2addr v11, v10

    aput v11, v9, v10

    new-array v8, v0, [Lorg/spongycastle/math/ec/LongArray;

    aput-object v12, v8, v4

    aput-object v6, v8, v10

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    new-array v6, v0, [Lorg/spongycastle/math/ec/LongArray;

    aput-object v3, v6, v4

    aput-object v1, v6, v10

    aget v4, v7, v10

    sub-int v5, v11, v5

    :goto_4a
    if-gez v5, :cond_61

    neg-int v5, v5

    aput v11, v9, v10

    aput v4, v7, v10

    rsub-int/lit8 v10, v10, 0x1

    aget v11, v9, v10

    aget v4, v7, v10

    :cond_61
    aget-object v2, v8, v10

    rsub-int/lit8 v12, v10, 0x1

    aget-object v1, v8, v12

    aget v0, v9, v12

    invoke-direct {v2, v1, v0, v5}, Lorg/spongycastle/math/ec/LongArray;->addShiftedByBitsSafe(Lorg/spongycastle/math/ec/LongArray;II)V

    aget-object v0, v8, v10

    invoke-direct {v0, v11}, Lorg/spongycastle/math/ec/LongArray;->degreeFrom(I)I

    move-result v3

    if-nez v3, :cond_62

    aget-object v0, v6, v12

    goto :goto_49

    :cond_62
    aget v2, v7, v12

    aget-object v1, v6, v10

    aget-object v0, v6, v12

    invoke-direct {v1, v0, v2, v5}, Lorg/spongycastle/math/ec/LongArray;->addShiftedByBitsSafe(Lorg/spongycastle/math/ec/LongArray;II)V

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    if-le v0, v4, :cond_64

    move v4, v0

    :cond_63
    :goto_4b
    sub-int v1, v3, v11

    :goto_4c
    if-eqz v1, :cond_65

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4c

    :cond_64
    if-ne v0, v4, :cond_63

    aget-object v0, v6, v10

    invoke-direct {v0, v4}, Lorg/spongycastle/math/ec/LongArray;->degreeFrom(I)I

    move-result v4

    goto :goto_4b

    :cond_65
    move v11, v3

    goto :goto_4a

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_13
    iget-object v7, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v6, 0x0

    move v5, v6

    :goto_4d
    array-length v0, v7

    if-ge v5, v0, :cond_68

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_67

    :goto_4e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_56

    :cond_67
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4d

    :cond_68
    const/4 v6, 0x1

    goto :goto_4e

    :sswitch_14
    iget-object v7, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v8, 0x0

    aget-wide v3, v7, v8

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_69

    :goto_4f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_56

    :cond_69
    const/4 v6, 0x1

    move v5, v6

    :goto_50
    array-length v0, v7

    if-ge v5, v0, :cond_6b

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6a

    goto :goto_4f

    :cond_6a
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_50

    :cond_6b
    move v8, v6

    goto :goto_4f

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ge v5, v4, :cond_6c

    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_56

    :cond_6c
    aget-wide v2, v6, v0

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-eqz v1, :cond_6e

    :goto_52
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    aget-wide v1, v6, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_6d

    goto :goto_52

    :cond_6d
    add-int/2addr v5, v4

    move v0, v5

    goto :goto_51

    :cond_6e
    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    aget-wide v2, v6, v5

    cmp-long v1, v2, v7

    if-eqz v1, :cond_6f

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    goto :goto_51

    :cond_6f
    if-gtz v5, :cond_6e

    goto :goto_51

    :sswitch_16
    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/LongArray;->getUsedLengthFrom(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_56

    :sswitch_17
    iget-object v0, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_56

    :sswitch_18
    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v6, v1

    :cond_70
    if-nez v6, :cond_71

    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_56

    :cond_71
    iget-object v3, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    aget-wide v4, v3, v6

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_70

    shl-int/lit8 v2, v6, 0x6

    invoke-static {v4, v5}, Lorg/spongycastle/math/ec/LongArray;->bitLength(J)I

    move-result v1

    :goto_54
    if-eqz v1, :cond_72

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_54

    :cond_72
    goto :goto_53

    :sswitch_19
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v4

    if-nez v4, :cond_73

    goto :goto_56

    :cond_73
    and-int v2, v4, v5

    or-int v1, v4, v5

    add-int/2addr v2, v1

    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v1, v1

    if-le v2, v1, :cond_74

    invoke-direct {v0, v2}, Lorg/spongycastle/math/ec/LongArray;->resizedInts(I)[J

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    :cond_74
    iget-object v2, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    iget-object v1, v6, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v4}, Lorg/spongycastle/math/ec/LongArray;->add([JI[JII)V

    goto :goto_56

    :sswitch_1a
    iget-object v1, v0, Lorg/spongycastle/math/ec/LongArray;->m_ints:[J

    array-length v1, v1

    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_75

    new-instance v3, Lorg/spongycastle/math/ec/LongArray;

    new-array v0, v2, [J

    aput-wide v5, v0, v4

    invoke-direct {v3, v0}, Lorg/spongycastle/math/ec/LongArray;-><init>([J)V

    :goto_55
    goto :goto_56

    :cond_75
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->getUsedLength()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/LongArray;->resizedInts(I)[J

    move-result-object v2

    aget-wide v0, v2, v4

    xor-long/2addr v5, v0

    aput-wide v5, v2, v4

    new-instance v3, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v3, v2}, Lorg/spongycastle/math/ec/LongArray;-><init>([J)V

    goto :goto_55

    :cond_76
    :goto_56
    return-object v3

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x7 -> :sswitch_14
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0xb -> :sswitch_10
        0xc -> :sswitch_f
        0xd -> :sswitch_e
        0xe -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x1d -> :sswitch_6
        0x21 -> :sswitch_5
        0x3b -> :sswitch_4
        0x28f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addOne()Lorg/spongycastle/math/ec/LongArray;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public addShiftedByWords(Lorg/spongycastle/math/ec/LongArray;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d4c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public degree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUsedLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUsedLengthFrom(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fa65

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77243

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64548

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public modInverse(I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x89f41

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public modMultiply(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1c384

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public modMultiplyAlt(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7efb0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public modMultiplyLD(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5e0f8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public modReduce(I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9b32c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public modSquare(I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x240f1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public modSquareN(II[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x83af3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6dbce

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public reduce(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7724d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public square(I[I)Lorg/spongycastle/math/ec/LongArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9039e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa15

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9148

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/LongArray;->᫒᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
