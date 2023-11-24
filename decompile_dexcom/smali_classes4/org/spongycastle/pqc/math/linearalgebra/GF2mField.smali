.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
.super Ljava/lang/Object;


# instance fields
.field public degree:I

.field public polynomial:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u000cn/FUoJH0;J\u001cs\r\"DJ`.\u0015 pJcr\u0011\u0015gDd$\n\u001e5\u0007ar\u000e\u0017:Bfg9"

    const/16 v2, -0x7c51

    const/16 v4, -0x1604

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Sy()\'+sZ0%#^$&)5)*e6.h04192n9DqGCDuC9KA@{"

    const/16 v3, 0x5a5e

    const/16 v2, 0x3e3b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "v\u001bGFBD\u000bo67C19i973?330+\",^\'0[-\u001f\u001d-\u001a\u001f\u0017 \u0018"

    const/16 v2, 0x389

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "4\u001c}2}7s\u000b\u001dBtt6m\"q\u0011\u0005\u0005\u0002I)=2eSK\u000c\nOw+i"

    const/16 p0, 0x8de

    const/16 v2, 0x497b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    array-length v3, p1

    const-string v2, "<TPB}@RSC\\\u0004NY\u0007VX^\u000bM[\u000eT^TaWYY\u0016]agcoa\u001ddhemf"

    const/16 v1, -0x3f06

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([B)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static polyToString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9690

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->᫁᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0002$(\",\u001cUz\u001d\u0018\u001e\u0015OusT]\t"

    const/16 v3, 0x779d

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

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}\u0014N_\u000b\u0013]\rj\u000c4\u0008v{"

    const/16 v3, 0x3fd

    const/16 v2, 0x189a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v9

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polyToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ex"

    const/16 v2, 0x1dac

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_8
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    :goto_8
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v3, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->modMultiply(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1f

    if-ne v3, v0, :cond_b

    if-ltz v4, :cond_a

    move v2, v1

    :cond_a
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_b
    if-ltz v4, :cond_c

    shl-int v0, v1, v3

    if-ge v4, v0, :cond_c

    move v2, v1

    :cond_c
    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    const/4 v1, -0x2

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->exp(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/security/SecureRandom;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/4 v4, 0x1

    shl-int v0, v4, v0

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    const/high16 v0, 0x100000

    if-nez v3, :cond_e

    if-ge v2, v0, :cond_e

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    shl-int v0, v4, v0

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_e
    if-ne v2, v0, :cond_f

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_f
    move v4, v3

    goto :goto_c

    :sswitch_8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/SecureRandom;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_a
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_b
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I)[B

    move-result-object v0

    goto/16 :goto_15

    :sswitch_c
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_10

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_10
    if-nez v5, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    if-ne v5, v3, :cond_12

    goto :goto_d

    :cond_12
    if-gez v4, :cond_13

    invoke-virtual {p0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v5

    neg-int v4, v4

    :cond_13
    move v2, v3

    :goto_e
    if-eqz v4, :cond_15

    const/4 v0, 0x1

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v3, :cond_14

    invoke-virtual {p0, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    :cond_14
    invoke-virtual {p0, v5, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v5

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_15
    move v3, v2

    goto :goto_d

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, ""

    const/4 v6, 0x0

    :goto_f
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    if-ge v6, v1, :cond_1b

    int-to-byte v3, v7

    const/4 v2, 0x1

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-nez v1, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X"

    const/16 v9, 0x3b60

    const/16 v5, 0x5a8d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v13, v2, v1

    move v1, v11

    and-int v3, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    mul-int v2, v4, v10

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, v13, v1

    xor-int/lit8 v2, v13, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    :goto_11
    if-eqz v14, :cond_16

    xor-int v1, v3, v14

    and-int/2addr v3, v14

    shl-int/lit8 v14, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_16
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_10

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0019"

    const/16 v3, 0x2835

    const/16 v2, 0x7e7e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v2, v10, v3

    or-int v1, v10, v3

    add-int/2addr v2, v1

    sub-int/2addr v11, v2

    and-int v1, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v1, v11

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_12

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_13

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v4}, Ljava/lang/String;-><init>([III)V

    :goto_13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    ushr-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1a

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_14

    :cond_1a
    goto/16 :goto_f

    :cond_1b
    goto :goto_15

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫁᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const-string v3, "i"

    const/16 v1, 0x24c7

    const/16 v2, 0x4b6d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :goto_0
    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    and-int/2addr v0, p1

    int-to-byte v0, v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_3

    const-string v3, "#"

    const/16 v2, -0x3fe6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :goto_1
    ushr-int/2addr p1, p0

    move v4, p0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    and-int/2addr v0, p1

    int-to-byte v0, v0

    if-ne v0, p0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "f3\u0018"

    const/16 v1, 0x17e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    ushr-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    const-string v2, ""

    goto :goto_1

    :cond_4
    goto :goto_0

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(II)I
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

    const v0, 0x56384

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public elementToStr(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7447f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public exp(II)I
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

    const v0, 0x3eb4b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDegree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b852

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPolynomial()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72703

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRandomElement(Ljava/security/SecureRandom;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f3f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRandomNonZeroElement()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRandomNonZeroElement(Ljava/security/SecureRandom;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a46f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8dc22

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public inverse(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113f1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isElementOfThisField(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mult(II)I
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

    const v0, 0x2be58

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public sqRoot(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bc2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13df

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->ࡳ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
