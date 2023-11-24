.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field public algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public keySize:I

.field public partyAInfo:[B

.field public z:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ࡱᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/DerivationParameters;

    check-cast v1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    move-result v0

    iput v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    array-length v0, v9

    sub-int/2addr v0, v10

    if-lt v0, v8, :cond_7

    int-to-long v2, v10

    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    const-wide v5, 0x1ffffffffL

    cmp-long v0, v2, v5

    if-gtz v0, :cond_6

    int-to-long v5, v7

    move-wide v0, v2

    move-wide p0, v5

    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v11, p0, v12

    if-eqz v11, :cond_0

    xor-long v12, v0, p0

    and-long/2addr v0, p0

    const/4 v11, 0x1

    shl-long p0, v0, v11

    move-wide v0, v12

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    div-long/2addr v0, v5

    long-to-int v6, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v12, v0, [B

    const/4 v5, 0x0

    move v11, v5

    const/16 p2, 0x1

    :goto_1
    if-ge v11, v6, :cond_5

    iget-object v13, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    array-length v0, v1

    invoke-interface {v13, v1, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static/range {p2 .. p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    if-eqz v0, :cond_4

    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {p1, p0, v5, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_2
    new-instance v5, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    invoke-static {v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :try_start_0
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "\u0018\u0018("

    const/16 p0, 0x20f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v13

    iget-object v1, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v13

    const/4 v5, 0x0

    invoke-interface {v1, v13, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v12, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le v10, v7, :cond_1

    invoke-static {v12, v5, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_1
    invoke-static {v12, v5, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_2
    sub-int/2addr v10, v7

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_5

    :cond_3
    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_1

    :cond_4
    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\rvcDH2\u000f[PX\u0019\u001a0.\u001b~1s\u0005\u0010w]M^hf\u001676&J\rt"

    const/16 v4, 0x7681

    const/16 v3, 0x3df1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v0, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "/VVSYY\u0006SMWQ_T\rb^_\u0011^Tf\\["

    const/16 v2, 0x5d8c

    const/16 v3, 0x3ee5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v4, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "7<:597a#5%$\".Z.(\'V)\"\u0015\u001f\u001e"

    const/16 v2, -0x1142

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    iget-object v2, v4, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4e8 -> :sswitch_1
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

    const v0, 0x6e0a6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->ࡱᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->ࡱᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40f47

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->ࡱᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->ࡱᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
