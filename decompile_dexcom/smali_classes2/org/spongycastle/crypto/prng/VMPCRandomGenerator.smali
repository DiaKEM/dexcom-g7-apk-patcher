.class public Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# instance fields
.field public P:[B

.field public n:B

.field public s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    const/16 v0, -0x42

    iput-byte v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    return-void

    :array_0
    .array-data 1
        -0x45t
        0x2ct
        0x62t
        0x7ft
        -0x4bt
        -0x56t
        -0x2ct
        0xdt
        -0x7ft
        -0x2t
        -0x4et
        -0x7et
        -0x35t
        -0x60t
        -0x5ft
        0x8t
        0x18t
        0x71t
        0x56t
        -0x18t
        0x49t
        0x2t
        0x10t
        -0x3ct
        -0x22t
        0x35t
        -0x5bt
        -0x14t
        -0x80t
        0x12t
        -0x48t
        0x69t
        -0x26t
        0x2ft
        0x75t
        -0x34t
        -0x5et
        0x9t
        0x36t
        0x3t
        0x61t
        0x2dt
        -0x3t
        -0x20t
        -0x23t
        0x5t
        0x43t
        -0x70t
        -0x53t
        -0x38t
        -0x1ft
        -0x51t
        0x57t
        -0x65t
        0x4ct
        -0x28t
        0x51t
        -0x52t
        0x50t
        -0x7bt
        0x3ct
        0xat
        -0x1ct
        -0xdt
        -0x64t
        0x26t
        0x23t
        0x53t
        -0x37t
        -0x7dt
        -0x69t
        0x46t
        -0x4ft
        -0x67t
        0x64t
        0x31t
        0x77t
        -0x2bt
        0x1dt
        -0x2at
        0x78t
        -0x43t
        0x5et
        -0x50t
        -0x76t
        0x22t
        0x38t
        -0x8t
        0x68t
        0x2bt
        0x2at
        -0x3bt
        -0x2dt
        -0x9t
        -0x44t
        0x6ft
        -0x21t
        0x4t
        -0x1bt
        -0x6bt
        0x3et
        0x25t
        -0x7at
        -0x5at
        0xbt
        -0x71t
        -0xft
        0x24t
        0xet
        -0x29t
        0x40t
        -0x4dt
        -0x31t
        0x7et
        0x6t
        0x15t
        -0x66t
        0x4dt
        0x1ct
        -0x5dt
        -0x25t
        0x32t
        -0x6et
        0x58t
        0x11t
        0x27t
        -0xct
        0x59t
        -0x30t
        0x4et
        0x6at
        0x17t
        0x5bt
        -0x54t
        -0x1t
        0x7t
        -0x40t
        0x65t
        0x79t
        -0x4t
        -0x39t
        -0x33t
        0x76t
        0x42t
        0x5dt
        -0x19t
        0x3at
        0x34t
        0x7at
        0x30t
        0x28t
        0xft
        0x73t
        0x1t
        -0x7t
        -0x2ft
        -0x2et
        0x19t
        -0x17t
        -0x6ft
        -0x47t
        0x5at
        -0x13t
        0x41t
        0x6dt
        -0x4ct
        -0x3dt
        -0x62t
        -0x41t
        0x63t
        -0x6t
        0x1ft
        0x33t
        0x60t
        0x47t
        -0x77t
        -0x10t
        -0x6at
        0x1at
        0x5ft
        -0x6dt
        0x3dt
        0x37t
        0x4bt
        -0x27t
        -0x58t
        -0x3ft
        0x1bt
        -0xat
        0x39t
        -0x75t
        -0x49t
        0xct
        0x20t
        -0x32t
        -0x78t
        0x6et
        -0x4at
        0x74t
        -0x72t
        -0x73t
        0x16t
        0x29t
        -0xet
        -0x79t
        -0xbt
        -0x15t
        0x70t
        -0x1dt
        -0x5t
        0x55t
        -0x61t
        -0x3at
        0x44t
        0x4at
        0x45t
        0x7dt
        -0x1et
        0x6bt
        0x5ct
        0x6ct
        0x66t
        -0x57t
        -0x74t
        -0x12t
        -0x7ct
        0x13t
        -0x59t
        0x1et
        -0x63t
        -0x24t
        0x67t
        0x48t
        -0x46t
        0x2et
        -0x1at
        -0x5ct
        -0x55t
        0x7ct
        -0x6ct
        0x0t
        0x21t
        -0x11t
        -0x16t
        -0x42t
        -0x36t
        0x72t
        0x4ft
        0x52t
        -0x68t
        0x3ft
        -0x3et
        0x14t
        0x7bt
        0x3bt
        0x54t
    .end array-data
.end method

.method private varargs ࡱ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    monitor-enter v2

    add-int/2addr v5, v3

    :goto_0
    if-eq v3, v5, :cond_2

    :try_start_0
    iget-object v9, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v7, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    iget-byte v6, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v9, v0

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v8, v9, v0

    iput-byte v8, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v9, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v7, v9, v1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget-byte v0, v9, v0

    aput-byte v0, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v10, v9, v0

    const/16 v0, 0xff

    add-int v7, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v7, v0

    const/16 v0, 0xff

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    aget-byte v0, v9, v1

    aput-byte v0, v9, v7

    const/16 v1, 0xff

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    aput-byte v10, v9, v0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    const/16 v1, 0xff

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->nextBytes([BII)V

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v2, 0x0

    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_4

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->P:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    iget-byte v6, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v7, v0

    and-int v4, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v4, v5

    aget-byte v0, v3, v2

    add-int/2addr v4, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v5, v7, v0

    iput-byte v5, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->s:B

    const/16 v0, 0xff

    and-int/2addr v0, v6

    aget-byte v4, v7, v0

    const/16 v0, 0xff

    and-int v1, v6, v0

    const/16 v0, 0xff

    and-int/2addr v0, v5

    aget-byte v0, v7, v0

    aput-byte v0, v7, v1

    const/16 v0, 0xff

    and-int/2addr v5, v0

    aput-byte v4, v7, v5

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->n:B

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->addSeedMaterial([B)V

    :cond_4
    :goto_5
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x78cdc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->ࡱ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSeedMaterial([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b17

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->ࡱ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ad2f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->ࡱ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->ࡱ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/VMPCRandomGenerator;->ࡱ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
