.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final OID:Ljava/lang/String; = ""


# instance fields
.field public cipherTextSize:I

.field public forEncryption:Z

.field public k:I

.field public key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

.field public maxPlainTextSize:I

.field public n:I

.field public sr:Ljava/security/SecureRandom;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\n\u0006\n\u0004\u000b\u0002\u0004\u007f\u0005}\u007f{\u0005~zzvztvrvpunp"

    const v1, 0x3cac7981

    const v0, 0x3c9fba7f

    xor-int/2addr v1, v0

    const v0, 0x339c10

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->OID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeMessage(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27311

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private computeMessageRepresentative([B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0f1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    return-object v0
.end method

.method private initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessageRepresentative([B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "NU]VTb\u0011[a]i_Xdbm``\u001ddnr!fhgw\u007fw|ryy"

    const/16 v1, 0x7b4b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v9

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v8

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v6

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {v0, v8, v7, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessage(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "fkqhdp\u001deicmaXb^gXV\u0011V^`\rPPM[aWZNSQ"

    const/16 v5, 0x2945

    const/16 v3, 0x1fa7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
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

    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-eqz v3, :cond_8

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_7

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    goto/16 :goto_9

    :cond_7
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    goto/16 :goto_9

    :cond_8
    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    goto/16 :goto_9

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    if-eqz v1, :cond_9

    :goto_5
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    goto/16 :goto_9

    :cond_9
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_5

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move v1, v3

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    new-array v1, v4, [B

    array-length v0, v5

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v5

    aput-byte v3, v1, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_7
    if-ltz v3, :cond_c

    aget-byte v0, v4, v3

    if-nez v0, :cond_c

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_c
    if-ltz v3, :cond_d

    aget-byte v0, v4, v3

    if-ne v0, v2, :cond_d

    new-array v0, v3, [B

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_d
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "\u0019(\ndt%\u0007&\u000b/\u0007x>\u0017z\"l\u0017r\r(\u000bo\u0016m\n\u0006gwi\u0005"

    const/16 v1, 0x6c38

    const/16 v3, 0x2f89

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

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    instance-of v0, v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    if-eqz v0, :cond_e

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    instance-of v0, v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    if-eqz v0, :cond_f

    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v0

    goto :goto_8

    :goto_9
    return-object v0

    :cond_f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "jdjmijjnqcc u{si"

    const/16 v2, 0x20fb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xccc -> :sswitch_1
        0xccd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x391e4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91058

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b661

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->ࡡ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
