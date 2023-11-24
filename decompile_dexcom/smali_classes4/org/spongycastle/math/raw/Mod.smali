.class public abstract Lorg/spongycastle/math/raw/Mod;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I[I)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x7a468

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getTrailingZeroes(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d11

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static inverse32(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ad

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static inversionResult([II[I[I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6dbc3

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static inversionStep([I[II[II)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

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

    const v0, 0x30991

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static invert([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8ea7e

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static random([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64548

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static subtract([I[I[I[I)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x7efae

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Mod;->ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v1, v5

    invoke-static {v1, v4, v3, v2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v5, v2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    array-length v4, v5

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v6

    const/4 v1, -0x1

    move v7, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    aget v1, v5, v7

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v0, v2, 0x8

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0x10

    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    aget v0, v6, v7

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v6, v7

    invoke-static {v4, v6, v5}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object p1, p1, v0

    check-cast p1, [I

    array-length v10, p0

    invoke-static {v10, v1}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10, v1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1, v9, p1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_d

    :cond_4
    invoke-static {v10, v1}, Lorg/spongycastle/math/raw/Nat;->copy(I[I)[I

    move-result-object v8

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v7

    const/4 v1, 0x1

    aput v1, v7, v9

    aget v0, v8, v9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_5

    invoke-static {p0, v8, v10, v7, v9}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v5

    :goto_3
    invoke-static {v10, v8}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v5, v7, p1}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    goto/16 :goto_d

    :cond_5
    move v5, v9

    goto :goto_3

    :cond_6
    invoke-static {v10, p0}, Lorg/spongycastle/math/raw/Nat;->copy(I[I)[I

    move-result-object v4

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    move v2, v10

    :cond_7
    :goto_4
    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget v0, v8, v1

    if-nez v0, :cond_8

    aget v0, v4, v1

    if-nez v0, :cond_8

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    invoke-static {v2, v8, v4}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    invoke-static {v10, v3, v7}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v1

    sub-int/2addr v1, v9

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_9
    invoke-static {p0, v8, v2, v7, v5}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v5

    invoke-static {v2, v8}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v5, v7, p1}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v2, v8, v4}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    invoke-static {v10, v7, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v9, v0

    invoke-static {p0, v4, v2, v3, v9}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v9

    invoke-static {v2, v4}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v9, v3, p1}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    goto/16 :goto_d

    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, " r\u001e\u0018XWabpv\u001fbb\u001e+"

    const/16 v2, 0x112b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v5, v7

    const/4 v4, 0x0

    move v3, v4

    :goto_8
    aget v0, v9, v4

    if-nez v0, :cond_e

    invoke-static {v2, v9, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownWord(I[II)I

    const/16 v0, 0x20

    add-int/2addr v3, v0

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lorg/spongycastle/math/raw/Mod;->getTrailingZeroes(I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v2, v9, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBits(I[III)I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_f
    move v2, v4

    :goto_9
    if-ge v2, v3, :cond_12

    aget v1, v6, v4

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_11

    if-gez v8, :cond_10

    invoke-static {v5, v7, v6}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v1

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_10
    invoke-static {v5, v7, v6}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v1

    goto :goto_a

    :cond_11
    invoke-static {v5, v6, v8}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, [I

    if-gez v1, :cond_13

    array-length v0, v4

    invoke-static {v0, v3, v4, v2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    goto :goto_d

    :cond_13
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v0, v2, v2

    rsub-int/lit8 v1, v0, 0x2

    mul-int/2addr v1, v2

    mul-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    mul-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    mul-int/2addr v2, v1

    rsub-int/lit8 v0, v2, 0x2

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    const/4 v0, 0x1

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_15

    ushr-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_14
    goto :goto_b

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v1, v5

    invoke-static {v1, v4, v3, v2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v5, v2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_16
    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
