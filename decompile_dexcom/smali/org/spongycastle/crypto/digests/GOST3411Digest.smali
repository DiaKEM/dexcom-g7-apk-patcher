.class public Lorg/spongycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final C2:[B

.field public static final DIGEST_LENGTH:I = 0x20


# instance fields
.field public C:[[B

.field public H:[B

.field public K:[B

.field public L:[B

.field public M:[B

.field public S:[B

.field public Sum:[B

.field public U:[B

.field public V:[B

.field public W:[B

.field public a:[B

.field public byteCount:J

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public sBox:[B

.field public wS:[S

.field public w_S:[S

.field public xBuf:[B

.field public xBufOff:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C2:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    const-string v3, "?\':"

    const/16 v2, 0x439b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method private A([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff35

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private E([B[BI[BI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a11

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private cpyBytesToShort([B[S)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7d699

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cpyShortToBytes([S[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4e624

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fw([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x968a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sumByteArray([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ed8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v11, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    iget v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    if-eqz v0, :cond_2

    if-lez v9, :cond_2

    aget-byte v0, v8, v7

    invoke-virtual {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    :goto_3
    iget-object v3, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v0, v3

    if-le v9, v0, :cond_3

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v8, v7, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    invoke-virtual {v11, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v0, v1

    add-int/2addr v7, v0

    array-length v0, v1

    sub-int/2addr v9, v0

    iget-wide v5, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    array-length v0, v1

    int-to-long v3, v0

    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    goto :goto_3

    :cond_3
    :goto_4
    if-lez v9, :cond_25

    aget-byte v0, v8, v7

    invoke-virtual {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iget-object v5, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    iget v4, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    const/4 v3, 0x1

    move v1, v4

    :goto_5
    if-eqz v3, :cond_4

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    iput v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    aput-byte v6, v5, v4

    array-length v0, v5

    if-ne v1, v0, :cond_5

    invoke-direct {v11, v5}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iput v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    :cond_5
    iget-wide v5, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const-wide/16 v7, 0x1

    :goto_6
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_6

    xor-long v3, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v3

    goto :goto_6

    :cond_6
    iput-wide v5, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    goto/16 :goto_28

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/util/Memoable;

    check-cast v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iput-object v5, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iget-object v3, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v6, 0x1

    invoke-interface {v3, v6, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v11}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v0, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v3, v0, v6

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v0, v6

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v1, 0x2

    aget-object v3, v0, v1

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v0, v1

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v1, 0x3

    aget-object v3, v0, v1

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v0, v1

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    iput v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    iget-wide v0, v4, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    iput-wide v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    goto/16 :goto_28

    :sswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const/4 v4, 0x0

    iput v4, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    move v3, v4

    :goto_7
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v0, v1

    if-ge v3, v0, :cond_8

    aput-byte v4, v1, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    move v3, v4

    :goto_9
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    array-length v0, v1

    if-ge v3, v0, :cond_9

    aput-byte v4, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_a
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    array-length v0, v1

    if-ge v3, v0, :cond_a

    aput-byte v4, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_b
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v0, 0x1

    aget-object v1, v1, v0

    array-length v0, v1

    if-ge v3, v0, :cond_c

    aput-byte v4, v1, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    move v3, v4

    :goto_d
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v0, 0x3

    aget-object v1, v1, v0

    array-length v0, v1

    if-ge v3, v0, :cond_e

    aput-byte v4, v1, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    move v3, v4

    :goto_f
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v0, v1

    if-ge v3, v0, :cond_f

    aput-byte v4, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_f
    move v3, v4

    :goto_10
    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v0, v1

    if-ge v3, v0, :cond_10

    aput-byte v4, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_10
    sget-object v3, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C2:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v0, 0x2

    aget-object v1, v1, v0

    array-length v0, v3

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_28

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_28

    :sswitch_6
    const-string v3, "q\u0006\u000b\r\r\u0017\u0015u"

    const/16 v2, 0x3ace

    const/16 v1, 0x60da

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_28

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v11}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->finish()V

    iget-object v2, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_28

    :sswitch_8
    new-instance v2, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    invoke-direct {v2, v11}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V

    goto/16 :goto_28

    :sswitch_9
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v6, 0x0

    move v5, v6

    :goto_13
    iget-object v4, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v0, v4

    if-eq v6, v0, :cond_25

    aget-byte v3, v4, v6

    const/16 v0, 0xff

    and-int/2addr v3, v0

    aget-byte v1, v7, v6

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    int-to-byte v0, v3

    aput-byte v0, v4, v6

    ushr-int/lit8 v5, v3, 0x8

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    invoke-direct {v11, v9, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cpyBytesToShort([B[S)V

    iget-object v10, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    iget-object v8, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->wS:[S

    const/4 v7, 0x0

    aget-short v1, v8, v7

    const/4 v6, 0x1

    aget-short v0, v8, v6

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const/4 v0, 0x2

    aget-short v3, v8, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-short v0, v8, v0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const/16 v0, 0xc

    aget-short v1, v8, v0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 v4, 0xf

    aget-short v3, v8, v4

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    aput-short v0, v10, v4

    invoke-static {v8, v6, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->w_S:[S

    invoke-direct {v11, v0, v9}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cpyShortToBytes([S[B)V

    goto/16 :goto_28

    :sswitch_b
    iget-wide v3, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const-wide/16 v0, 0x8

    mul-long/2addr v3, v0

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    :goto_14
    iget v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    if-eqz v0, :cond_13

    invoke-virtual {v11, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    goto :goto_14

    :cond_13
    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->L:[B

    invoke-virtual {v11, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->Sum:[B

    invoke-virtual {v11, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    goto/16 :goto_28

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v5, 0x0

    :goto_15
    array-length v0, v7

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_25

    mul-int/lit8 v4, v5, 0x2

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    aget-short v1, v6, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    int-to-byte v0, v1

    aput-byte v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [S

    const/4 v5, 0x0

    :goto_16
    array-length v0, v6

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_25

    mul-int/lit8 v3, v5, 0x2

    const/4 v0, 0x1

    add-int/2addr v0, v3

    aget-byte v0, v6, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    aget-byte v3, v6, v3

    const/16 v0, 0xff

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, v7, v5

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_14
    goto :goto_16

    :sswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v4, 0x0

    :goto_18
    const/16 v0, 0x8

    if-ge v4, v0, :cond_17

    iget-object v6, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    mul-int/lit8 v7, v4, 0x4

    aget-byte v0, v5, v4

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    const/16 v0, 0x8

    add-int/2addr v0, v4

    aget-byte v0, v5, v0

    aput-byte v0, v6, v1

    const/4 v1, 0x2

    move v3, v7

    :goto_19
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_15
    const/16 v2, 0x10

    move v1, v4

    :goto_1a
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_16
    aget-byte v0, v5, v1

    aput-byte v0, v6, v3

    const/4 v0, 0x3

    add-int/2addr v7, v0

    const/16 v0, 0x18

    add-int/2addr v0, v4

    aget-byte v0, v5, v0

    aput-byte v0, v6, v7

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_18

    :cond_17
    iget-object v2, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->K:[B

    goto/16 :goto_28

    :sswitch_f
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v8}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v4, v7, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto/16 :goto_28

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1b
    const/16 v3, 0x8

    if-ge v6, v3, :cond_19

    iget-object v4, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    aget-byte v1, v2, v6

    const/16 v0, 0x8

    add-int/2addr v0, v6

    aget-byte v0, v2, v0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v0, v3

    aput-byte v0, v4, v6

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_18

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1c

    :cond_18
    goto :goto_1b

    :cond_19
    const/16 v1, 0x18

    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :sswitch_11
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    const/4 v4, 0x0

    const/16 v3, 0x20

    invoke-static {v5, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v4

    :goto_1d
    if-ge v7, v3, :cond_1a

    iget-object v6, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    aget-byte v1, v0, v7

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    aget-byte v0, v0, v7

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-byte v0, v5

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1d

    :cond_1a
    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->P([B)[B

    move-result-object v12

    iget-object v13, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    const/4 p0, 0x0

    iget-object p1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    const/4 v5, 0x1

    :goto_1e
    const/4 v0, 0x4

    if-ge v5, v0, :cond_1f

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->A([B)[B

    move-result-object v10

    move v9, v4

    :goto_1f
    if-ge v9, v3, :cond_1c

    iget-object v8, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    aget-byte v7, v10, v9

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v0, v0, v5

    aget-byte v6, v0, v9

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v9

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_20

    :cond_1b
    goto :goto_1f

    :cond_1c
    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->A([B)[B

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->A([B)[B

    move-result-object v0

    iput-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    move v9, v4

    :goto_21
    if-ge v9, v3, :cond_1d

    iget-object v8, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->U:[B

    aget-byte v7, v0, v9

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->V:[B

    aget-byte v6, v0, v9

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_21

    :cond_1d
    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->W:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->P([B)[B

    move-result-object v12

    iget-object v13, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    mul-int/lit8 p0, v5, 0x8

    iget-object p1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    move/from16 p2, p0

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_1e
    goto :goto_1e

    :cond_1f
    move v1, v4

    :goto_23
    const/16 v0, 0xc

    if-ge v1, v0, :cond_20

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->fw([B)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_23

    :cond_20
    move v7, v4

    :goto_24
    if-ge v7, v3, :cond_21

    iget-object v6, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    aget-byte v1, v6, v7

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->M:[B

    aget-byte v0, v0, v7

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-byte v0, v5

    aput-byte v0, v6, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_24

    :cond_21
    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->fw([B)V

    move v7, v4

    :goto_25
    if-ge v7, v3, :cond_22

    iget-object v6, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    aget-byte v0, v0, v7

    aget-byte v5, v6, v7

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_25

    :cond_22
    move v3, v4

    :goto_26
    const/16 v0, 0x3d

    if-ge v3, v0, :cond_24

    iget-object v0, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    invoke-direct {v11, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->fw([B)V

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_23
    goto :goto_26

    :cond_24
    iget-object v3, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->S:[B

    iget-object v1, v11, Lorg/spongycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v0, v1

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    :goto_28
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
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

    const v0, 0x56672

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ea20

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43bc2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5500a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51eca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efa6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65671

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e7c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaab8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8360c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->࡫ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
