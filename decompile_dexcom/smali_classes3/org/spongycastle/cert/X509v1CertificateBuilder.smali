.class public Lorg/spongycastle/cert/X509v1CertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field public tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    new-instance v3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v3, p3, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v4, p4, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p6

    move-object p1, p7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    new-instance v3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v4, p4}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p5

    move-object p1, p6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p6, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p4}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p5}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p6}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p6, "z~jsohOh{Jnem\u001dipmm\u0018eei\u0014UW\u0011^dZY"

    const/16 p0, -0x108c

    const/16 v3, -0x1956

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p5, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p4, v1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    new-array p2, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, p6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, p5, p0

    or-int v0, p5, p0

    add-int/2addr v2, v0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p2, p0

    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Y\u0015\u0003l<~HM|~\u0002\u0007\u0001\u0008!&&?!\u0008&t\u0007"

    const/16 v1, 0x1ed5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p3, Lfk/ࡳ᫃;

    invoke-direct {p3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p6

    invoke-virtual {p6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p5

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, p0, v0

    aget-short v3, v1, v0

    move v0, p4

    and-int v2, p4, v0

    or-int/2addr v0, p4

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p5

    invoke-virtual {p6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫔᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/ContentSigner;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v1CertificateBuilder;->᫔᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/X509v1CertificateBuilder;->᫔᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
