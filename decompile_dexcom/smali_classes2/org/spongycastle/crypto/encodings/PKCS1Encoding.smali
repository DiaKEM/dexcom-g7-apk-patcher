.class public Lorg/spongycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final HEADER_LENGTH:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final NOT_STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = ""


# instance fields
.field public blockBuffer:[B

.field public engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public fallback:[B

.field public forEncryption:Z

.field public forPrivateKey:Z

.field public pLen:I

.field public random:Ljava/security/SecureRandom;

.field public useStrictLength:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v8, ">B8\u007fFDDD>Q<;NPIC\rPLEV\u0015\u0013Y[ZRM_"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    const v0, -0x1c74c71a

    xor-int/2addr v4, v0

    const v3, 0x3e8b0227

    const v0, 0x3f2d35b1

    xor-int/2addr v3, v0

    const v1, 0x1a6317d

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String;

    const-string/jumbo v4, "{}q7{wusk|ebssjb*ke\\k($ccgQddaWP`"

    const v3, 0x3dfd943d

    const v0, 0x1c8c50f

    xor-int/2addr v3, v0

    const v0, 0x3c35336a

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->NOT_STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    iput p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method public static checkPkcs1Encoding([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b924

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->᫁ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private decodeBlock([BII)[B
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

    const v0, 0x27314

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private decodeBlockOrRandom([BII)[B
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

    const v0, 0x41d7a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private encodeBlock([BII)[B
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

    const v0, 0x3eb51

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private findStart(B[B)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8862d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private useStrict()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->encodeBlock([BII)[B

    move-result-object v2

    :goto_0
    goto/16 :goto_1f

    :cond_0
    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->decodeBlock([BII)[B

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v4, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    iput-boolean v4, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    if-lez v0, :cond_2b

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_2
    move-object v1, v3

    check-cast v1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "ai]h\\\\h\u0015fXcfYaS`\u000c]KWLVS"

    const/16 v3, 0x367

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1f

    :cond_4
    const/16 v1, -0xa

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v0, :cond_6

    const/16 v1, -0xa

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1f

    :sswitch_4
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$2;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$2;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 p0, 0x1

    const-string v4, "ihl]"

    const/16 v3, 0x7db6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1f

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_8
    move v0, p0

    goto :goto_7

    :cond_c
    const/4 p0, 0x0

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v8, -0x1

    const/4 p0, 0x0

    const/4 v7, 0x1

    move v6, v8

    move v5, p0

    move v4, v7

    :goto_9
    array-length v0, v10

    if-eq v4, v0, :cond_13

    aget-byte v3, v10, v4

    if-nez v3, :cond_12

    move v1, v7

    :goto_a
    if-gez v6, :cond_11

    move v0, v7

    :goto_b
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_d

    move v6, v4

    :cond_d
    if-ne v9, v7, :cond_10

    move v2, v7

    :goto_c
    if-gez v6, :cond_f

    move v0, v7

    :goto_d
    and-int/2addr v2, v0

    if-eq v3, v8, :cond_e

    move v0, v7

    :goto_e
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v5, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_e
    move v0, p0

    goto :goto_e

    :cond_f
    move v0, p0

    goto :goto_d

    :cond_10
    move v2, p0

    goto :goto_c

    :cond_11
    move v0, p0

    goto :goto_b

    :cond_12
    move v1, p0

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1f

    :cond_14
    move v8, v6

    goto :goto_f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->getInputBlockSize()I

    move-result v0

    if-gt v7, v0, :cond_18

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v4

    new-array v3, v4, [B

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_15

    aput-byte v8, v3, v2

    move v1, v8

    :goto_10
    sub-int v0, v4, v7

    sub-int/2addr v0, v8

    if-eq v1, v0, :cond_17

    const/4 v0, -0x1

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    aput-byte v0, v3, v2

    move v1, v8

    :goto_11
    sub-int v0, v4, v7

    sub-int/2addr v0, v8

    if-eq v1, v0, :cond_17

    :goto_12
    aget-byte v0, v3, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    goto :goto_12

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_11

    :cond_17
    sub-int v1, v4, v7

    const/4 v0, -0x1

    add-int/2addr v0, v1

    aput-byte v2, v3, v0

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v3, v2, v4}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v2

    goto/16 :goto_1f

    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\\(>hA\u001a(?\u001dl+[%!\'T\u001e\'fz"

    const/16 v1, 0x4bdf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v8

    iget-object v7, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    if-nez v7, :cond_19

    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    new-array v7, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_19
    iget-boolean v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    array-length v1, v8

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_13
    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    iget-object v8, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    :cond_1a
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    invoke-static {v8, v0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->checkPkcs1Encoding([BI)I

    move-result v5

    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    new-array v2, v0, [B

    move v4, v6

    :goto_14
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    if-ge v4, v0, :cond_1e

    array-length v3, v8

    sub-int/2addr v3, v0

    move v1, v4

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_1b
    aget-byte v1, v8, v3

    not-int v0, v5

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    aget-byte v0, v7, v4

    add-int v1, v0, v5

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_1c
    goto :goto_14

    :cond_1d
    move v0, v6

    goto :goto_13

    :cond_1e
    invoke-static {v8, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto/16 :goto_1f

    :cond_1f
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v4, "{vxw}/\"uhhq\u001di`nag[\u0016^g\u0013a_\\h\u000eS[]\nMMJX^TWKPN\u000b}KKOy?GIuH=:@:>6"

    const/16 v3, -0x10f

    const/16 v2, -0x3bf8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_18
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_20
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_17

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_8
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

    move-result v2

    iget v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_22

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->decodeBlockOrRandom([BII)[B

    move-result-object v2

    :goto_19
    goto/16 :goto_1f

    :cond_22
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v4, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v6

    iget-boolean v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    array-length v1, v6

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_26

    move v0, v7

    :goto_1a
    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    array-length v1, v6

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->getOutputBlockSize()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    :cond_23
    aget-byte v1, v6, v5

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    :goto_1b
    move v0, v7

    :goto_1c
    invoke-direct {p0, v1, v6}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->findStart(B[B)I

    move-result v3

    move v2, v7

    :goto_1d
    if-eqz v2, :cond_27

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1d

    :cond_24
    if-eq v1, v7, :cond_25

    goto :goto_1b

    :cond_25
    move v0, v5

    goto :goto_1c

    :cond_26
    move v0, v5

    goto :goto_1a

    :cond_27
    const/16 v1, 0xa

    if-ge v3, v1, :cond_28

    :goto_1e
    or-int/2addr v0, v7

    if-nez v0, :cond_2a

    if-nez v4, :cond_29

    array-length v0, v6

    sub-int/2addr v0, v3

    new-array v2, v0, [B

    invoke-static {v6, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_19

    :cond_28
    move v7, v5

    goto :goto_1e

    :cond_29
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "^A\u0019R\u0014LP\u001fI\u000eQ~*dmW\u000fv\u0018\u0019"

    const/16 v2, 0x29ca

    const/16 v3, 0x4fa2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2a
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "\u001bW\u0007%jI9d\u0012\u0011\u000cw\u001b\u0015@"

    const/16 v3, 0x1687

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_9
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    :cond_2b
    :goto_1f
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x753 -> :sswitch_3
        0x841 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0xfd7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫁ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    aget-byte v0, v5, v3

    const/4 v1, 0x2

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p0, v1, -0x1

    array-length v4, v5

    const/4 v3, 0x1

    add-int/2addr p1, v3

    sub-int/2addr v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-byte v1, v5, v2

    shr-int/lit8 v0, v1, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shr-int/lit8 v0, v1, 0x2

    or-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v1, v0

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    or-int/2addr p0, v0

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
    array-length v0, v5

    sub-int/2addr v0, p1

    aget-byte v0, v5, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shr-int/lit8 v0, v1, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shr-int/lit8 v0, v1, 0x2

    or-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v3

    not-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37532

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77a7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricBlockCipher;

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

    const v0, 0x718d8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BII)[B
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

    const v0, 0x2e738

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->ࡳࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
