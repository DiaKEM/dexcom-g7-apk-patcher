.class public Lorg/spongycastle/pqc/asn1/RainbowPublicKey;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public coeffQuadratic:[[B

.field public coeffScalar:[B

.field public coeffSingular:[[B

.field public docLength:Lorg/spongycastle/asn1/ASN1Integer;

.field public oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, p1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->docLength:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->docLength:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    move v2, v4

    :goto_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    move v2, v4

    :goto_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/RainbowPublicKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77246

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫘᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    return-object v0
.end method

.method private varargs ᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->docLength:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    array-length v0, v2

    if-ge v3, v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v2, v3

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    array-length v0, v2

    if-ge v5, v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v2, v5

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->docLength:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffSingular:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffScalar:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->coeffQuadratic:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    :goto_3
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

.method public static varargs ᫘᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getCoeffQuadratic()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ded

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getDocLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9497a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->᫕᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
