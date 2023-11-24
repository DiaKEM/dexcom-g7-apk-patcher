.class public Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field public attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field public endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public holder:Lorg/spongycastle/asn1/x509/Holder;

.field public issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

.field public issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

.field public serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field public signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/spongycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private varargs ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Holder;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Extensions;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509Extensions;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "@@Dn/98j7*6+\'935;`&(#) .Y,\u001d+U\u001e\"R\u0008bOo\"!\u001e\u0014\u000c\u001e\u001c\u000ch\n\u0016\u0017\u000b\u0007\t\u0002~\u0011\u0001c\u0008~\u00076|y\u0002w\u0004q\u0004}\u007f"

    const/16 v2, 0x1cd8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/Attribute;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v3, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateAttributeCertificateInfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    return-object v0
.end method

.method public setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51848

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6776f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHolder(Lorg/spongycastle/asn1/x509/Holder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5184c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a01

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75931

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61321

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be58

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->ࡪᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
