.class public Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field public algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

.field public keySize:I

.field public z:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    return-void
.end method

.method private varargs ࡯ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/DerivationParameters;

    check-cast v1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    move-result v0

    iput v0, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    invoke-interface {v0}, Lorg/spongycastle/crypto/DigestDerivationFunction;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_2
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

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget v0, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    invoke-static {v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :try_start_0
    iget-object v10, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    new-instance v6, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v5, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "\u001eG\u0005"

    const/16 v4, 0x4ea3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v13, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v13

    rem-int v0, v2, v0

    aget-short v13, v13, v0

    move/from16 p1, v12

    move p0, v12

    :goto_1
    if-eqz p0, :cond_0

    xor-int v0, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v0

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_2
    if-eqz p0, :cond_1

    xor-int v0, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v0

    goto :goto_2

    :cond_1
    xor-int v13, v13, p1

    :goto_3
    if-eqz p2, :cond_2

    xor-int v0, v13, p2

    and-int v13, v13, p2

    shl-int/lit8 p2, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v11, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v10, v6}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v3, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/spongycastle/crypto/DigestDerivationFunction;

    invoke-interface {v0, v8, v7, v9}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    return-object v2

    :catch_0
    move-exception v10

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSGITN\n_[\rW]Ye[T`^i\\\u0018d^a6\u001d"

    const/16 v2, -0x233

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_data_0
    .sparse-switch
        0x4e8 -> :sswitch_2
        0x682 -> :sswitch_1
        0xaea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateBytes([BII)I
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

    const v0, 0x93a9e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->࡯ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34237

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->࡯ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31475

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->࡯ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->࡯ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
