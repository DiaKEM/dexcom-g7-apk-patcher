.class public Lorg/spongycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# static fields
.field public static CYCLE_COUNT:J = 0xaL


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;

.field public seed:[B

.field public seedCounter:J

.field public state:[B

.field public stateCounter:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    iput-wide v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    return-void
.end method

.method private cycleSeed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private digestAddCounter(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private digestDoFinal([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private digestUpdate([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    and-int v5, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    if-eq v6, v5, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    array-length v0, v0

    if-ne v3, v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    move v3, v4

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v0, v1, v3

    aput-byte v0, v7, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    monitor-exit p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-enter p0

    :try_start_2
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    monitor-exit p0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :sswitch_4
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    const-wide/16 v2, 0x1

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    sget-wide v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->CYCLE_COUNT:J

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->cycleSeed()V

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    :goto_2
    const/16 v4, 0x8

    if-eq v5, v4, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    ushr-long/2addr v2, v4

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    const-wide/16 v5, 0x1

    move-wide v7, v3

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_3

    :cond_3
    iput-wide v5, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    :cond_4
    :goto_4
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
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

    const v0, 0x90517

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSeedMaterial([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c435

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xeee3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1e9b6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->᫄᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
