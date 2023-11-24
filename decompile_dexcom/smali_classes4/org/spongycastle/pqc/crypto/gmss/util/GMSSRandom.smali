.class public Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;
.super Ljava/lang/Object;


# instance fields
.field public messDigestTree:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private addByteArrays([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b921

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->᫁࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOne([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->᫁࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    aget-byte v1, v4, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    int-to-byte v0, v1

    aput-byte v0, v4, v2

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v3, v0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v3, 0x0

    move p0, v3

    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_2

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    aget-byte v1, v6, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v2, v0

    and-int v1, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v1, v2

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    shr-int/lit8 v0, v1, 0x8

    int-to-byte p0, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v0, v3

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    array-length v0, v3

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->addByteArrays([B[B)V

    invoke-direct {p0, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->addOne([B)V

    :cond_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public nextSeed([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->᫁࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->᫁࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
