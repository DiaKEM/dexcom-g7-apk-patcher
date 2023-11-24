.class public Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field public issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field public serialNumber:Ljava/math/BigInteger;

.field public subjectKeyId:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28c29

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    if-eqz v0, :cond_4

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;->calculateKeyId(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    goto :goto_0

    :cond_3
    instance-of v0, v4, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    check-cast v4, [B

    invoke-static {v0, v4}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    goto :goto_0

    :cond_4
    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/X500Name;->hashCode()I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    check-cast v3, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    iget-object v0, v3, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v0, v3, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, v3, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    goto :goto_1

    :sswitch_3
    new-instance v0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-direct {v0, v3, v2, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    goto :goto_3

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0x28f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0xcac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1acf4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xff3f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14614

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ff93

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91038

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->᫙࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
