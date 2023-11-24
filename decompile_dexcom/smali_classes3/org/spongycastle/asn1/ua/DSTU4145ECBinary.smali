.class public Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public a:Lorg/spongycastle/asn1/ASN1Integer;

.field public b:Lorg/spongycastle/asn1/ASN1OctetString;

.field public bp:Lorg/spongycastle/asn1/ASN1OctetString;

.field public f:Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

.field public n:Lorg/spongycastle/asn1/ASN1Integer;

.field public version:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->version:Ljava/math/BigInteger;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->version:Ljava/math/BigInteger;

    move v3, v2

    :cond_0
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->f:Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->a:Lorg/spongycastle/asn1/ASN1Integer;

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->b:Lorg/spongycastle/asn1/ASN1OctetString;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->n:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->bp:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "$e\u001c\t5T22\u00125$D0\u0005E4^4"

    const/16 v4, 0x6f90

    const/16 v3, 0x161e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 9

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->version:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    invoke-interface {v0}, Lorg/spongycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object v7

    array-length v0, v7

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    new-instance v4, Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    aget v1, v7, v6

    aget v0, v7, v2

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;-><init>(II)V

    :goto_0
    iput-object v4, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->f:Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->a:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->b:Lorg/spongycastle/asn1/ASN1OctetString;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->n:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ua/DSTU4145PointEncoder;->encodePoint(Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->bp:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void

    :cond_0
    array-length v1, v7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    new-instance v4, Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    const/4 v0, 0x4

    aget v3, v7, v0

    aget v2, v7, v2

    aget v1, v7, v6

    aget v0, v7, v5

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\n\u001d\u001b \u0010K\u001a#\"$P\u001a\u0014*\u001aU\u0018W-,$*,+(!-a26d6,6=+9;:70<p44G>I"

    const/16 v4, -0x6c7b

    const/16 v3, -0x18ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001a\u0018\u0015!F\u0008\u000e\u0012\u0004\u0014\u001a?\u0003\r\n|\u0004\u00088\u0001\n5\u0005\u0003\u0006\u0005yqzr"

    const/16 v2, -0x7f0f

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

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xaf9d

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->᫊᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    return-object v0
.end method

.method private varargs ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->version:Ljava/math/BigInteger;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->version:Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->f:Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->b:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->n:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->bp:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->n:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->bp:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->f:Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->b:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getA()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getB()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getField()Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ua/DSTU4145BinaryField;

    return-object v0
.end method

.method public getG()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3231

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73ac1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->ࡪ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
