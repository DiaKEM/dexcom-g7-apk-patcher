.class public Lorg/spongycastle/cert/AttributeCertificateIssuer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field public final form:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/x509/V2Form;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/x509/V2Form;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    iput-object v2, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getIssuer()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    instance-of v0, v5, Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    check-cast v5, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v3, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v3, Lorg/spongycastle/asn1/x509/V2Form;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast v3, Lorg/spongycastle/asn1/x509/V2Form;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/V2Form;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/V2Form;->getIssuerName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_0

    :cond_3
    check-cast v3, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v5}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    instance-of v0, v2, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    check-cast v2, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v1, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v0, v2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    new-instance v1, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v5

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    array-length v0, v5

    if-eq v4, v0, :cond_8

    aget-object v3, v5, v4

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_8
    goto :goto_3

    :sswitch_5
    iget-object v1, p0, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v1, Lorg/spongycastle/asn1/x509/V2Form;

    if-eqz v0, :cond_a

    check-cast v1, Lorg/spongycastle/asn1/x509/V2Form;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/V2Form;->getIssuerName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    array-length v0, v4

    if-eq v2, v0, :cond_b

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_a
    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/X500Name;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/spongycastle/asn1/x500/X500Name;

    :goto_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
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

    const v0, 0x3706e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b78c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNames()[Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65000

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31637

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->ࡥ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
