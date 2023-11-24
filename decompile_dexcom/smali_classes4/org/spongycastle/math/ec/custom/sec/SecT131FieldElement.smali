.class public Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x83

    if-gt v1, v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "BjB.:D5p;AJ6B@<x@JN|1DC5\u0013\u0016\u0015+OLTM/WQZS]d"

    const/16 v2, 0x52e9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    return-void
.end method

.method private varargs ᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([JII)I

    move-result v1

    const v0, 0x202f8

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat192;->eq64([J[J)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_3
    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_4
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->toBigInteger64([J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    const/4 p0, 0x0

    aget-wide v5, v0, p0

    const-wide/16 v0, 0x1

    add-long v3, v5, v0

    or-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_3

    :goto_1
    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    invoke-static {v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareAddToExt([J[J)V

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiplyAddToExt([J[J[J)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto/16 :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->sqrt([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto/16 :goto_4

    :sswitch_f
    goto/16 :goto_4

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v4, v2, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    invoke-static {v5, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiplyAddToExt([J[J[J)V

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiplyAddToExt([J[J[J)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto/16 :goto_4

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto/16 :goto_4

    :sswitch_13
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_14
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isOne64([J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_15
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->invert([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto/16 :goto_4

    :sswitch_16
    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :sswitch_17
    const-string p2, "\u0016\'$\u0014opm\u0002$\u001f%\u001c"

    const/16 v4, 0x11d1

    const/16 v3, 0x1290

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_4

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto :goto_4

    :sswitch_19
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addOne([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    goto :goto_4

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->add([J[J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x4 -> :sswitch_18
        0x6 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x15 -> :sswitch_8
        0x16 -> :sswitch_7
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa69

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a476

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56389

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getK1()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f08d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getK2()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9810d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getK3()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x192e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getM()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5be    # 1.79991E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepresentation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7402d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5b982

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40466

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x386fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1915b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8ea83

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7d69d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3238

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbcd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56393

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65e67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa78

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aed6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f4d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bd91

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131FieldElement;->᫘᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method