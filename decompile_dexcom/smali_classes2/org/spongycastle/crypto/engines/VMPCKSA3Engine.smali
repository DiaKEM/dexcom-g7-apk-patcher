.class public Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;
.super Lorg/spongycastle/crypto/engines/VMPCEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/VMPCEngine;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/VMPCEngine;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v5, " \u0016\u0018\nr\u0010\u0017\u0004t"

    const/16 v1, 0x56d3

    const/16 v4, 0x7d31

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v7, 0x0

    iput-byte v7, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v4, 0x100

    new-array v1, v4, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    move v3, v7

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    int-to-byte v1, v3

    aput-byte v1, v2, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_1
    const/16 v5, 0x300

    if-ge v3, v5, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    iget-byte v11, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0xff

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v10, v2, -0x1

    aget-byte v9, v4, v10

    and-int v5, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v5, v11

    array-length v1, v6

    rem-int v1, v3, v1

    aget-byte v1, v6, v1

    add-int/2addr v5, v1

    const/16 v2, 0xff

    add-int v1, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v1, v5

    aget-byte v5, v4, v1

    iput-byte v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0xff

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-byte v1, v4, v1

    aput-byte v1, v4, v10

    const/16 v1, 0xff

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput-byte v9, v4, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_2
    if-ge v4, v5, :cond_2

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0xff

    add-int v11, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v11, v1

    aget-byte v10, v9, v11

    add-int/2addr v2, v10

    array-length v1, v8

    rem-int v1, v4, v1

    aget-byte v1, v8, v1

    add-int/2addr v2, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    aget-byte v3, v9, v2

    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0xff

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-byte v1, v9, v1

    aput-byte v1, v9, v11

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    aput-byte v10, v9, v1

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_3
    if-ge v4, v5, :cond_4

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0xff

    add-int v10, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v10, v1

    aget-byte v9, v8, v10

    add-int/2addr v2, v9

    array-length v1, v6

    rem-int v1, v4, v1

    aget-byte v1, v6, v1

    add-int/2addr v2, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-byte v3, v8, v1

    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0xff

    add-int v2, v3, v1

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    aget-byte v1, v8, v2

    aput-byte v1, v8, v10

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    aput-byte v9, v8, v1

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    iput-byte v7, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->n:B

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x53b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d76e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->ᪿ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public initKey([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->ᪿ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;->ᪿ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
