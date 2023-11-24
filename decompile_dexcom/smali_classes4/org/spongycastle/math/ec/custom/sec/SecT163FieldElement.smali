.class public Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# instance fields
.field public x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0xa3

    if-gt v1, v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v8, "~NUa&\rRn\u0008\n\u000e\u001ds\u0001U48A}uh :1=XtE\t\u00141L~\u0007G\u0014bQL"

    const/16 v3, 0x4e29

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    return-void
.end method

.method private varargs ࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([JII)I

    move-result v1

    const v0, 0x27fb3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat192;->eq64([J[J)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->toBigInteger64([J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    const/4 p2, 0x0

    aget-wide p0, v0, p2

    const-wide/16 v0, 0x1

    add-long v3, p0, v0

    or-long/2addr p0, v0

    sub-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_3

    :goto_1
    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v1

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareAddToExt([J[J)V

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiplyAddToExt([J[J[J)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto/16 :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->square([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->sqrt([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto/16 :goto_2

    :sswitch_f
    goto/16 :goto_2

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

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v1

    invoke-static {v4, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiplyAddToExt([J[J[J)V

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiplyAddToExt([J[J[J)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto/16 :goto_2

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

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto :goto_2

    :sswitch_13
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_14
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isOne64([J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_15
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->invert([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto :goto_2

    :sswitch_16
    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_17
    const-string v3, "L_^P.42Fjgoh"

    const/16 v2, -0x224d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto :goto_2

    :sswitch_19
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addOne([J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    goto :goto_2

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->add([J[J[J)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    :goto_2
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

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21326

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a99a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfae9    # 9.001E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd1d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77256

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xac0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a53f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f41

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a470

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227d9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d23f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4046a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa11

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4e5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69092

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb5d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c38

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->࡭᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
