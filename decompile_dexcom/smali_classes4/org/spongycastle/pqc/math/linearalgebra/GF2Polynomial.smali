.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
.super Ljava/lang/Object;


# static fields
.field public static final bitMask:[I

.field public static final parity:[Z

.field public static rand:Ljava/util/Random;

.field public static final reverseRightMask:[I

.field public static final squaringTable:[S


# instance fields
.field public blocks:I

.field public len:I

.field public value:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    const/16 v1, 0x100

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    new-array v0, v1, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    const/16 v1, 0x21

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
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

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, -0x1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x5

    :goto_0
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    move p1, v3

    :cond_0
    const/4 v2, -0x1

    move v1, p1

    :goto_0
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    shr-int/lit8 v1, v1, 0x5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const-string v2, "gQ]Y"

    const/16 v1, 0x14e3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignZero()V

    :goto_1
    return-void

    :cond_2
    const-string v4, "\u0003=z"

    const/16 v3, -0x1ba2

    const/16 v2, -0x6c6d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignOne()V

    goto :goto_1

    :cond_6
    const-string v3, "G\teA\u001aK"

    const/16 v2, 0x7e51

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v7, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    goto/16 :goto_1

    :cond_8
    const-string v4, "8"

    const/16 v2, -0x1dac

    const/16 v3, -0x2cc2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignX()V

    goto/16 :goto_1

    :cond_9
    const-string v4, "\u001fa\u0012"

    const/16 v3, 0x570b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->assignAll()V

    goto/16 :goto_1

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":higk4\u001bCC0Oom{qsroht)\u0002l\u007f-qp|}ww4\u000b\n\u0001\u0007\u0001:"

    const/16 v2, 0x7a28

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000cL]\t^HRZI\u0004"

    const/16 v2, 0x7043

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v3, -0x1

    move v1, p1

    :goto_0
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v1, 0x5

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    const/4 v5, 0x0

    aget-byte v0, v6, v5

    if-nez v0, :cond_2

    array-length v1, v6

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {v6, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_2
    array-length v1, v6

    const/4 v0, 0x3

    add-int v8, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    array-length v0, v6

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x2

    and-int v12, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v12, v0

    move v7, v5

    :goto_1
    if-ge v7, v8, :cond_4

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v0, -0x1

    and-int v11, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    aget v10, v9, v11

    aget-byte v1, v6, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    move v1, v8

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0x3

    shl-int/2addr v4, v0

    add-int v0, v10, v4

    and-int/2addr v10, v4

    sub-int/2addr v0, v10

    aput v0, v9, v11

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_4
    :goto_3
    array-length v3, v6

    const/4 v1, -0x4

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    shr-int/lit8 v0, v3, 0x2

    if-gt v5, v0, :cond_6

    array-length v8, v6

    sub-int/2addr v8, v2

    shl-int/lit8 v0, v5, 0x2

    sub-int/2addr v8, v0

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v1, v6, v8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    aput v1, v7, v5

    const/4 v0, -0x1

    add-int/2addr v0, v8

    aget-byte v0, v6, v0

    shl-int/lit8 v3, v0, 0x8

    const v0, 0xff00

    and-int/2addr v3, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    aput v4, v7, v5

    const/4 v0, -0x2

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    shl-int/lit8 v3, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v3, v0

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    aput v4, v7, v5

    const/4 v0, -0x3

    add-int/2addr v8, v0

    aget-byte v0, v6, v8

    shl-int/lit8 v3, v0, 0x18

    const/high16 v1, -0x1000000

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_7

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v4, v2

    aget v3, v5, v4

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    const/16 v1, 0x1f

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    aget v1, v2, v0

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    aput v0, v5, v4

    :cond_7
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, -0x1

    add-int/2addr v0, p1

    shr-int/lit8 v1, v0, 0x5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, -0x1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x5

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v3, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    array-length v1, p2

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    shr-int/2addr v1, v7

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v5, 0x0

    :goto_0
    const/4 v1, -0x1

    move v4, v12

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const/high16 v11, -0x1000000

    const/high16 v10, 0xff0000

    const v9, 0xff00

    if-ge v5, v4, :cond_3

    array-length v6, p2

    shl-int/lit8 v0, v5, 0x2

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v1, p2, v6

    const/16 v0, 0xff

    add-int v8, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    aput v8, v4, v5

    const/4 v3, -0x1

    move v1, v6

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    aget-byte v0, p2, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v9, v0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    aput v1, v4, v5

    const/4 v0, -0x2

    add-int/2addr v0, v6

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x10

    add-int v3, v10, v0

    or-int/2addr v10, v0

    sub-int/2addr v3, v10

    or-int/2addr v3, v1

    aput v3, v4, v5

    const/4 v0, -0x3

    add-int/2addr v6, v0

    aget-byte v0, p2, v6

    shl-int/lit8 v0, v0, 0x18

    add-int v1, v0, v11

    or-int/2addr v0, v11

    sub-int/2addr v1, v0

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    aput v0, v4, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    array-length v6, p2

    shl-int/lit8 v0, v4, 0x2

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget-byte v1, p2, v6

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    aput v5, v3, v4

    if-lez v6, :cond_4

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, p2, v1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v4

    :cond_4
    if-le v6, v2, :cond_6

    aget v5, v3, v4

    const/4 v2, -0x2

    move v1, v6

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    aget-byte v0, p2, v1

    shl-int/lit8 v1, v0, 0x10

    add-int v0, v10, v1

    or-int/2addr v10, v1

    sub-int/2addr v0, v10

    or-int/2addr v5, v0

    aput v5, v3, v4

    :cond_6
    if-le v6, v7, :cond_7

    aget v2, v3, v4

    const/4 v1, -0x3

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v3, v4

    :cond_7
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, -0x1

    add-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x5

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    return-void
.end method

.method private doShiftBlocksLeft(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468e9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbf7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method private lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c5c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public static mult128([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd40

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->ࡩ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static mult256([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x94f07

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->ࡩ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static mult32(II)[I
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

    const v0, 0x2280b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->ࡩ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static mult512([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7727a

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->ࡩ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static mult64([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1aaa4

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->ࡩ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d273

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method private zeroUnusedBits()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88664

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x4

    new-array v6, v0, [I

    const/4 v11, 0x0

    aget v5, v2, v11

    array-length v0, v2

    const/4 v7, 0x1

    if-le v0, v7, :cond_3

    aget v9, v2, v7

    :goto_0
    aget v4, v1, v11

    array-length v0, v1

    if-le v0, v7, :cond_2

    aget v8, v1, v7

    :goto_1
    const/4 v10, 0x2

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    invoke-static {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v3

    const/4 v2, 0x3

    aget v0, v6, v2

    aget v1, v3, v7

    xor-int/2addr v0, v1

    aput v0, v6, v2

    aget v0, v6, v10

    aget v3, v3, v11

    xor-int v2, v3, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v10

    aget v0, v6, v7

    xor-int/2addr v3, v0

    aput v3, v6, v7

    :cond_1
    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v3

    aget v1, v6, v10

    aget v0, v3, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    aget v1, v6, v7

    aget v0, v3, v11

    xor-int/2addr v0, v1

    aput v0, v6, v7

    invoke-static {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v3

    aget v0, v6, v10

    aget v5, v3, v7

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    aget v1, v6, v7

    aget v4, v3, v11

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v7

    aget v0, v6, v11

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v11

    goto/16 :goto_9

    :cond_2
    move v8, v11

    goto/16 :goto_1

    :cond_3
    move v9, v11

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x20

    new-array v6, v0, [I

    const/16 v8, 0x8

    new-array v5, v8, [I

    array-length v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v8, [I

    array-length v0, v2

    if-le v0, v8, :cond_4

    array-length v0, v2

    sub-int/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v8, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    new-array v4, v8, [I

    array-length v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v8, [I

    array-length v0, v1

    if-le v0, v8, :cond_5

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v8, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {v9, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object p1

    const/16 v2, 0x1f

    aget v0, v6, v2

    const/16 v39, 0xf

    aget v17, p1, v39

    xor-int/lit8 v1, v17, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v17

    or-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v1, 0x1e

    aget v0, v6, v1

    const/16 v37, 0xe

    aget v11, p1, v37

    xor-int/2addr v0, v11

    aput v0, v6, v1

    const/16 v1, 0x1d

    aget v0, v6, v1

    const/16 v35, 0xd

    aget v16, p1, v35

    xor-int v0, v0, v16

    aput v0, v6, v1

    const/16 v10, 0x1c

    aget v0, v6, v10

    const/16 v31, 0xc

    aget v15, p1, v31

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    const/16 v1, 0x1b

    aget v0, v6, v1

    const/16 v30, 0xb

    aget v14, p1, v30

    xor-int/2addr v0, v14

    aput v0, v6, v1

    const/16 v2, 0x1a

    aget v0, v6, v2

    const/16 v28, 0xa

    aget v13, p1, v28

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v1, 0x19

    aget v0, v6, v1

    const/16 v25, 0x9

    aget v12, p1, v25

    xor-int/2addr v0, v12

    aput v0, v6, v1

    const/16 v10, 0x18

    aget v0, v6, v10

    aget p0, p1, v8

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    const/16 v40, 0x17

    aget v10, v6, v40

    const/16 v23, 0x7

    aget v38, p1, v23

    xor-int/lit8 v2, v17, -0x1

    and-int v2, v2, v38

    xor-int/lit8 v0, v38, -0x1

    and-int v0, v0, v17

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v40

    const/16 v36, 0x16

    aget v2, v6, v36

    const/16 v22, 0x6

    aget v34, p1, v22

    xor-int/lit8 v1, v11, -0x1

    and-int v1, v1, v34

    xor-int/lit8 v0, v34, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    aput v2, v6, v36

    const/16 v33, 0x15

    aget v11, v6, v33

    const/16 v21, 0x5

    aget v32, p1, v21

    or-int v10, v32, v16

    xor-int/lit8 v1, v32, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    or-int v2, v11, v10

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v33

    const/16 v29, 0x14

    aget v1, v6, v29

    const/16 v20, 0x4

    aget v27, p1, v20

    xor-int v0, v27, v15

    xor-int/2addr v1, v0

    aput v1, v6, v29

    const/16 v26, 0x13

    aget v1, v6, v26

    const/16 v19, 0x3

    aget v16, p1, v19

    xor-int v0, v16, v14

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v26

    const/16 v24, 0x12

    aget v1, v6, v24

    const/16 v18, 0x2

    aget v15, p1, v18

    xor-int v0, v15, v13

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v24

    const/16 v10, 0x11

    aget v1, v6, v10

    const/16 v17, 0x1

    aget v14, p1, v17

    xor-int v0, v14, v12

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    const/16 v13, 0x10

    aget v12, v6, v13

    aget v11, p1, v3

    or-int v10, v11, p0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v13

    aget v0, v6, v39

    or-int v2, v0, v38

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v38, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v39

    aget v0, v6, v37

    xor-int v0, v0, v34

    aput v0, v6, v37

    aget v0, v6, v35

    xor-int v0, v0, v32

    aput v0, v6, v35

    aget v0, v6, v31

    xor-int/lit8 v1, v27, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v27

    or-int/2addr v1, v0

    aput v1, v6, v31

    aget v0, v6, v30

    xor-int v0, v0, v16

    aput v0, v6, v30

    aget v0, v6, v28

    xor-int/2addr v0, v15

    aput v0, v6, v28

    aget v0, v6, v25

    xor-int/2addr v0, v14

    aput v0, v6, v25

    aget v0, v6, v8

    xor-int/2addr v0, v11

    aput v0, v6, v8

    aget v1, v9, v3

    aget v0, v5, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v9, v3

    aget v1, v9, v17

    aget v0, v5, v17

    xor-int/2addr v1, v0

    aput v1, v9, v17

    aget v1, v9, v18

    aget v0, v5, v18

    xor-int/2addr v1, v0

    aput v1, v9, v18

    aget v0, v9, v19

    aget v2, v5, v19

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v9, v19

    aget v1, v9, v20

    aget v0, v5, v20

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v9, v20

    aget v1, v9, v21

    aget v0, v5, v21

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v9, v21

    aget v0, v9, v22

    aget v2, v5, v22

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v9, v22

    aget v1, v9, v23

    aget v0, v5, v23

    xor-int/2addr v1, v0

    aput v1, v9, v23

    aget v0, v7, v3

    aget v2, v4, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v7, v3

    aget v1, v7, v17

    aget v0, v4, v17

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v7, v17

    aget v1, v7, v18

    aget v0, v4, v18

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v7, v18

    aget v1, v7, v19

    aget v0, v4, v19

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v7, v19

    aget v0, v7, v20

    aget v2, v4, v20

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v7, v20

    aget v1, v7, v21

    aget v0, v4, v21

    xor-int/2addr v1, v0

    aput v1, v7, v21

    aget v0, v7, v22

    aget v2, v4, v22

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v7, v22

    aget v1, v7, v23

    aget v0, v4, v23

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v7, v23

    invoke-static {v9, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v9

    aget v1, v6, v40

    aget v0, v9, v39

    xor-int/2addr v1, v0

    aput v1, v6, v40

    aget v1, v6, v36

    aget v0, v9, v37

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v36

    aget v1, v6, v33

    aget v0, v9, v35

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v33

    aget v0, v6, v29

    aget v2, v9, v31

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v29

    aget v0, v6, v26

    aget v2, v9, v30

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v26

    aget v1, v6, v24

    aget v0, v9, v28

    xor-int/2addr v1, v0

    aput v1, v6, v24

    const/16 v7, 0x11

    aget v1, v6, v7

    aget v0, v9, v25

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v7

    const/16 v2, 0x10

    aget v1, v6, v2

    aget v0, v9, v8

    xor-int/2addr v1, v0

    aput v1, v6, v2

    aget v0, v6, v39

    aget v2, v9, v23

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v39

    aget v1, v6, v37

    aget v0, v9, v22

    xor-int/2addr v1, v0

    aput v1, v6, v37

    aget v1, v6, v35

    aget v0, v9, v21

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v35

    aget v0, v6, v31

    aget v2, v9, v20

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v31

    aget v1, v6, v30

    aget v0, v9, v19

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v30

    aget v1, v6, v28

    aget v0, v9, v18

    xor-int/2addr v1, v0

    aput v1, v6, v28

    aget v1, v6, v25

    aget v0, v9, v17

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v25

    aget v2, v6, v8

    aget v0, v9, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v8

    invoke-static {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v16

    aget v0, v6, v40

    aget v13, v16, v39

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    aput v1, v6, v40

    aget v0, v6, v36

    aget v12, v16, v37

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    aput v1, v6, v36

    aget v0, v6, v33

    aget v11, v16, v35

    xor-int/2addr v0, v11

    aput v0, v6, v33

    aget v0, v6, v29

    aget v10, v16, v31

    xor-int/2addr v0, v10

    aput v0, v6, v29

    aget v0, v6, v26

    aget v9, v16, v30

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v26

    aget v0, v6, v24

    aget v7, v16, v28

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v24

    const/16 v4, 0x11

    aget v0, v6, v4

    aget v5, v16, v25

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v4

    const/16 v4, 0x10

    aget v0, v6, v4

    aget v15, v16, v8

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v4

    aget v4, v6, v39

    aget v14, v16, v23

    or-int v2, v13, v14

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v39

    aget v0, v6, v37

    aget v13, v16, v22

    xor-int/2addr v12, v13

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    aput v1, v6, v37

    aget v4, v6, v35

    aget v12, v16, v21

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v12

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v35

    aget v4, v6, v31

    aget v11, v16, v20

    or-int v2, v10, v11

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v31

    aget v4, v6, v30

    aget v10, v16, v19

    or-int v2, v9, v10

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v4, v2

    aput v4, v6, v30

    aget v4, v6, v28

    aget v9, v16, v18

    or-int v2, v9, v7

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v4, v2

    aput v4, v6, v28

    aget v1, v6, v25

    aget v7, v16, v17

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    or-int v2, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v25

    aget v1, v6, v8

    aget v5, v16, v3

    xor-int/lit8 v4, v15, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v15

    or-int/2addr v4, v0

    or-int v2, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v8

    aget v0, v6, v23

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v23

    aget v0, v6, v22

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v22

    aget v0, v6, v21

    xor-int/2addr v0, v12

    aput v0, v6, v21

    aget v0, v6, v20

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    aput v1, v6, v20

    aget v0, v6, v19

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    aput v1, v6, v19

    aget v0, v6, v18

    xor-int/2addr v0, v9

    aput v0, v6, v18

    aget v0, v6, v17

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    aput v1, v6, v17

    aget v2, v6, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v3

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    new-array v6, v0, [I

    if-eqz v11, :cond_6

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    goto/16 :goto_9

    :cond_7
    int-to-long v0, v1

    const-wide v9, 0xffffffffL

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move v2, v5

    :goto_3
    const/16 v0, 0x20

    if-gt v2, v0, :cond_a

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/4 v0, -0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    xor-long/2addr v3, v7

    :cond_8
    shl-long/2addr v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    goto :goto_3

    :cond_a
    ushr-long v1, v3, v0

    long-to-int v0, v1

    aput v0, v6, v5

    const/4 v1, 0x0

    and-long/2addr v3, v9

    long-to-int v0, v3

    aput v0, v6, v1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x10

    new-array v6, v0, [I

    const/4 v7, 0x4

    new-array v5, v7, [I

    array-length v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v7, [I

    array-length v0, v2

    if-le v0, v7, :cond_b

    array-length v0, v2

    sub-int/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v7, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    new-array v4, v7, [I

    array-length v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v7, [I

    array-length v0, v1

    if-le v0, v7, :cond_c

    array-length v0, v1

    sub-int/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v7, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    const/16 v25, 0x3

    aget v0, v9, v25

    const/16 v24, 0xa

    const/16 v23, 0xb

    const/16 v22, 0x8

    const/16 v21, 0x9

    const/16 v20, 0x7

    const/16 v19, 0x5

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-nez v0, :cond_10

    aget v0, v9, v18

    if-nez v0, :cond_10

    aget v0, v8, v25

    if-nez v0, :cond_10

    aget v0, v8, v18

    if-nez v0, :cond_10

    aget v0, v9, v17

    if-nez v0, :cond_f

    aget v0, v8, v17

    if-nez v0, :cond_f

    aget v1, v9, v3

    if-nez v1, :cond_d

    aget v0, v8, v3

    if-eqz v0, :cond_e

    :cond_d
    aget v0, v8, v3

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v10

    aget v0, v6, v21

    aget v11, v10, v17

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v21

    aget v0, v6, v22

    aget v10, v10, v3

    xor-int/2addr v0, v10

    aput v0, v6, v22

    aget v0, v6, v19

    xor-int/2addr v0, v11

    aput v0, v6, v19

    aget v2, v6, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v7

    :cond_e
    :goto_5
    aget v1, v9, v3

    aget v0, v5, v3

    xor-int/2addr v1, v0

    aput v1, v9, v3

    aget v0, v9, v17

    aget v2, v5, v17

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v9, v17

    aget v0, v9, v18

    aget v2, v5, v18

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v9, v18

    aget v1, v9, v25

    aget v0, v5, v25

    xor-int/2addr v1, v0

    aput v1, v9, v25

    aget v0, v8, v3

    aget v2, v4, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v8, v3

    aget v0, v8, v17

    aget v2, v4, v17

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v8, v17

    aget v1, v8, v18

    aget v0, v4, v18

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v8, v18

    aget v0, v8, v25

    aget v2, v4, v25

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v8, v25

    invoke-static {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v9

    aget v1, v6, v23

    aget v0, v9, v20

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v23

    aget v8, v6, v24

    const/4 v0, 0x6

    aget v2, v9, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v24

    aget v1, v6, v21

    aget v0, v9, v19

    xor-int/2addr v1, v0

    aput v1, v6, v21

    aget v1, v6, v22

    aget v0, v9, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v22

    aget v1, v6, v20

    aget v0, v9, v25

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v20

    const/4 v2, 0x6

    aget v1, v6, v2

    aget v0, v9, v18

    xor-int/2addr v1, v0

    aput v1, v6, v2

    aget v1, v6, v19

    aget v0, v9, v17

    xor-int/2addr v1, v0

    aput v1, v6, v19

    aget v2, v6, v7

    aget v0, v9, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v7

    invoke-static {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v13

    aget v0, v6, v23

    aget v4, v13, v20

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aput v1, v6, v23

    aget v2, v6, v24

    const/4 v0, 0x6

    aget v8, v13, v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    aput v1, v6, v24

    aget v0, v6, v21

    aget v12, v13, v19

    xor-int/2addr v0, v12

    aput v0, v6, v21

    aget v0, v6, v22

    aget v11, v13, v7

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v22

    aget v0, v6, v20

    aget v10, v13, v25

    xor-int/2addr v4, v10

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aput v1, v6, v20

    const/4 v5, 0x6

    aget v4, v6, v5

    aget v9, v13, v18

    or-int v2, v8, v9

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v5

    aget v5, v6, v19

    aget v8, v13, v17

    or-int v4, v12, v8

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    or-int v2, v5, v4

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v19

    aget v1, v6, v7

    aget v5, v13, v3

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v11

    or-int/2addr v4, v0

    or-int v2, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v7

    aget v0, v6, v25

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    aput v1, v6, v25

    aget v0, v6, v18

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v18

    aget v0, v6, v17

    xor-int/2addr v0, v8

    aput v0, v6, v17

    aget v0, v6, v3

    or-int v2, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v3

    goto/16 :goto_9

    :cond_f
    invoke-static {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v1

    aget v0, v6, v23

    aget v10, v1, v25

    xor-int/2addr v0, v10

    aput v0, v6, v23

    aget v0, v6, v24

    aget v13, v1, v18

    xor-int/2addr v0, v13

    aput v0, v6, v24

    aget v0, v6, v21

    aget v12, v1, v17

    xor-int/2addr v0, v12

    aput v0, v6, v21

    aget v0, v6, v22

    aget v11, v1, v3

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v22

    aget v0, v6, v20

    xor-int/2addr v0, v10

    aput v0, v6, v20

    const/4 v10, 0x6

    aget v0, v6, v10

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    aget v0, v6, v19

    xor-int/2addr v0, v12

    aput v0, v6, v19

    aget v2, v6, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v7

    goto/16 :goto_5

    :cond_10
    invoke-static {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v16

    const/16 v2, 0xf

    aget v0, v6, v2

    aget v12, v16, v20

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    aput v1, v6, v2

    const/16 v10, 0xe

    aget v2, v6, v10

    const/4 v0, 0x6

    aget v11, v16, v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    aput v1, v6, v10

    const/16 v1, 0xd

    aget v0, v6, v1

    aget v10, v16, v19

    xor-int/2addr v0, v10

    aput v0, v6, v1

    const/16 v2, 0xc

    aget v0, v6, v2

    aget v15, v16, v7

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    aput v1, v6, v2

    aget v0, v6, v23

    aget v14, v16, v25

    xor-int v2, v14, v12

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v23

    aget v1, v6, v24

    aget v13, v16, v18

    xor-int v0, v13, v11

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v24

    aget v1, v6, v21

    aget v12, v16, v17

    xor-int v0, v12, v10

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v21

    aget v11, v6, v22

    aget v10, v16, v3

    or-int v2, v10, v15

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v22

    aget v0, v6, v20

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v20

    const/4 v2, 0x6

    aget v0, v6, v2

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    aput v1, v6, v2

    aget v0, v6, v19

    xor-int/2addr v0, v12

    aput v0, v6, v19

    aget v2, v6, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v7

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x8

    new-array v6, v0, [I

    const/4 v7, 0x2

    new-array v4, v7, [I

    array-length v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v7, [I

    array-length v0, v2

    if-le v0, v7, :cond_11

    array-length v0, v2

    sub-int/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v7, v10, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    new-array v3, v7, [I

    array-length v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v9, v7, [I

    array-length v0, v1

    if-le v0, v7, :cond_12

    array-length v0, v1

    sub-int/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v7, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    const/16 v19, 0x1

    aget v0, v10, v19

    const/16 v18, 0x4

    const/16 v17, 0x5

    const/16 v16, 0x3

    if-nez v0, :cond_17

    aget v0, v9, v19

    if-nez v0, :cond_17

    aget v1, v10, v5

    if-nez v1, :cond_13

    aget v0, v9, v5

    if-eqz v0, :cond_14

    :cond_13
    aget v0, v9, v5

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v1

    aget v0, v6, v17

    aget v8, v1, v19

    xor-int/2addr v0, v8

    aput v0, v6, v17

    aget v0, v6, v18

    aget v2, v1, v5

    xor-int/2addr v0, v2

    aput v0, v6, v18

    aget v0, v6, v16

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    aput v1, v6, v16

    aget v0, v6, v7

    xor-int/2addr v2, v0

    aput v2, v6, v7

    :cond_14
    :goto_6
    aget v0, v10, v5

    aget v2, v4, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v10, v5

    aget v1, v10, v19

    aget v0, v4, v19

    xor-int/2addr v1, v0

    aput v1, v10, v19

    aget v0, v9, v5

    aget v1, v3, v5

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    aput v8, v9, v5

    aget v0, v9, v19

    aget v2, v3, v19

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v9, v19

    aget v0, v10, v19

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    aget v0, v10, v5

    invoke-static {v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v2

    aget v1, v6, v16

    aget v0, v2, v19

    xor-int/2addr v1, v0

    aput v1, v6, v16

    aget v1, v6, v7

    aget v0, v2, v5

    xor-int/2addr v0, v1

    aput v0, v6, v7

    :goto_7
    aget v0, v4, v19

    if-nez v0, :cond_15

    aget v0, v3, v19

    if-nez v0, :cond_15

    aget v1, v4, v5

    aget v0, v3, v5

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v1

    aget v0, v6, v16

    aget v4, v1, v19

    xor-int/2addr v0, v4

    aput v0, v6, v16

    aget v0, v6, v7

    aget v3, v1, v5

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v7

    aget v0, v6, v19

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v19

    aget v0, v6, v5

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v5

    :goto_8
    goto/16 :goto_9

    :cond_15
    invoke-static {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v3

    aget v0, v6, v17

    aget v1, v3, v16

    xor-int/2addr v0, v1

    aput v0, v6, v17

    aget v0, v6, v18

    aget v2, v3, v7

    xor-int/2addr v0, v2

    aput v0, v6, v18

    aget v0, v6, v16

    aget v4, v3, v19

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    aput v0, v6, v16

    aget v1, v6, v7

    aget v3, v3, v5

    xor-int v0, v3, v2

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v7

    aget v0, v6, v19

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aput v1, v6, v19

    aget v0, v6, v5

    xor-int/2addr v3, v0

    aput v3, v6, v5

    goto :goto_8

    :cond_16
    invoke-static {v10, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v8

    aget v1, v6, v17

    aget v0, v8, v16

    xor-int/2addr v1, v0

    aput v1, v6, v17

    aget v1, v6, v18

    aget v0, v8, v7

    xor-int/2addr v1, v0

    aput v1, v6, v18

    aget v1, v6, v16

    aget v0, v8, v19

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v16

    aget v1, v6, v7

    aget v0, v8, v5

    xor-int/2addr v0, v1

    aput v0, v6, v7

    goto/16 :goto_7

    :cond_17
    invoke-static {v10, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v15

    const/4 v2, 0x7

    aget v0, v6, v2

    aget v14, v15, v16

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    aput v1, v6, v2

    const/4 v2, 0x6

    aget v0, v6, v2

    aget v13, v15, v7

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    aput v1, v6, v2

    aget v12, v6, v17

    aget v11, v15, v19

    or-int v8, v14, v11

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    or-int v2, v12, v8

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v17

    aget v1, v6, v18

    aget v8, v15, v5

    xor-int v0, v8, v13

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v18

    aget v0, v6, v16

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    aput v1, v6, v16

    aget v0, v6, v7

    xor-int/2addr v8, v0

    aput v8, v6, v7

    goto/16 :goto_6

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫄᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_26

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_26

    :cond_1
    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v0, v2

    iget-object v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto/16 :goto_26

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Random;

    const/4 v2, 0x0

    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v0

    aput v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    goto/16 :goto_26

    :sswitch_4
    const/4 v2, 0x0

    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    goto/16 :goto_26

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v5, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ge v2, v0, :cond_8

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    :goto_5
    goto/16 :goto_26

    :cond_8
    sub-int/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :goto_6
    if-ltz v2, :cond_9

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr v2, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    const/16 v0, 0x20

    new-array v3, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    const/4 v8, 0x0

    aput-object v0, v3, v8

    :goto_7
    const/16 v6, 0x1f

    if-gt v7, v6, :cond_d

    const/4 v2, -0x1

    move v1, v7

    :goto_8
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_c
    goto :goto_7

    :cond_d
    move v2, v8

    :goto_a
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v0, :cond_13

    move v7, v8

    :goto_b
    if-gt v7, v6, :cond_10

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v0, v2

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    aget v0, v0, v7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    aget-object v0, v3, v7

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :cond_e
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_f
    goto :goto_b

    :cond_10
    move v1, v8

    :goto_d
    if-gt v1, v6, :cond_11

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftBlocksLeft()V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_d

    :cond_11
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    goto :goto_a

    :cond_13
    goto/16 :goto_26

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    goto/16 :goto_26

    :sswitch_8
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_26

    :cond_14
    const/4 v2, 0x0

    move v1, v2

    :goto_10
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v1

    if-eqz v0, :cond_15

    move v3, v2

    goto :goto_f

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_10

    :cond_16
    goto :goto_f

    :sswitch_9
    const/4 v3, 0x1

    move v2, v3

    :goto_11
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v1, 0x0

    if-ge v2, v0, :cond_18

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v2

    if-eqz v0, :cond_17

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_26

    :cond_17
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_18
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_19

    goto :goto_12

    :cond_19
    move v1, v3

    goto :goto_12

    :sswitch_a
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_26

    :cond_1a
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v5, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget v8, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v0, -0x1

    add-int v7, v8, v0

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const-string v4, "j"

    const/16 v3, 0x4305

    const/16 v2, 0x445d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    move v2, v3

    :goto_14
    shr-int/lit8 v0, v7, 0x1

    if-gt v2, v0, :cond_1d

    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :cond_1c
    goto :goto_13

    :cond_1d
    move v9, v3

    goto :goto_13

    :sswitch_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    goto/16 :goto_26

    :sswitch_c
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->increaseThis()V

    goto/16 :goto_26

    :sswitch_d
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_26

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_20

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v4, 0x0

    if-le v6, v0, :cond_1e

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_26

    :cond_1e
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v0, v6, 0x5

    aget v3, v1, v0

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1f

    :goto_16
    move v4, v5

    goto :goto_15

    :cond_1f
    move v5, v4

    goto :goto_16

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_21
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_17
    goto/16 :goto_26

    :cond_22
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto :goto_17

    :cond_23
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_18
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    goto :goto_18

    :cond_24
    goto :goto_17

    :cond_25
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v2, "\u001dIQDvEI=E3C8Bm@6\u000bQPP\u0007KZ]DN\u0005^DPP\u000e"

    const/16 v1, 0x27f0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_26

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_26
    goto :goto_19

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-lt v0, v1, :cond_28

    goto/16 :goto_26

    :cond_28
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    ushr-int/lit8 v5, v1, 0x5

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_29
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v3, v5, :cond_2a

    goto/16 :goto_26

    :cond_2a
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v0, v1

    const/4 v2, 0x0

    if-lt v0, v5, :cond_2d

    :goto_1c
    if-ge v3, v5, :cond_2c

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v2, v0, v3

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_2b
    goto :goto_1c

    :cond_2c
    iput v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    goto/16 :goto_26

    :cond_2d
    new-array v0, v5, [I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto/16 :goto_26

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v0, 0x2

    new-array v4, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-direct {v9, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    new-instance v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v8, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v7, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget v6, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ge v6, v0, :cond_2e

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v0, v4, v5

    aput-object v8, v4, v3

    :goto_1e
    goto/16 :goto_26

    :cond_2e
    sub-int/2addr v6, v0

    const/4 v2, 0x1

    move v1, v6

    :goto_1f
    if-eqz v2, :cond_2f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_2f
    invoke-virtual {v9, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :goto_20
    if-ltz v6, :cond_30

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v9, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget v6, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    sub-int/2addr v6, v0

    goto :goto_20

    :cond_30
    aput-object v9, v4, v5

    aput-object v8, v4, v3

    goto :goto_1e

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_12
    const/4 v3, 0x0

    move v2, v3

    :goto_21
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v0, :cond_36

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_21

    :sswitch_13
    const/4 v3, 0x1

    :goto_22
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_32

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v2, v0, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_22

    :cond_32
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v0, 0x2

    aput v0, v1, v2

    goto :goto_26

    :sswitch_14
    const/4 v3, 0x1

    move v2, v3

    :goto_23
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v1, 0x0

    if-ge v2, v0, :cond_33

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v1, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_23

    :cond_33
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v0, v1

    goto :goto_26

    :sswitch_15
    const/4 v2, 0x0

    :goto_24
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v2, v0, :cond_35

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v0, -0x1

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_34
    goto :goto_24

    :cond_35
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    goto :goto_26

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto :goto_26

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    :cond_36
    :goto_26
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x28f -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫄᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v6, 0x0

    if-lt v2, v0, :cond_0

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v4, v6

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v1, v6

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    aput v3, v4, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_1
    if-ge v6, v7, :cond_2

    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v5, v6

    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v2, v6

    or-int v4, v3, v2

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v5, v6

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-direct {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    goto/16 :goto_46

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ne v2, v0, :cond_7

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    iget v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v3, v0, :cond_6

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v7, v0, v3

    iget-object v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v3

    and-int/2addr v7, v0

    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->parity:[Z

    const/16 v0, 0xff

    and-int/2addr v0, v7

    aget-boolean v0, v6, v0

    xor-int/2addr v8, v0

    ushr-int/lit8 v5, v7, 0x8

    const/16 v2, 0xff

    add-int v0, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v0, v5

    aget-boolean v0, v6, v0

    xor-int/2addr v8, v0

    ushr-int/lit8 v2, v7, 0x10

    const/16 v0, 0xff

    and-int/2addr v2, v0

    aget-boolean v0, v6, v2

    xor-int/2addr v8, v0

    ushr-int/lit8 v2, v7, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aget-boolean v0, v6, v0

    if-nez v8, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v8, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :goto_4
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_46

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v3, 0x10

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    const-string v7, "\u0013\u0014\u0015\u0016"

    const/16 v5, 0x3fe7

    const/16 v6, 0x223c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v18

    const-string v7, "\r\u000c\u000b\u000b"

    const/16 v6, -0x5d58

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    const-string v7, "\u0003l}\u000b"

    const/16 v6, -0x7113

    const/16 v5, -0x2e17

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v20

    const-string v6, "STVW"

    const/16 v5, 0x63a8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    const-string v4, "7754"

    const/16 v6, -0x5937

    const/16 v5, -0x3b6b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v9, v8

    move v11, v4

    :goto_6
    if-eqz v11, :cond_8

    xor-int v0, v9, v11

    and-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_8
    add-int/2addr v9, v12

    sub-int/2addr v9, v7

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "CEEG"

    const/16 v6, 0x6a8f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v8, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v8

    add-int/2addr v0, v8

    and-int v10, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v10, v0

    and-int v0, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v0, v10

    sub-int/2addr v4, v0

    invoke-virtual {v9, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_a

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v6, "BDAA"

    const/16 v7, 0x37ed

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v24

    const-string v5, "/3.\u0014"

    const/16 v4, 0x4a62

    const/16 v6, 0x35af

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v5, v4, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v25

    const-string v5, "5567"

    const/16 v6, 0x610a

    const/16 v8, 0x5773

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v7, v0

    and-int/2addr v6, v7

    int-to-short v0, v6

    invoke-static {v5, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v26

    const-string v4, "LJII"

    const/16 v7, 0x754e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v6, v0

    and-int/2addr v5, v6

    int-to-short v0, v5

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v27

    const-string v0, "e;j\u0016"

    const/16 v6, 0x6026

    const/16 v5, 0x6bab

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v11, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v10, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v0, Lfk/᫚ࡦ;->᫛:[S

    array-length v8, v0

    rem-int v8, v6, v8

    aget-short v16, v0, v8

    mul-int v15, v6, v10

    move v8, v11

    :goto_a
    if-eqz v8, :cond_c

    xor-int v0, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v0

    goto :goto_a

    :cond_c
    xor-int/lit8 v8, v15, -0x1

    and-int v8, v8, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v8, v0

    sub-int/2addr v4, v8

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v4, 0x1

    and-int v0, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    :cond_d
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v0, "~N\u001f}"

    const/16 v5, 0xf7b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v10, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v0, Lfk/᫚ࡦ;->᫛:[S

    array-length v8, v0

    rem-int v8, v6, v8

    aget-short v16, v0, v8

    move v15, v10

    move v8, v6

    :goto_c
    if-eqz v8, :cond_e

    xor-int v0, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v0

    goto :goto_c

    :cond_e
    xor-int/lit8 v8, v15, -0x1

    and-int v8, v8, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v8, v0

    sub-int/2addr v4, v8

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_f

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_f
    goto :goto_b

    :cond_10
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v5, "\u000b\n\u0008\u0007"

    const/16 v8, 0x126b

    const/16 v7, 0x3f41

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    or-int v0, v4, v8

    xor-int/lit8 v6, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v6, v4

    and-int/2addr v0, v6

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v5, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v30

    const-string v0, "!Q@ "

    const/16 v6, 0x6ee6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-short v7, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v6, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v0, Lfk/᫚ࡦ;->᫛:[S

    array-length v8, v0

    rem-int v8, v5, v8

    aget-short v16, v0, v8

    move v0, v7

    and-int v15, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v15, v0

    and-int v8, v15, v5

    or-int/2addr v15, v5

    add-int/2addr v8, v15

    or-int v0, v16, v8

    xor-int/lit8 v15, v16, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v15, v8

    and-int/2addr v0, v15

    add-int v0, v0, v17

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v4, 0x1

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, "\u001c\u001d\u001e\u001e"

    const/16 v6, 0x51da

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    const-string v5, "hgfe"

    const/16 v8, 0x8b9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    or-int v4, v6, v8

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v8, -0x1

    or-int/2addr v7, v6

    and-int/2addr v4, v7

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 p0, v0

    filled-new-array/range {v18 .. v33}, [Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v8, "d"

    const/16 v7, 0x62d2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v6, v4, v7

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v7, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v4, v6

    invoke-static {v8, v4}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    if-ne v14, v3, :cond_12

    iget v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v4, -0x1

    and-int v8, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v8, v5

    :goto_f
    if-ltz v8, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v8

    ushr-int/lit8 v4, v0, 0x1c

    const/16 v0, 0xf

    and-int/2addr v4, v0

    aget-char v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v8

    ushr-int/lit8 v5, v0, 0x18

    const/16 v4, 0xf

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    aget-char v0, v2, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v8

    ushr-int/lit8 v5, v0, 0x14

    const/16 v4, 0xf

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    aget-char v0, v2, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v0, v8

    ushr-int/2addr v4, v3

    const/16 v0, 0xf

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    aget-char v0, v2, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v8

    ushr-int/lit8 v5, v0, 0xc

    const/16 v4, 0xf

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    aget-char v0, v2, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v8

    ushr-int/lit8 v5, v0, 0x8

    const/16 v4, 0xf

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    aget-char v0, v2, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v8

    ushr-int/lit8 v5, v0, 0x4

    const/16 v4, 0xf

    add-int v0, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v0, v5

    aget-char v0, v2, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v0, v8

    const/16 v0, 0xf

    and-int/2addr v4, v0

    aget-char v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    add-int/2addr v8, v4

    goto/16 :goto_f

    :cond_12
    iget v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, -0x1

    and-int v7, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v7, v4

    :goto_10
    if-ltz v7, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v7

    ushr-int/lit8 v2, v0, 0x1c

    const/16 v0, 0xf

    and-int/2addr v2, v0

    aget-object v0, v9, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v7

    ushr-int/lit8 v2, v0, 0x18

    const/16 v0, 0xf

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v7

    ushr-int/lit8 v2, v0, 0x14

    const/16 v0, 0xf

    and-int/2addr v2, v0

    aget-object v0, v9, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v0, v7

    ushr-int/2addr v2, v3

    const/16 v0, 0xf

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v7

    ushr-int/lit8 v2, v0, 0xc

    const/16 v0, 0xf

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v7

    ushr-int/lit8 v4, v0, 0x8

    const/16 v2, 0xf

    add-int v0, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v0, v4

    aget-object v0, v9, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v7

    ushr-int/lit8 v2, v0, 0x4

    const/16 v0, 0xf

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v0, v7

    const/16 v2, 0xf

    add-int v0, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v0, v4

    aget-object v0, v9, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    add-int/2addr v7, v2

    goto/16 :goto_10

    :cond_13
    goto/16 :goto_46

    :pswitch_3
    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    new-array v0, v3, [I

    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_46

    :pswitch_4
    iget v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    new-array v1, v2, [B

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_11
    goto/16 :goto_46

    :cond_15
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_11

    :pswitch_5
    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v2, -0x1

    :goto_12
    if-eqz v2, :cond_16

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_16
    shr-int/lit8 v5, v3, 0x3

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_17
    const/4 v0, 0x3

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v7, v2, -0x1

    new-array v0, v5, [B

    const/4 v6, 0x0

    move v4, v6

    :goto_14
    shr-int/lit8 v2, v5, 0x2

    if-ge v4, v2, :cond_1d

    shl-int/lit8 v2, v4, 0x2

    sub-int v10, v5, v2

    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_18

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_15

    :cond_18
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v9, v2, v4

    const/16 v2, 0xff

    and-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v0, v10

    const/4 v8, -0x1

    move v3, v10

    :goto_16
    if-eqz v8, :cond_19

    xor-int v2, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v2

    goto :goto_16

    :cond_19
    const v2, 0xff00

    and-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/4 v3, -0x2

    move v8, v10

    :goto_17
    if-eqz v3, :cond_1a

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_17

    :cond_1a
    const/high16 v3, 0xff0000

    add-int v2, v3, v9

    or-int/2addr v3, v9

    sub-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v8

    const/4 v3, -0x3

    :goto_18
    if-eqz v3, :cond_1b

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_18

    :cond_1b
    const/high16 v2, -0x1000000

    and-int/2addr v9, v2

    ushr-int/lit8 v2, v9, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v10

    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_1c

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_19

    :cond_1c
    goto :goto_14

    :cond_1d
    :goto_1a
    if-ge v6, v7, :cond_1f

    sub-int v4, v7, v6

    const/4 v3, -0x1

    :goto_1b
    if-eqz v3, :cond_1e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1b

    :cond_1e
    shl-int/lit8 v5, v4, 0x3

    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, -0x1

    add-int/2addr v3, v2

    aget v3, v4, v3

    const/16 v2, 0xff

    shl-int/2addr v2, v5

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_1a

    :cond_1f
    goto/16 :goto_46

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_22

    iget v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v4, 0x0

    if-le v6, v0, :cond_20

    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_46

    :cond_20
    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v0, v6, 0x5

    aget v3, v1, v0

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/16 v1, 0x1f

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    aget v1, v2, v0

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_21

    :goto_1d
    move v4, v5

    goto :goto_1c

    :cond_21
    move v5, v4

    goto :goto_1d

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto/16 :goto_46

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    goto/16 :goto_46

    :pswitch_9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_46

    :cond_23
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v3, v2

    iget v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v2, v6, 0x1

    const/high16 v13, -0x1000000

    const/high16 v12, 0xff0000

    const v11, 0xff00

    if-lt v3, v2, :cond_27

    const/4 v3, -0x1

    :goto_1e
    if-eqz v3, :cond_24

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_1e

    :cond_24
    :goto_1f
    if-ltz v6, :cond_26

    iget-object v7, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    shl-int/lit8 v10, v6, 0x1

    const/4 v3, 0x1

    move v9, v10

    :goto_20
    if-eqz v3, :cond_25

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_20

    :cond_25
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    aget v5, v7, v6

    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v2, v12, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    ushr-int/lit8 v2, v2, 0x10

    aget-short v4, v8, v2

    and-int/2addr v5, v13

    ushr-int/lit8 v2, v5, 0x18

    aget-short v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v4, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v7, v9

    aget v5, v7, v6

    const/16 v2, 0xff

    add-int v3, v5, v2

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    aget-short v4, v8, v3

    and-int/2addr v5, v11

    ushr-int/lit8 v2, v5, 0x8

    aget-short v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v4, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v7, v10

    const/4 v2, -0x1

    add-int/2addr v6, v2

    goto :goto_1f

    :cond_26
    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_27
    shl-int/lit8 v2, v6, 0x1

    new-array v6, v2, [I

    const/4 v5, 0x0

    :goto_21
    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v5, v2, :cond_28

    shl-int/lit8 v9, v5, 0x1

    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->squaringTable:[S

    iget-object v7, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v7, v5

    const/16 v2, 0xff

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aget-short v3, v8, v2

    add-int v2, v4, v11

    or-int/2addr v4, v11

    sub-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x8

    aget-short v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    aput v2, v6, v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    aget v7, v7, v5

    add-int v3, v7, v12

    or-int v2, v7, v12

    sub-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x10

    aget-short v4, v8, v2

    add-int v2, v7, v13

    or-int/2addr v7, v13

    sub-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x18

    aget-short v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v4, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v6, v9

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_21

    :cond_28
    iput-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    shl-int/lit8 v2, v2, 0x1

    :goto_22
    iput v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v4, v2, 0x1

    const/4 v3, -0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto/16 :goto_46

    :pswitch_a
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_46

    :cond_29
    iget v7, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    shl-int/lit8 v6, v7, 0x1

    new-array v5, v6, [I

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    :goto_23
    if-ltz v7, :cond_2f

    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v10, v2, v7

    const/4 v8, 0x0

    move v9, v11

    :goto_24
    const/16 v2, 0x10

    if-ge v8, v2, :cond_2e

    const/4 v2, 0x1

    add-int v3, v10, v2

    or-int/2addr v2, v10

    sub-int/2addr v3, v2

    if-eqz v3, :cond_2a

    shl-int/lit8 v4, v7, 0x1

    aget v2, v5, v4

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v9, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v5, v4

    :cond_2a
    const/high16 v3, 0x10000

    add-int v2, v3, v10

    or-int/2addr v3, v10

    sub-int/2addr v2, v3

    if-eqz v2, :cond_2c

    shl-int/lit8 v4, v7, 0x1

    move v3, v11

    :goto_25
    if-eqz v3, :cond_2b

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_25

    :cond_2b
    aget v2, v5, v4

    or-int/2addr v2, v9

    aput v2, v5, v4

    :cond_2c
    shl-int/lit8 v9, v9, 0x2

    ushr-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    :goto_26
    if-eqz v3, :cond_2d

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_26

    :cond_2d
    goto :goto_24

    :cond_2e
    const/4 v3, -0x1

    and-int v2, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_23

    :cond_2f
    iput-object v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iput v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/2addr v2, v11

    sub-int/2addr v2, v11

    iput v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto/16 :goto_46

    :pswitch_b
    iget v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, -0x1

    :goto_27
    if-eqz v3, :cond_30

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_27

    :cond_30
    iput v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, -0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x5

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v7, 0x0

    :goto_28
    iget v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, -0x2

    add-int/2addr v2, v6

    if-gt v7, v2, :cond_31

    iget-object v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v5, v7

    ushr-int/lit8 v4, v2, 0x1

    aput v4, v5, v7

    const/4 v2, 0x1

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    aget v2, v5, v3

    shl-int/lit8 v2, v2, 0x1f

    or-int/2addr v4, v2

    aput v4, v5, v7

    move v7, v3

    goto :goto_28

    :cond_31
    iget-object v5, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, -0x1

    add-int v3, v6, v2

    aget v2, v5, v3

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v5, v3

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v1, 0x1f

    and-int/2addr v2, v1

    if-nez v2, :cond_5d

    const/4 v1, -0x1

    add-int v4, v6, v1

    aget v3, v5, v4

    aget v1, v5, v6

    shl-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v5, v4

    goto/16 :goto_46

    :pswitch_c
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v2, -0x1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_29
    iget v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, -0x2

    add-int/2addr v2, v6

    if-gt v7, v2, :cond_32

    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v5, v7

    ushr-int/lit8 v3, v2, 0x1

    aput v3, v5, v7

    const/4 v2, 0x1

    add-int v4, v7, v2

    aget v2, v5, v4

    shl-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v5, v7

    move v7, v4

    goto :goto_29

    :cond_32
    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, -0x1

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    aget v2, v5, v3

    ushr-int/lit8 v2, v2, 0x1

    aput v2, v5, v3

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v6, v2, :cond_34

    const/4 v3, -0x1

    move v4, v6

    :goto_2a
    if-eqz v3, :cond_33

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2a

    :cond_33
    aget v3, v5, v4

    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v1, v6

    shl-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v5, v4

    :cond_34
    goto/16 :goto_46

    :pswitch_d
    iget v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v2, 0x1f

    add-int v3, v4, v2

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v9, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-nez v3, :cond_37

    and-int v3, v9, v7

    or-int/2addr v9, v7

    add-int/2addr v3, v9

    iput v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v2, v4

    if-le v3, v2, :cond_35

    new-array v3, v3, [I

    array-length v2, v4

    invoke-static {v4, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    :cond_35
    iget v8, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v8, v7

    :goto_2b
    if-lt v8, v7, :cond_5d

    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v6, v8

    const/4 v2, -0x1

    add-int v4, v8, v2

    aget v2, v6, v4

    ushr-int/lit8 v3, v2, 0x1f

    add-int v2, v5, v3

    and-int/2addr v5, v3

    sub-int/2addr v2, v5

    aput v2, v6, v8

    aget v2, v6, v4

    shl-int/2addr v2, v7

    aput v2, v6, v4

    const/4 v3, -0x1

    :goto_2c
    if-eqz v3, :cond_36

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_2c

    :cond_36
    goto :goto_2b

    :cond_37
    sub-int/2addr v9, v7

    :goto_2d
    if-lt v9, v7, :cond_3a

    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v6, v9

    shl-int/2addr v5, v7

    aput v5, v6, v9

    const/4 v4, -0x1

    move v3, v9

    :goto_2e
    if-eqz v4, :cond_38

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_2e

    :cond_38
    aget v2, v6, v3

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v5, v2

    aput v5, v6, v9

    const/4 v3, -0x1

    :goto_2f
    if-eqz v3, :cond_39

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_2f

    :cond_39
    goto :goto_2d

    :cond_3a
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v1, v2, v8

    shl-int/2addr v1, v7

    aput v1, v2, v8

    goto/16 :goto_46

    :pswitch_e
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_3b

    invoke-virtual {v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto/16 :goto_46

    :cond_3b
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v2, v12

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    ushr-int/lit8 v11, v12, 0x5

    iget v8, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, -0x1

    add-int/2addr v8, v2

    :goto_30
    if-ltz v8, :cond_5d

    and-int v10, v8, v11

    or-int v2, v8, v11

    add-int/2addr v10, v2

    const/4 v2, 0x1

    add-int v9, v10, v2

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-ge v9, v2, :cond_3c

    const/16 v2, 0x1f

    and-int v4, v12, v2

    if-eqz v4, :cond_3c

    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v6, v9

    iget-object v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v2, v8

    rsub-int/lit8 v2, v4, 0x20

    ushr-int/2addr v3, v2

    or-int v4, v3, v5

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v6, v9

    :cond_3c
    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v6, v10

    iget-object v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v5, v2, v8

    const/16 v2, 0x1f

    and-int/2addr v2, v12

    shl-int/2addr v5, v2

    or-int v4, v3, v5

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v6, v10

    const/4 v3, -0x1

    and-int v2, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v2, v8

    move v8, v2

    goto :goto_30

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    add-int/2addr v2, v3

    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    const/16 v1, 0x20

    if-lt v3, v1, :cond_3d

    ushr-int/lit8 v1, v3, 0x5

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->doShiftBlocksLeft(I)V

    :cond_3d
    const/16 v1, 0x1f

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v8, v2, -0x1

    if-eqz v8, :cond_41

    iget v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    :goto_31
    if-lt v7, v6, :cond_40

    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v4, v5, v7

    shl-int/2addr v4, v8

    aput v4, v5, v7

    const/4 v3, -0x1

    move v2, v7

    :goto_32
    if-eqz v3, :cond_3e

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_32

    :cond_3e
    aget v3, v5, v2

    rsub-int/lit8 v1, v8, 0x20

    ushr-int/2addr v3, v1

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v5, v7

    const/4 v2, -0x1

    :goto_33
    if-eqz v2, :cond_3f

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_33

    :cond_3f
    goto :goto_31

    :cond_40
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v1, v3, v2

    shl-int/2addr v1, v8

    aput v1, v3, v2

    :cond_41
    goto/16 :goto_46

    :pswitch_10
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v6, 0x1

    move v3, v6

    :goto_34
    if-eqz v3, :cond_42

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_34

    :cond_42
    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    iget v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v5, v6

    :goto_35
    if-lt v5, v6, :cond_43

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v4, v5

    shl-int/2addr v3, v6

    aput v3, v4, v5

    const/4 v1, -0x1

    add-int/2addr v1, v5

    aget v1, v4, v1

    ushr-int/lit8 v2, v1, 0x1f

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    aput v1, v4, v5

    const/4 v1, -0x1

    add-int/2addr v5, v1

    goto :goto_35

    :cond_43
    iget-object v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v1, v3, v2

    shl-int/lit8 v1, v1, 0x1

    aput v1, v3, v2

    goto/16 :goto_46

    :pswitch_11
    iget v7, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v6, 0x1

    move v3, v6

    :goto_36
    if-eqz v3, :cond_44

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_36

    :cond_44
    iput v7, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v3, 0x20

    :goto_37
    if-eqz v3, :cond_45

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_37

    :cond_45
    iput v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget-object v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v2, v3

    const/4 v5, 0x0

    if-gt v7, v2, :cond_47

    sub-int/2addr v7, v6

    :goto_38
    if-lt v7, v6, :cond_46

    iget-object v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, -0x1

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    aget v2, v4, v3

    aput v2, v4, v7

    const/4 v2, -0x1

    add-int/2addr v7, v2

    goto :goto_38

    :cond_46
    iget-object v1, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v5, v1, v5

    goto/16 :goto_46

    :cond_47
    new-array v2, v7, [I

    sub-int/2addr v7, v6

    invoke-static {v3, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto/16 :goto_46

    :pswitch_12
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_48

    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v2, -0x1

    add-int/2addr v3, v2

    if-gt v7, v3, :cond_48

    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v5, v7, 0x5

    aget v4, v6, v5

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget v2, v3, v1

    add-int v1, v2, v4

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    aput v1, v6, v5

    goto/16 :goto_46

    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_4a

    iget v4, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, -0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    if-le v7, v2, :cond_49

    goto/16 :goto_46

    :cond_49
    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v5, v7, 0x5

    aget v4, v6, v5

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/16 v2, 0x1f

    add-int v1, v7, v2

    or-int/2addr v7, v2

    sub-int/2addr v1, v7

    aget v1, v3, v1

    not-int v1, v1

    and-int/2addr v1, v4

    aput v1, v6, v5

    goto/16 :goto_46

    :cond_4a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v1, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    if-ge v2, v1, :cond_4b

    :goto_39
    goto/16 :goto_46

    :cond_4b
    :goto_3a
    sub-int/2addr v2, v1

    if-ltz v2, :cond_4c

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    iget v1, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto :goto_3a

    :cond_4c
    goto :goto_39

    :cond_4d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    ushr-int/lit8 v10, v11, 0x5

    const/16 v2, 0x1f

    move/from16 v21, v11

    and-int v21, v21, v2

    rsub-int/lit8 v20, v21, 0x20

    sub-int v4, v11, v3

    ushr-int/lit8 v19, v4, 0x5

    const/16 v3, 0x1f

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    rsub-int/lit8 v18, v2, 0x20

    shl-int/lit8 v4, v11, 0x1

    const/4 v3, -0x2

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    ushr-int/lit8 v9, v2, 0x5

    :goto_3b
    const/16 v17, 0x0

    const-wide v6, 0xffffffffL

    if-le v9, v10, :cond_50

    iget-object v8, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v8, v9

    int-to-long v2, v2

    and-long/2addr v6, v2

    sub-int v16, v9, v10

    const/4 v3, -0x1

    move/from16 v12, v16

    :goto_3c
    if-eqz v3, :cond_4e

    xor-int v2, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v2

    goto :goto_3c

    :cond_4e
    aget v5, v8, v12

    shl-long v2, v6, v20

    long-to-int v4, v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    aput v3, v8, v12

    aget v2, v8, v16

    int-to-long v4, v2

    rsub-int/lit8 v2, v20, 0x20

    ushr-long v14, v6, v2

    or-long v2, v4, v14

    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    xor-long/2addr v12, v14

    or-long/2addr v12, v4

    and-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v16

    sub-int v14, v9, v19

    const/4 v2, -0x1

    and-int v13, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v13, v2

    aget v12, v8, v13

    shl-long v2, v6, v18

    long-to-int v5, v2

    or-int v4, v12, v5

    xor-int/lit8 v3, v12, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v8, v13

    aget v2, v8, v14

    int-to-long v4, v2

    rsub-int/lit8 v2, v18, 0x20

    ushr-long/2addr v6, v2

    const-wide/16 v2, -0x1

    xor-long v12, v4, v2

    and-long/2addr v12, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v14

    aput v17, v8, v9

    const/4 v3, -0x1

    :goto_3d
    if-eqz v3, :cond_4f

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_3d

    :cond_4f
    goto :goto_3b

    :cond_50
    iget-object v8, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v8, v10

    int-to-long v2, v2

    const-wide/16 v12, -0x1

    sub-long v4, v12, v2

    sub-long v2, v12, v6

    or-long/2addr v4, v2

    sub-long/2addr v12, v4

    shl-long v6, v6, v21

    and-long/2addr v6, v12

    aget v2, v8, v17

    int-to-long v4, v2

    rsub-int/lit8 v2, v20, 0x20

    ushr-long v14, v6, v2

    or-long v2, v4, v14

    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    xor-long/2addr v12, v14

    or-long/2addr v12, v4

    and-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v17

    sub-int v13, v10, v19

    const/4 v2, -0x1

    add-int v12, v13, v2

    if-ltz v12, :cond_51

    aget v9, v8, v12

    shl-long v2, v6, v18

    long-to-int v5, v2

    or-int v4, v9, v5

    xor-int/lit8 v3, v9, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v8, v12

    :cond_51
    aget v2, v8, v13

    int-to-long v2, v2

    rsub-int/lit8 v4, v18, 0x20

    ushr-long/2addr v6, v4

    xor-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, v8, v13

    aget v4, v8, v10

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    aget v3, v2, v21

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    aput v2, v8, v10

    const/4 v4, -0x1

    move v3, v11

    :goto_3e
    if-eqz v4, :cond_52

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_3e

    :cond_52
    ushr-int/lit8 v3, v3, 0x5

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput v11, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto/16 :goto_46

    :pswitch_16
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x1

    aget-object v5, p2, v2

    check-cast v5, [I

    ushr-int/lit8 v11, v9, 0x5

    const/16 v3, 0x1f

    move v2, v9

    add-int v24, v2, v3

    or-int/2addr v2, v3

    sub-int v24, v24, v2

    rsub-int/lit8 v23, v24, 0x20

    const/4 v2, 0x0

    aget v3, v5, v2

    sub-int v2, v9, v3

    ushr-int/lit8 v22, v2, 0x5

    sub-int v4, v9, v3

    const/16 v3, 0x1f

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    rsub-int/lit8 v21, v2, 0x20

    const/4 v2, 0x1

    aget v3, v5, v2

    sub-int v2, v9, v3

    ushr-int/lit8 v20, v2, 0x5

    sub-int v3, v9, v3

    const/16 v2, 0x1f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v19, v2, 0x20

    const/4 v4, 0x2

    aget v3, v5, v4

    sub-int v2, v9, v3

    ushr-int/lit8 v18, v2, 0x5

    sub-int v3, v9, v3

    const/16 v2, 0x1f

    and-int/2addr v3, v2

    rsub-int/lit8 v17, v3, 0x20

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v4

    ushr-int/lit8 v10, v2, 0x5

    :goto_3f
    const-wide v12, 0xffffffffL

    if-le v10, v11, :cond_53

    iget-object v8, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v8, v10

    int-to-long v6, v2

    and-long/2addr v6, v12

    sub-int v16, v10, v11

    const/4 v2, -0x1

    add-int v13, v16, v2

    aget v12, v8, v13

    shl-long v2, v6, v23

    long-to-int v5, v2

    or-int v4, v5, v12

    xor-int/lit8 v3, v5, -0x1

    xor-int/lit8 v2, v12, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v8, v13

    aget v2, v8, v16

    int-to-long v4, v2

    rsub-int/lit8 v2, v23, 0x20

    ushr-long v14, v6, v2

    or-long v2, v4, v14

    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    xor-long/2addr v12, v14

    or-long/2addr v12, v4

    and-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v16

    sub-int v16, v10, v22

    const/4 v2, -0x1

    add-int v12, v16, v2

    aget v5, v8, v12

    shl-long v2, v6, v21

    long-to-int v4, v2

    xor-int/2addr v5, v4

    aput v5, v8, v12

    aget v2, v8, v16

    int-to-long v4, v2

    rsub-int/lit8 v2, v21, 0x20

    ushr-long v14, v6, v2

    const-wide/16 v2, -0x1

    xor-long v12, v14, v2

    and-long/2addr v12, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v14

    or-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v16

    sub-int v16, v10, v20

    const/4 v2, -0x1

    and-int v12, v16, v2

    or-int v2, v16, v2

    add-int/2addr v12, v2

    aget v5, v8, v12

    shl-long v2, v6, v19

    long-to-int v4, v2

    xor-int/2addr v5, v4

    aput v5, v8, v12

    aget v2, v8, v16

    int-to-long v4, v2

    rsub-int/lit8 v2, v19, 0x20

    ushr-long v14, v6, v2

    or-long v2, v4, v14

    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    xor-long/2addr v12, v14

    or-long/2addr v12, v4

    and-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v16

    sub-int v14, v10, v18

    const/4 v2, -0x1

    add-int v13, v14, v2

    aget v12, v8, v13

    shl-long v2, v6, v17

    long-to-int v5, v2

    or-int v4, v12, v5

    xor-int/lit8 v3, v12, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v8, v13

    aget v2, v8, v14

    int-to-long v4, v2

    rsub-int/lit8 v2, v17, 0x20

    ushr-long/2addr v6, v2

    or-long v2, v6, v4

    const-wide/16 v12, -0x1

    xor-long/2addr v6, v12

    xor-long/2addr v12, v4

    or-long/2addr v12, v6

    and-long/2addr v2, v12

    long-to-int v4, v2

    aput v4, v8, v14

    const/4 v2, 0x0

    aput v2, v8, v10

    const/4 v2, -0x1

    add-int/2addr v10, v2

    const/4 v2, 0x1

    goto/16 :goto_3f

    :cond_53
    move-object v1, v1

    iget-object v6, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v6, v11

    int-to-long v2, v2

    const-wide/16 v7, -0x1

    sub-long v4, v7, v2

    sub-long v2, v7, v12

    or-long/2addr v4, v2

    sub-long/2addr v7, v4

    shl-long v12, v12, v24

    const-wide/16 v14, -0x1

    sub-long v4, v14, v7

    sub-long v2, v14, v12

    or-long/2addr v4, v2

    sub-long/2addr v14, v4

    const/4 v10, 0x0

    aget v2, v6, v10

    int-to-long v4, v2

    rsub-int/lit8 v2, v23, 0x20

    ushr-long v12, v14, v2

    or-long v2, v12, v4

    const-wide/16 v7, -0x1

    xor-long/2addr v12, v7

    xor-long/2addr v7, v4

    or-long/2addr v7, v12

    and-long/2addr v2, v7

    long-to-int v4, v2

    aput v4, v6, v10

    sub-int v10, v11, v22

    const/4 v3, -0x1

    move v8, v10

    :goto_40
    if-eqz v3, :cond_54

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_40

    :cond_54
    if-ltz v8, :cond_55

    aget v7, v6, v8

    shl-long v2, v14, v21

    long-to-int v5, v2

    or-int v4, v7, v5

    xor-int/lit8 v3, v7, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    aput v4, v6, v8

    :cond_55
    aget v2, v6, v10

    int-to-long v2, v2

    rsub-int/lit8 v4, v21, 0x20

    ushr-long v4, v14, v4

    xor-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, v6, v10

    sub-int v10, v11, v20

    const/4 v3, -0x1

    move v7, v10

    :goto_41
    if-eqz v3, :cond_56

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_41

    :cond_56
    if-ltz v7, :cond_57

    aget v5, v6, v7

    shl-long v2, v14, v19

    long-to-int v4, v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    aput v3, v6, v7

    :cond_57
    aget v2, v6, v10

    int-to-long v4, v2

    rsub-int/lit8 v2, v19, 0x20

    ushr-long v12, v14, v2

    const-wide/16 v2, -0x1

    xor-long v7, v12, v2

    and-long/2addr v7, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v12

    or-long/2addr v2, v7

    long-to-int v4, v2

    aput v4, v6, v10

    sub-int v10, v11, v18

    const/4 v2, -0x1

    add-int v7, v10, v2

    if-ltz v7, :cond_58

    aget v5, v6, v7

    shl-long v2, v14, v17

    long-to-int v4, v2

    xor-int/2addr v5, v4

    aput v5, v6, v7

    :cond_58
    aget v2, v6, v10

    int-to-long v4, v2

    rsub-int/lit8 v2, v17, 0x20

    ushr-long/2addr v14, v2

    or-long v2, v14, v4

    const-wide/16 v7, -0x1

    xor-long/2addr v14, v7

    xor-long/2addr v7, v4

    or-long/2addr v7, v14

    and-long/2addr v2, v7

    long-to-int v4, v2

    aput v4, v6, v10

    aget v3, v6, v11

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    aget v2, v2, v24

    and-int/2addr v3, v2

    aput v3, v6, v11

    const/4 v2, -0x1

    add-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x5

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iput v9, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    goto :goto_46

    :pswitch_17
    iget v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v2, -0x1

    and-int v5, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v5, v3

    :goto_42
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v2, v5

    if-nez v3, :cond_5a

    if-lez v5, :cond_5a

    const/4 v3, -0x1

    :goto_43
    if-eqz v3, :cond_59

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_43

    :cond_59
    goto :goto_42

    :cond_5a
    const/4 v4, 0x0

    :goto_44
    if-eqz v3, :cond_5b

    ushr-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_44

    :cond_5b
    shl-int/lit8 v3, v5, 0x5

    :goto_45
    if-eqz v4, :cond_5c

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_45

    :cond_5c
    iput v3, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    iput v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    :cond_5d
    :goto_46
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->ᫀ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v0, 0x1f

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_d

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    aget v2, v4, v3

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->reverseRightMask:[I

    const/16 v0, 0x1f

    and-int/2addr v6, v0

    aget v1, v1, v6

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v4, v3

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    sub-int/2addr v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v0, v3, 0x5

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    if-lt v0, v4, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v0, v1, 0x5

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/16 v0, 0x20

    if-gt v2, v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult32(II)[I

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    :goto_1
    goto/16 :goto_8

    :cond_2
    const/16 v0, 0x40

    if-gt v2, v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult64([I[I)[I

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-gt v2, v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult128([I[I)[I

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto :goto_1

    :cond_4
    const/16 v0, 0x100

    if-gt v2, v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult256([I[I)[I

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto :goto_1

    :cond_5
    const/16 v0, 0x200

    if-gt v2, v0, :cond_6

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->mult512([I[I)[I

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    move-result v1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    aget v7, v0, v1

    const/4 v0, -0x1

    add-int/2addr v0, v7

    shr-int/lit8 v2, v0, 0x5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->lower(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    invoke-direct {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->upper(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    invoke-direct {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-direct {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->karaMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    shl-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    invoke-virtual {v5, v3, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    invoke-virtual {v5, v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    invoke-virtual {v5, v2, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    array-length v0, v1

    const/4 v3, 0x0

    if-gt v6, v0, :cond_b

    const/4 v0, -0x1

    and-int v2, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v2, v6

    :goto_3
    if-lt v2, v4, :cond_9

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    sub-int v0, v2, v4

    aget v0, v1, v0

    aput v0, v1, v2

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    move v2, v3

    :goto_5
    if-ge v2, v4, :cond_d

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aput v3, v0, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    goto :goto_5

    :cond_b
    new-array v0, v6, [I

    sub-int/2addr v6, v4

    invoke-static {v1, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v6, 0x0

    :goto_7
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->blocks:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v3, v4, v6

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    aget v2, v0, v6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_c
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->zeroUnusedBits()V

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_e

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->len:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-gt v7, v1, :cond_e

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->value:[I

    ushr-int/lit8 v4, v7, 0x5

    aget v3, v6, v4

    sget-object v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->bitMask:[I

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    xor-int/2addr v0, v3

    aput v0, v6, v4

    :cond_d
    :goto_8
    return-object v5

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_6
        0x2f -> :sswitch_5
        0x38 -> :sswitch_4
        0x39 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3098d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignOne()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignX()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51849

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignZero()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27313

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35759

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public divide(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67bd7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandN(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d769

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a01

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public getBit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61dd6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public increaseThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113f4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isIrreducible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91caf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56393

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88634

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public multiplyClassic(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c34

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b860

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public randomize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49aef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public randomize(Ljava/util/Random;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reduceN()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea8d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reducePentanomial(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5e103

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reduceTrinomial(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64558

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd1e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public resetBit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x192f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d6ab

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shiftBlocksLeft()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e71

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shiftLeft()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfaef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11405

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public shiftLeftAddThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d2d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shiftLeftThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64560

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shiftRight()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481e7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public shiftRightThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d184

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public squareThisBitwise()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b342

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public squareThisPreCalc()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20edd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subtract(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49b00

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa8b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public testBit(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5cb    # 1.8001E-40f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfafb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public toIntegerArray()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d9c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33be0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public vectorMult(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public xor(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-object v0
.end method

.method public xorBit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17869

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xorThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2733c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->᫗᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
