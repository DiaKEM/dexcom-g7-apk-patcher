.class public Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;
.super Ljava/lang/Object;


# instance fields
.field public A:[[S

.field public x:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeZerosAbove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90397

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeZerosUnder(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd11

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private substitute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b5    # 7.2E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v1, v3

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget-object v4, v3, v1

    array-length v3, v3

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-short v0, v4, v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v4, v5

    const/4 v0, -0x1

    add-int/2addr v4, v0

    array-length v3, v5

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    aget-object v1, v5, v3

    array-length v0, v5

    aget-short v0, v1, v0

    invoke-static {v0, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    aput-short v0, v6, v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v3, v0

    const/4 v1, -0x2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_40

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v1, v4, v3

    array-length v0, v4

    aget-short v5, v1, v0

    array-length v1, v4

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    :goto_3
    if-le v4, v3, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v0, v0, v3

    aget-short v1, v0, v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    aget-short v0, v0, v4

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v0, v0, v3

    aget-short v0, v0, v3

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    aput-short v0, v1, v3

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, ")\u0003.TPHkp\u007f;-^\u0004\u007fw0GPqo\u0015A9z[\u0019p3"

    const/16 v5, -0x46ab

    const/16 v3, -0x6f34

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0013(&a(5:\';188j?FAC5>q<GtDFLxMJHS?ALF"

    const/16 v3, -0x358e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v0

    mul-int/lit8 v7, v0, 0x2

    :goto_6
    const/4 v6, 0x0

    :goto_7
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v3, v0

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    if-ge v6, v0, :cond_40

    const/4 v0, 0x1

    add-int v10, v6, v0

    move v5, v10

    :goto_8
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v1

    if-ge v5, v0, :cond_a

    aget-object v0, v1, v5

    aget-short v9, v0, v6

    aget-object v0, v1, v6

    aget-short v0, v0, v6

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    move-result v8

    if-eqz v8, :cond_d

    move v4, v6

    :goto_9
    if-ge v4, v7, :cond_8

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v0, v0, v6

    aget-short v0, v0, v4

    invoke-static {v0, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v9, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v1, v0, v5

    aget-short v0, v1, v4

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v1, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_7
    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_9
    goto :goto_8

    :cond_a
    move v6, v10

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v7, v0

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "ex\u000b\u0008}\u000c2\u007f\u007f\u0004.vz\u0002o{|phqi$\"Xe\u001ff^r`\u001amg\u0017Y]cbeV\u0010P\\\\`SO[\u0008VTJ\u0005"

    const/16 v3, -0x6642

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v4, v0

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :goto_d
    if-lez v4, :cond_40

    const/4 v0, -0x1

    add-int v8, v4, v0

    :goto_e
    if-ltz v8, :cond_f

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v0, v1, v8

    aget-short v7, v0, v4

    aget-object v0, v1, v4

    aget-short v0, v0, v4

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    move-result v6

    if-eqz v6, :cond_10

    move v5, v4

    :goto_f
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_e

    aget-object v0, v1, v4

    aget-short v0, v0, v5

    invoke-static {v0, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v7, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v1, v0, v8

    aget-short v0, v1, v5

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v1, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_e
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_e

    :cond_f
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_10
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "J_]\u0019g\\pogw ju#rtz\'qw\u0001p~\u0002wq|v"

    const/16 v4, -0x5f6f

    const/16 v3, -0x61e8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [[S

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [S

    array-length v1, v4

    array-length v0, v7

    const/4 v2, 0x0

    if-eq v1, v0, :cond_11

    :goto_10
    goto/16 :goto_3b

    :cond_11
    :try_start_0
    array-length v8, v4

    array-length v5, v4

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v5, v1, v3

    const/4 v6, 0x0

    aput v8, v1, v6

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v4

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    move v3, v6

    :goto_11
    array-length v0, v4

    if-ge v3, v0, :cond_14

    move v5, v6

    :goto_12
    aget-object v0, v4, v6

    array-length v0, v0

    if-ge v5, v0, :cond_12

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v1, v0, v3

    aget-object v0, v4, v3

    aget-short v0, v0, v5

    aput-short v0, v1, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_12
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_13
    goto :goto_11

    :cond_14
    move v5, v6

    :goto_14
    array-length v0, v7

    if-ge v5, v0, :cond_16

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v4, v0, v5

    array-length v3, v7

    aget-short v1, v7, v5

    array-length v0, v7

    aget-short v0, v4, v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v4, v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_15
    goto :goto_14

    :cond_16
    invoke-direct {p0, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->computeZerosUnder(Z)V

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->substitute()V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_10

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [[S

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [[S

    const/4 v8, 0x0

    aget-object v0, v4, v8

    array-length v1, v0

    array-length v0, v5

    if-ne v1, v0, :cond_1b

    array-length v3, v4

    aget-object v0, v5, v8

    array-length v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v3, v1, v8

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    move v3, v8

    :goto_16
    array-length v0, v4

    if-ge v3, v0, :cond_1a

    move v6, v8

    :goto_17
    array-length v0, v5

    if-ge v6, v0, :cond_19

    move v7, v8

    :goto_18
    aget-object v0, v5, v8

    array-length v0, v0

    if-ge v7, v0, :cond_18

    aget-object v0, v4, v3

    aget-short v1, v0, v6

    aget-object v0, v5, v6

    aget-short v0, v0, v7

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v1, v0, v3

    aget-short v0, v1, v7

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v1, v7

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_17

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_19

    :cond_17
    goto :goto_18

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_17

    :cond_19
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :cond_1a
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    goto/16 :goto_3b

    :cond_1b
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v2, "\u0005,\")\u001d#\u001e\u001a\u0013\u0010\"\u0016\u001b\u0019I\u0012\u001bF\u0014\u0014\u0018B\u0012\u0010\u0013\u0012\u0007~\u0008\u007f:"

    const/16 v1, -0x6df5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1b
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_1c
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_1c
    if-eqz v3, :cond_1d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1a

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [[S

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [S

    const/4 v7, 0x0

    aget-object v0, v5, v7

    array-length v1, v0

    array-length v0, v6

    if-ne v1, v0, :cond_21

    array-length v0, v5

    new-array v2, v0, [S

    move v4, v7

    :goto_1d
    array-length v0, v5

    if-ge v4, v0, :cond_20

    move v3, v7

    :goto_1e
    array-length v0, v6

    if-ge v3, v0, :cond_1f

    aget-object v0, v5, v4

    aget-short v1, v0, v3

    aget-short v0, v6, v3

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v1

    aget-short v0, v2, v4

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v2, v4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :cond_1f
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_20
    goto/16 :goto_3b

    :cond_21
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "\u00070(1\'/,*%$8.55g2=j:<Bn@@EF=7B<x"

    const/16 v2, 0x149a

    const/16 v1, 0x7fa

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_20
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_22
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_23
    goto :goto_1f

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [S

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [S

    array-length v1, v7

    array-length v0, v8

    if-ne v1, v0, :cond_28

    array-length v3, v7

    array-length v2, v8

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v6, 0x0

    aput v3, v1, v6

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    move v5, v6

    :goto_22
    array-length v0, v7

    if-ge v5, v0, :cond_27

    move v4, v6

    :goto_23
    array-length v0, v8

    if-ge v4, v0, :cond_26

    aget-object v3, v2, v5

    aget-short v1, v7, v5

    aget-short v0, v8, v4

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    aput-short v0, v3, v4

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_25

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_25
    goto :goto_23

    :cond_26
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22

    :cond_27
    goto/16 :goto_3b

    :cond_28
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v9, "\u00030o*\u000e}%~m!U\u001a\u0006%}\u0005\u001e\u001chGp\u001a\u00160+\u000b$8,;$"

    const/16 v3, 0x2ea3

    const/16 v2, 0x168

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_26
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_29
    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_25

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [S

    array-length v4, v5

    new-array v2, v4, [S

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v4, :cond_2c

    aget-short v0, v5, v3

    invoke-static {v6, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    aput-short v0, v2, v3

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_2b
    goto :goto_27

    :cond_2c
    goto/16 :goto_3b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [[S

    array-length v3, v6

    const/4 v7, 0x0

    aget-object v0, v6, v7

    array-length v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v3, v1, v7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    move v4, v7

    :goto_29
    array-length v0, v6

    if-ge v4, v0, :cond_2f

    move v3, v7

    :goto_2a
    aget-object v0, v6, v7

    array-length v0, v0

    if-ge v3, v0, :cond_2e

    aget-object v1, v2, v4

    aget-object v0, v6, v4

    aget-short v0, v0, v3

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    aput-short v0, v1, v3

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_2d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_2d
    goto :goto_2a

    :cond_2e
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_29

    :cond_2f
    goto/16 :goto_3b

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [[S

    :try_start_1
    array-length v2, v5

    array-length v0, v5

    const/4 v7, 0x2

    mul-int/2addr v0, v7

    new-array v1, v7, [I

    const/4 v3, 0x1

    aput v0, v1, v3

    const/4 v6, 0x0

    aput v2, v1, v6

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v1, v5

    aget-object v0, v5, v6

    array-length v0, v0

    if-ne v1, v0, :cond_39

    move v4, v6

    :goto_2c
    array-length v0, v5

    if-ge v4, v0, :cond_33

    move v2, v6

    :goto_2d
    array-length v0, v5

    if-ge v2, v0, :cond_30

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v1, v0, v4

    aget-object v0, v5, v4

    aget-short v0, v0, v2

    aput-short v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2d

    :cond_30
    array-length v2, v5

    :goto_2e
    array-length v0, v5

    mul-int/2addr v0, v7

    if-ge v2, v0, :cond_31

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v0, v0, v4

    aput-short v6, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2e

    :cond_31
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v2, v0, v4

    array-length v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    aput-short v3, v2, v0

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_32

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2f

    :cond_32
    goto :goto_2c

    :cond_33
    invoke-direct {p0, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->computeZerosUnder(Z)V

    move v5, v6

    :goto_30
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v1

    if-ge v5, v0, :cond_36

    aget-object v0, v1, v5

    aget-short v0, v0, v5

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    move-result v4

    move v2, v5

    :goto_31
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v1

    mul-int/2addr v0, v7

    if-ge v2, v0, :cond_35

    aget-object v1, v1, v5

    aget-short v0, v1, v2

    invoke-static {v0, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    aput-short v0, v1, v2

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_34
    goto :goto_31

    :cond_35
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_30

    :cond_36
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->computeZerosAbove()V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v2, v0

    array-length v0, v0

    new-array v1, v7, [I

    aput v0, v1, v3

    aput v2, v1, v6

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    :goto_33
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v1

    if-ge v6, v0, :cond_3a

    array-length v5, v1

    :goto_34
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    array-length v0, v4

    mul-int/2addr v0, v7

    if-ge v5, v0, :cond_38

    aget-object v3, v2, v6

    array-length v0, v4

    sub-int v1, v5, v0

    aget-object v0, v4, v6

    aget-short v0, v0, v5

    aput-short v0, v3, v1

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_37

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_35

    :cond_37
    goto :goto_34

    :cond_38
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_33

    :cond_39
    new-instance v5, Ljava/lang/RuntimeException;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "=PL\u0006REWTZh\u000fW`\u000cYYm\u0018`dkYefjbkc+\u001cKfnizk%gkq\u0001\u0004t.nzz~\u0002}\n6\u0005\u0003x3"

    const/16 v3, 0x2ed4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v2, 0x0

    :cond_3a
    goto/16 :goto_3b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [S

    array-length v1, v6

    array-length v0, v5

    if-ne v1, v0, :cond_3c

    array-length v4, v6

    new-array v2, v4, [S

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v4, :cond_3b

    aget-short v1, v6, v3

    aget-short v0, v5, v3

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_36

    :cond_3b
    goto/16 :goto_3b

    :cond_3c
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v2, "\r6.7-520+*>4;;m8Cp@BHtFFKLC=HB~"

    const/16 v1, -0x791e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_3d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_38

    :cond_3d
    goto :goto_37

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [[S

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [[S

    array-length v1, v6

    array-length v0, v7

    if-ne v1, v0, :cond_41

    const/4 v8, 0x0

    aget-object v0, v6, v8

    array-length v1, v0

    aget-object v0, v7, v8

    array-length v0, v0

    if-ne v1, v0, :cond_41

    array-length v3, v6

    array-length v2, v6

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v3, v1, v8

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    move v5, v8

    :goto_39
    array-length v0, v6

    if-ge v5, v0, :cond_40

    move v4, v8

    :goto_3a
    array-length v0, v7

    if-ge v4, v0, :cond_3f

    aget-object v3, v2, v5

    aget-object v0, v6, v5

    aget-short v1, v0, v4

    aget-object v0, v7, v5

    aget-short v0, v0, v4

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v3, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3a

    :cond_3f
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_39

    :cond_40
    :goto_3b
    return-object v2

    :cond_41
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "0RQU_SXV\u0007OX\u0004QQU\u007fOMPOD<E=w"

    const/16 v3, -0x1c9d

    const/16 v2, -0x4965

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

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addSquareMatrix([[S[[S)[[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public addVect([S[S)[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public inverse([[S)[[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public multMatrix(S[[S)[[S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7d694

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public multVect(S[S)[S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9683

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public multVects([S[S)[[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public multiplyMatrix([[S[S)[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5e0f3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public multiplyMatrix([[S[[S)[[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67772

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public solveEquation([[S[S)[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f2f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->ࡡࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
