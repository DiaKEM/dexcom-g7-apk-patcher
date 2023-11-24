.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;


# static fields
.field public static final SecP224R1_DEFAULT_COORDS:I = 0x2

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public infinity:Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Ljava/math/BigInteger;

    const-string v3, "789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVABCDEFGHIJKLMNOPQRSTUVWY"

    const/16 v2, -0x2bd6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v4, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "`_^]\\[ZYXWVUTSRQPONMLKJIHGFEDCB@@?>=<;:9876543210/.-,+*("

    const/16 v3, 0x9bd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    new-instance v3, Ljava/math/BigInteger;

    const-string v2, "\\MHLN^TPRdPShXeeP><8A?AAGADCXEVJ~pz}\u0003u~|txp\u0002y~xv\\\\]\\tsn_"

    const/16 v1, 0x632e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    new-instance v6, Ljava/math/BigInteger;

    const-string v5, "PI)6\u0016%\u0007\u00163B\";\u000b*wV(gvTc=\u001ck\tXwIS&\u0010P|\'\u0007\u001cyD\u0017H\u0002#\u000e\u001d*>\u0019)\u000bHW5\u0003kl["

    const/16 v1, -0x2481

    const/16 v4, -0x5421

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v6, p0, Lorg/spongycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method private varargs ᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    invoke-super {v4, p1, p2}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v3, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;

    goto :goto_1

    :sswitch_3
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/math/BigInteger;

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object p0, p2, v0

    check-cast p0, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object p1, p2, v0

    check-cast p1, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;

    invoke-direct {v3, v4, v2, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto :goto_1

    :sswitch_7
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;

    invoke-direct {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;-><init>()V

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xe -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1f -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91caa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ed5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b85b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72712

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20edb    # 1.89E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f57

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->᫏ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
