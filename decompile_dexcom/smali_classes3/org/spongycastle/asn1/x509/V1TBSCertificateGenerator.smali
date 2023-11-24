.class public Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field public endDate:Lorg/spongycastle/asn1/x509/Time;

.field public issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field public serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field public signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public startDate:Lorg/spongycastle/asn1/x509/Time;

.field public subject:Lorg/spongycastle/asn1/x500/X500Name;

.field public subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field public version:Lorg/spongycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->version:Lorg/spongycastle/asn1/DERTaggedObject;

    return-void
.end method

.method private varargs ᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1UTCTime;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1UTCTime;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\')/[\u001e*+_.#1(&:6:Bi152:3CpE8Ht?Ew/\u000bz0\u001f1BESVLJNIH\\N\nRQ[SaQeae"

    const/16 v1, -0x279

    const/16 v2, -0x5b61

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

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
.method public generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public setEndDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88627

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/ASN1UTCTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartDate(Lorg/spongycastle/asn1/x509/Time;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b48

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77246

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6908b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->᫔ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
