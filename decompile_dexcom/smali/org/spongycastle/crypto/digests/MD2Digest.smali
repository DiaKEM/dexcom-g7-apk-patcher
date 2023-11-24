.class public Lorg/spongycastle/crypto/digests/MD2Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final DIGEST_LENGTH:I = 0x10

.field public static final S:[B


# instance fields
.field public C:[B

.field public COff:I

.field public M:[B

.field public X:[B

.field public mOff:I

.field public xOff:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/MD2Digest;->S:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x2et
        0x43t
        -0x37t
        -0x5et
        -0x28t
        0x7ct
        0x1t
        0x3dt
        0x36t
        0x54t
        -0x5ft
        -0x14t
        -0x10t
        0x6t
        0x13t
        0x62t
        -0x59t
        0x5t
        -0xdt
        -0x40t
        -0x39t
        0x73t
        -0x74t
        -0x68t
        -0x6dt
        0x2bt
        -0x27t
        -0x44t
        0x4ct
        -0x7et
        -0x36t
        0x1et
        -0x65t
        0x57t
        0x3ct
        -0x3t
        -0x2ct
        -0x20t
        0x16t
        0x67t
        0x42t
        0x6ft
        0x18t
        -0x76t
        0x17t
        -0x1bt
        0x12t
        -0x42t
        0x4et
        -0x3ct
        -0x2at
        -0x26t
        -0x62t
        -0x22t
        0x49t
        -0x60t
        -0x5t
        -0xbt
        -0x72t
        -0x45t
        0x2ft
        -0x12t
        0x7at
        -0x57t
        0x68t
        0x79t
        -0x6ft
        0x15t
        -0x4et
        0x7t
        0x3ft
        -0x6ct
        -0x3et
        0x10t
        -0x77t
        0xbt
        0x22t
        0x5ft
        0x21t
        -0x80t
        0x7ft
        0x5dt
        -0x66t
        0x5at
        -0x70t
        0x32t
        0x27t
        0x35t
        0x3et
        -0x34t
        -0x19t
        -0x41t
        -0x9t
        -0x69t
        0x3t
        -0x1t
        0x19t
        0x30t
        -0x4dt
        0x48t
        -0x5bt
        -0x4bt
        -0x2ft
        -0x29t
        0x5et
        -0x6et
        0x2at
        -0x54t
        0x56t
        -0x56t
        -0x3at
        0x4ft
        -0x48t
        0x38t
        -0x2et
        -0x6at
        -0x5ct
        0x7dt
        -0x4at
        0x76t
        -0x4t
        0x6bt
        -0x1et
        -0x64t
        0x74t
        0x4t
        -0xft
        0x45t
        -0x63t
        0x70t
        0x59t
        0x64t
        0x71t
        -0x79t
        0x20t
        -0x7at
        0x5bt
        -0x31t
        0x65t
        -0x1at
        0x2dt
        -0x58t
        0x2t
        0x1bt
        0x60t
        0x25t
        -0x53t
        -0x52t
        -0x50t
        -0x47t
        -0xat
        0x1ct
        0x46t
        0x61t
        0x69t
        0x34t
        0x40t
        0x7et
        0xft
        0x55t
        0x47t
        -0x5dt
        0x23t
        -0x23t
        0x51t
        -0x51t
        0x3at
        -0x3dt
        0x5ct
        -0x7t
        -0x32t
        -0x46t
        -0x3bt
        -0x16t
        0x26t
        0x2ct
        0x53t
        0xdt
        0x6et
        -0x7bt
        0x28t
        -0x7ct
        0x9t
        -0x2dt
        -0x21t
        -0x33t
        -0xct
        0x41t
        -0x7ft
        0x4dt
        0x52t
        0x6at
        -0x24t
        0x37t
        -0x38t
        0x6ct
        -0x3ft
        -0x55t
        -0x6t
        0x24t
        -0x1ft
        0x7bt
        0x8t
        0xct
        -0x43t
        -0x4ft
        0x4at
        0x78t
        -0x78t
        -0x6bt
        -0x75t
        -0x1dt
        0x63t
        -0x18t
        0x6dt
        -0x17t
        -0x35t
        -0x2bt
        -0x2t
        0x3bt
        0x0t
        0x1dt
        0x39t
        -0xet
        -0x11t
        -0x49t
        0xet
        0x66t
        0x58t
        -0x30t
        -0x1ct
        -0x5at
        0x77t
        0x72t
        -0x8t
        -0x15t
        0x75t
        0x4bt
        0xat
        0x31t
        0x44t
        0x50t
        -0x4ct
        -0x71t
        -0x13t
        0x1ft
        0x1at
        -0x25t
        -0x67t
        -0x73t
        0x33t
        -0x61t
        0x11t
        -0x7dt
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD2Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD2Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD2Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD2Digest;)V

    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD2Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

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

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    aget-byte v0, v4, v3

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->update(B)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v6, 0x10

    if-le v5, v6, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->processCheckSum([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->processBlock([B)V

    const/16 v0, -0x10

    add-int/2addr v5, v0

    const/16 v1, 0x10

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_3
    if-lez v5, :cond_b

    aget-byte v0, v4, v3

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->update(B)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    iget v3, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    const/4 v0, 0x1

    add-int v1, v3, v0

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    aput-byte v5, v4, v3

    const/16 v0, 0x10

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/MD2Digest;->processCheckSum([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->processBlock([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    goto/16 :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD2Digest;)V

    goto/16 :goto_f

    :sswitch_3
    const/4 v4, 0x0

    iput v4, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->xOff:I

    move v3, v4

    :goto_5
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    array-length v0, v1

    if-eq v3, v0, :cond_4

    aput-byte v4, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_4
    iput v4, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    move v3, v4

    :goto_6
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    array-length v0, v1

    if-eq v3, v0, :cond_5

    aput-byte v4, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_5
    iput v4, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->COff:I

    move v3, v4

    :goto_7
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    array-length v0, v1

    if-eq v3, v0, :cond_b

    aput-byte v4, v1, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_6
    goto :goto_7

    :sswitch_4
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_5
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_6
    const-string v3, "=3$"

    const/16 v2, -0x2c83

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    array-length v0, v0

    iget v3, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    sub-int/2addr v0, v3

    int-to-byte v2, v0

    :goto_9
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    array-length v0, v1

    if-ge v3, v0, :cond_7

    aput-byte v2, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_7
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->processCheckSum([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->processBlock([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/MD2Digest;->processBlock([B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->xOff:I

    const/16 v0, 0x10

    invoke-static {v2, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD2Digest;->reset()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_8
    new-instance v2, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {v2, p0}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>(Lorg/spongycastle/crypto/digests/MD2Digest;)V

    goto/16 :goto_f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/digests/MD2Digest;

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD2Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->xOff:I

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->M:[B

    array-length v0, v3

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->mOff:I

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    array-length v0, v3

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD2Digest;->COff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->COff:I

    goto/16 :goto_f

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    const/16 v0, 0xf

    aget-byte v9, v1, v0

    const/4 v5, 0x0

    :goto_a
    const/16 v0, 0x10

    if-ge v5, v0, :cond_b

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->C:[B

    aget-byte v8, v4, v5

    sget-object v7, Lorg/spongycastle/crypto/digests/MD2Digest;->S:[B

    aget-byte v3, v6, v5

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v7, v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v9, v3

    aput-byte v9, v4, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v8, 0x0

    move v5, v8

    :goto_b
    const/16 v0, 0x10

    if-ge v5, v0, :cond_9

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    const/16 v0, 0x10

    add-int v1, v5, v0

    aget-byte v0, v6, v5

    aput-byte v0, v7, v1

    const/16 v0, 0x20

    add-int v4, v5, v0

    aget-byte v1, v6, v5

    aget-byte v0, v7, v5

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v0, v3

    aput-byte v0, v7, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_8
    goto :goto_b

    :cond_9
    move v6, v8

    move v1, v6

    :goto_d
    const/16 v0, 0x12

    if-ge v6, v0, :cond_b

    move v5, v8

    :goto_e
    const/16 v0, 0x30

    if-ge v5, v0, :cond_a

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/MD2Digest;->X:[B

    aget-byte v3, v4, v5

    sget-object v0, Lorg/spongycastle/crypto/digests/MD2Digest;->S:[B

    aget-byte v0, v0, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v3, v1

    aput-byte v3, v4, v5

    const/16 v0, 0xff

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_a
    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x100

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_d

    :cond_b
    :goto_f
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x6 -> :sswitch_9
        0x2ef -> :sswitch_8
        0x406 -> :sswitch_7
        0x53b -> :sswitch_6
        0x59c -> :sswitch_5
        0x686 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x1132 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a227

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x984fb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22d09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4230e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x550f4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processCheckSum([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b597

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e893

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18c75

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x8b375

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/MD2Digest;->ᫍᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
