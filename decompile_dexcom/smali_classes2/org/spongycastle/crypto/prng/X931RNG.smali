.class public Lorg/spongycastle/crypto/prng/X931RNG;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCK128_MAX_BITS_REQUEST:I = 0x40000

.field public static final BLOCK128_RESEED_MAX:J = 0x800000L

.field public static final BLOCK64_MAX_BITS_REQUEST:I = 0x1000

.field public static final BLOCK64_RESEED_MAX:J = 0x8000L


# instance fields
.field public final DT:[B

.field public final I:[B

.field public final R:[B

.field public V:[B

.field public final engine:Lorg/spongycastle/crypto/BlockCipher;

.field public final entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field public reseedCounter:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;[BLorg/spongycastle/crypto/prng/EntropySource;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->reseedCounter:J

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->DT:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    return-void
.end method

.method private increment([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f07b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isTooLarge([BI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b57

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/prng/X931RNG;->ࡥ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private process([B[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x57c9f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    array-length v0, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    array-length v0, v7

    if-eq v2, v0, :cond_1

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v7, v3, v7, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_3
    if-ltz v2, :cond_10

    aget-byte v1, v3, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    array-length v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->reseedCounter:J

    goto/16 :goto_b

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "a\u000e-.}jqIHC)rT;hbz=sc$&\u00079 \u001b\u0014.z"

    const/16 v4, 0x4f9c

    const/16 v3, 0x2071

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p1, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v3, v7

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_6
    or-int v2, p1, v9

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p2

    or-int/2addr v2, p2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/X931RNG;->entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    array-length v1, v0

    const/4 v5, -0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->reseedCounter:J

    const-wide/32 v1, 0x8000

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_b

    :cond_8
    const/16 v0, 0x200

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_9
    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->reseedCounter:J

    const-wide/32 v1, 0x800000

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    goto :goto_7

    :cond_a
    const v0, 0x8000

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_8
    if-nez v6, :cond_b

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    array-length v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ne v1, v0, :cond_14

    :cond_c
    array-length v5, v7

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    array-length v0, v0

    div-int/2addr v5, v0

    const/4 v4, 0x0

    move v3, v4

    :goto_9
    if-ge v3, v5, :cond_d

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->DT:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->process([B[B[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->process([B[B[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    array-length v1, v2

    mul-int/2addr v1, v3

    array-length v0, v2

    invoke-static {v2, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->DT:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->increment([B)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_d
    array-length v3, v7

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    array-length v0, v0

    mul-int/2addr v0, v5

    sub-int/2addr v3, v0

    if-lez v3, :cond_e

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->DT:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->process([B[B[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->V:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->I:[B

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->process([B[B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->R:[B

    array-length v0, v1

    mul-int/2addr v5, v0

    invoke-static {v1, v4, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->DT:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->increment([B)V

    :cond_e
    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->reseedCounter:J

    const-wide/16 v5, 0x1

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_f

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_a

    :cond_f
    iput-wide v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->reseedCounter:J

    array-length v5, v7

    goto/16 :goto_7

    :cond_10
    :goto_b
    return-object v6

    :cond_11
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "Y\u007fvjlx%si\"cisq\u001dl`l\u0019j\\gjYff\u0011\\X[V`PN\t\\V\u0006\u0019\u0014\u001c\u0018"

    const/16 v2, 0x2f9e

    const/16 v1, 0x7eb4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_12
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_14
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u000b17:,-1,30:Am4>EDBDNuI=MOMJBB"

    const/16 v3, 0x70b1

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

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_15
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_17
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "0XQGKY\u0008X@z>FRR\u007fQWe\u0014g[hm^]_\u000cYW\\Ye\'\'c95fy~kkop"

    const/16 v1, 0x6737

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_10

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generate([BZ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd06

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/X931RNG;->࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEntropySource()Lorg/spongycastle/crypto/prng/EntropySource;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/EntropySource;

    return-object v0
.end method

.method public reseed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88626

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/X931RNG;->࡯᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
