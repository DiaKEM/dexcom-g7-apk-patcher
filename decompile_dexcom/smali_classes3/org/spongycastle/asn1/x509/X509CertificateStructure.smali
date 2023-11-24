.class public Lorg/spongycastle/asn1/x509/X509CertificateStructure;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field public seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field public sig:Lorg/spongycastle/asn1/DERBitString;

.field public sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->sig:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0005u\u0001\u0004rzno)\u007fyusk#ujzd\u001eckm\u001aZ\u0018Z[gh\\XZSPbR"

    const/16 v2, -0x4452

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30999

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->᫛ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/X509CertificateStructure;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c7

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->᫛ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    return-object v0
.end method

.method private varargs ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getStartDate()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->sig:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->getEndDate()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛ᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getEndDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9682

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getStartDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d698

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d16c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a471

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6454c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39ab8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->ࡠᫎ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
