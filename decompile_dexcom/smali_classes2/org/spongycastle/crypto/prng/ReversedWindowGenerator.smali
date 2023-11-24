.class public Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# instance fields
.field public final generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field public window:[B

.field public windowCount:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/prng/RandomGenerator;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "l_e\\hqNewc\u001fmvuw$gk\'i}*wqn\u0002\u00040C"

    const/16 v4, 0x68f2

    const/16 v3, 0x5b3e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "`]e[gUgac\u0010RO[ZZ^\tJL\u0006SYON"

    const/16 v2, -0x1406

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    add-int v1, p0, v4

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private doNextBytes([BII)V
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

    const v0, 0x83ae6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    monitor-enter p0

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    :try_start_2
    iget v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    array-length v0, v1

    invoke-interface {v2, v1, v5, v0}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    :cond_0
    const/4 v1, 0x1

    move v3, v8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    and-int v2, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    iget v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    aget-byte v0, v1, v0

    aput-byte v0, v6, v2

    move v8, v3

    goto :goto_0

    :cond_2
    monitor-exit p0

    :goto_2
    return-object v10

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x18b -> :sswitch_3
        0x18c -> :sswitch_2
        0xd26 -> :sswitch_1
        0xd27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x405e8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSeedMaterial([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d3bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21bdf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextBytes([BII)V
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

    const v0, 0x82ef6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->ࡩ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
