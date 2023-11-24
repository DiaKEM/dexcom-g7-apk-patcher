.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DEFAULT_PRNG_NAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final OID:Ljava/lang/String; = ""

.field public static final PUBLIC_CONSTANT:[B


# instance fields
.field public forEncryption:Z

.field public k:I

.field public key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field public messDigest:Lorg/spongycastle/crypto/Digest;

.field public n:I

.field public sr:Ljava/security/SecureRandom;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "I\u001e\'@b/\u0004[$@;\\54\u001fH\u001a\u001fTm-p\u007f\u00040^~0"

    const/16 v1, 0x5fbc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->OID:Ljava/lang/String;

    const-string v2, "6,&\u00177:71"

    const/16 v1, 0x3823

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->DEFAULT_PRNG_NAME:Ljava/lang/String;

    const-string v4, "V\u0014cdVTTbR^XSWMK\u0006UYENJC~ALJNN:FK"

    const/16 v3, -0x6804

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v8

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c30

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v5, p2, v0

    check-cast v5, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    shr-int/lit8 v9, v0, 0x3

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v8, v3, 0x3

    move v4, v9

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v2

    sget-object v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v0, v1

    sub-int/2addr v4, v0

    array-length v0, v5

    if-le v0, v4, :cond_2

    array-length v4, v5

    :cond_2
    array-length v0, v1

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    add-int v6, v3, v2

    sub-int/2addr v6, v9

    sub-int/2addr v6, v8

    new-array v11, v3, [B

    array-length v0, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v11, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    invoke-static {v1, v7, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v2, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {v1, v10}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    new-array v5, v3, [B

    invoke-virtual {v1, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    const/4 v0, -0x1

    and-int v12, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v12, v0

    :goto_2
    if-ltz v12, :cond_4

    aget-byte v1, v5, v12

    aget-byte v0, v11, v12

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-byte v0, v4

    aput-byte v0, v5, v12

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v7, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, -0x1

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    :goto_4
    if-ltz v3, :cond_5

    aget-byte v0, v4, v3

    aget-byte v2, v10, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    invoke-static {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v5

    new-array v4, v7, [B

    if-lez v6, :cond_6

    new-array v4, v6, [B

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    new-array v3, v8, [B

    invoke-static {v5, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v9, [B

    move v1, v6

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_7
    invoke-static {v5, v8, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v1, v0, v3}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v0, v2, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v0

    if-lez v6, :cond_8

    invoke-static {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v0

    :cond_8
    goto/16 :goto_e

    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "U\r+\u0014(d+c\u0002,N4C\u007f\u0014-\u0018&\u001bpp\u0005i=7D\r#1&2i\u007f"

    const/16 v1, 0x573f

    const/16 v2, 0x30c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    if-nez v0, :cond_12

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    shr-int/lit8 v1, v0, 0x3

    array-length v0, v2

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    shr-int/lit8 v6, v0, 0x3

    array-length v0, v2

    sub-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_c

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object v0

    aget-object v5, v0, v4

    aget-object v2, v0, v8

    :goto_7
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v3

    aget-object v2, v1, v8

    array-length v0, v3

    if-le v0, v6, :cond_b

    invoke-static {v3, v4, v6}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->subArray([BII)[B

    move-result-object v3

    :cond_b
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->decode(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object v0

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object v0

    array-length v5, v0

    sub-int/2addr v5, v7

    invoke-static {v0, v7}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object v0

    aget-object v3, v0, v4

    aget-object v6, v0, v8

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v6

    invoke-interface {v1, v6, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v2, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    sub-int/2addr v7, v8

    :goto_8
    if-ltz v7, :cond_d

    aget-byte v1, v2, v7

    aget-byte v0, v3, v7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v7

    const/4 v0, -0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_c
    new-array v5, v4, [B

    goto :goto_7

    :cond_d
    new-instance v1, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    new-array v3, v5, [B

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    const/4 v1, -0x1

    move v2, v5

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_e
    :goto_a
    if-ltz v2, :cond_f

    aget-byte v1, v3, v2

    aget-byte v0, v6, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_f
    sget-object v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v0, v2

    sub-int/2addr v5, v0

    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object v1

    aget-object v0, v1, v4

    aget-object v1, v1, v8

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "f4EQ\u0014u\t[pBMpd\u0003\u0018niEP\u001ci}\u0014mu?^10\u0018$"

    const/16 v1, 0x1308

    const/16 v4, 0x7c7a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_11
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "\u00188<x*<@AGMG\u001b\u0002&MUNLZ]Oc`\rb^_\u0011e[cgj%"

    const/16 v2, 0x53c9

    const/16 v4, 0x43b2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_12
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\u0010\u0015\u001b\u0012\u000e\u001aF\u000f\u0013\r\u0017\u000b\u0002\u000c\u0008\u0011\u0002\u007f:\u007f\u0008\n6yyv\u0005\u000b\u0001\u0004w|z"

    const/16 v2, 0x7c4f

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

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_13
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    if-eqz v3, :cond_16

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_15

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_e

    :cond_16
    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    goto :goto_e

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    goto :goto_e

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    goto :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    instance-of v0, v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_17

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_17
    instance-of v0, v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_18

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v0

    goto :goto_d

    :goto_e
    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "RLRUQRRVI;;wMSKA"

    const/16 v1, -0x44a9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xccc -> :sswitch_1
        0xccd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56384

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x20094

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9296d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public messageEncrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24db0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->᫕࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
