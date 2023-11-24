.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ASN_PREFIX_SHA256:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ASN_PREFIX_SHA512:Ljava/lang/String; = ""


# instance fields
.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "@>@=DB?t5<3=?:?>16+-77/3%*#&)-\'-\u001d\u001e\u001b %\""

    const v0, 0x6d97882e

    const v1, 0x1d61aa6f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x70f64355

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->ASN_PREFIX_SHA512:Ljava/lang/String;

    const-string v4, "\u000cbQ>KxRDB]-E\u0002NS\u001aa)E)\u0011mmPp~\'\u0014LwmhIGs.w@"

    const v1, 0x3a44d622

    const v0, 0x1e0471e3

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x2440d980

    xor-int/2addr v5, v0

    const v0, 0x2a509d4c

    const v1, 0x24979344

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0xec73bce

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->ASN_PREFIX_SHA256:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x41d75

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->᫜ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->᫜ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫜ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    array-length v0, v7

    if-ne v2, v0, :cond_2

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v1, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-direct {p0, v6, v2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string v5, " $+\u0015\u001f\u001b\u0015O\"\u0017\u0014\u001a\u000c\u001e\u001e\u001a\u000c"

    const/16 v2, 0x4786

    const/16 v4, 0x4965

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "q0{f!a\u000b7\nS\u001dI\u0014=\u001918l#{4u"

    const/16 v3, -0x3a39

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string v4, "djs_kie\"vmlth|~|p3\u0001.{u\u007fy\u0008|"

    const/16 v3, -0xa1b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/crypto/tink/subtle/Enums$HashType;

    sget-object v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string/jumbo v3, "tptoplk\u001fingokdkheh__ca[]Y\\WXUWSWQPORQL"

    const/16 v2, -0x1e3a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/security/GeneralSecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "~\u0004{g$W?l\u0019Cb5\u0005\u0001aNP"

    const/16 v1, 0x1ee3

    const/16 v2, 0x2ed5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    mul-int v2, v3, v9

    move v1, v10

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    const-string v2, "N\u0014)GQ\u0019|\u0002&80_1%\t-mc4\rz2\u001b\"\u0008O.fN\"\u0005nA$:\u0005S5"

    const/16 v1, 0x5c16

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_5
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v3

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v6

    array-length v9, v6

    array-length v1, v4

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_a
    const/16 v2, 0xb

    move v1, v9

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    if-lt v8, v1, :cond_e

    new-array v3, v8, [B

    const/4 v5, 0x0

    aput-byte v5, v3, v5

    const/4 v10, 0x2

    const/4 v0, 0x1

    aput-byte v0, v3, v0

    move v7, v5

    :goto_8
    sub-int v2, v8, v9

    const/4 v1, -0x3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_d

    const/4 v1, 0x1

    move v2, v10

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    const/4 v0, -0x1

    aput-byte v0, v3, v10

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move v10, v2

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    add-int v2, v10, v0

    aput-byte v5, v3, v10

    array-length v0, v6

    invoke-static {v6, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    array-length v0, v4

    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    return-object v3

    :cond_e
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "&,3%/&((d+5+8.00l;4CD3:9tB<F@NC{QMN\u007fTJRVY"

    const/16 v1, 0x2ae1

    const/16 v3, 0x1fc8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x1476 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public verify([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39b6a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->᫜ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->᫜ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
