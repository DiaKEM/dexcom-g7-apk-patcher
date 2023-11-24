.class public Lorg/spongycastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA224:I = 0x38cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field public block:[B

.field public cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field public keyBits:I

.field public trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/X931Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 v0, 0xbc

    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    return-void

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MO\u0001XDPNJ\u0007\\[KTXR`\u000fV`d\u0013X^]\\km4\u001b"

    const/16 v2, 0x560e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createSignatureBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v0, v2

    invoke-interface {v1, v2, v4, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v0, v0

    invoke-static {v0, v3}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    :catch_0
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/16 v0, 0xf

    and-int/2addr v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v4, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_8

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_8

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    goto/16 :goto_8

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->keyBits:I

    const/4 v1, 0x7

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->reset()V

    goto/16 :goto_8

    :sswitch_5
    invoke-direct {p0}, Lorg/spongycastle/crypto/signers/X931Signer;->createSignatureBlock()V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/X931Signer;->clearBlock([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/X931Signer;->kParam:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v1, 0x7

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v2, 0x8

    invoke-static {v0, v3}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    goto/16 :goto_8

    :sswitch_6
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    iget v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    const/16 v1, 0xbc

    if-ne v2, v1, :cond_4

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v3

    sub-int/2addr v2, v4

    const/4 v1, -0x1

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v3

    const/4 v1, -0x1

    add-int/2addr v2, v1

    const/16 v1, -0x44

    aput-byte v1, v3, v2

    :goto_2
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/4 v2, 0x0

    const/16 v1, 0x6b

    aput-byte v1, v3, v2

    const/4 v1, -0x2

    add-int v3, v4, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/16 v1, -0x45

    aput-byte v1, v2, v3

    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v3

    sub-int/2addr v2, v4

    const/4 v1, -0x2

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/X931Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v6

    const/4 v1, -0x2

    add-int/2addr v2, v1

    iget v5, p0, Lorg/spongycastle/crypto/signers/X931Signer;->trailer:I

    ushr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v2

    array-length v3, v6

    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_5

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_5
    int-to-byte v1, v5

    aput-byte v1, v6, v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/X931Signer;->block:[B

    const/4 v1, -0x1

    and-int v2, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v2, v4

    const/16 v1, -0x46

    aput-byte v1, v3, v2

    goto :goto_8

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v4, 0x0

    move v3, v4

    :goto_6
    array-length v1, v5

    if-eq v3, v1, :cond_8

    aput-byte v4, v5, v3

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x4f8 -> :sswitch_5
        0xaf0 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x143a -> :sswitch_2
        0x143d -> :sswitch_1
        0x147d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54f66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x845d4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29d53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b372

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17363

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31e08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/signers/X931Signer;->᫙᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
