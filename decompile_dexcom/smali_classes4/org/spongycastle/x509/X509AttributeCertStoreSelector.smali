.class public Lorg/spongycastle/x509/X509AttributeCertStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field public attributeCert:Lorg/spongycastle/x509/X509AttributeCertificate;

.field public attributeCertificateValid:Ljava/util/Date;

.field public holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

.field public issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

.field public serialNumber:Ljava/math/BigInteger;

.field public targetGroups:Ljava/util/Collection;

.field public targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    return-void
.end method

.method private extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private varargs ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/x509/X509AttributeCertificate;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :cond_0
    check-cast v2, Lorg/spongycastle/x509/X509AttributeCertificate;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/spongycastle/x509/X509AttributeCertificate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lorg/spongycastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lorg/spongycastle/x509/X509AttributeCertificate;->getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lorg/spongycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v2, v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->TargetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TargetInformation;->getTargetsObjects()[Lorg/spongycastle/asn1/x509/Targets;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v8

    move v5, v4

    :goto_2
    array-length v0, v6

    if-ge v4, v0, :cond_9

    aget-object v0, v6, v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Targets;->getTargets()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v3

    move v2, v8

    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Target;->getTargetName()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v7

    :cond_7
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v5, v8

    move v4, v5

    :goto_4
    array-length v0, v6

    if-ge v5, v0, :cond_d

    aget-object v0, v6, v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Targets;->getTargets()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v3

    move v2, v8

    :goto_5
    array-length v0, v3

    if-ge v2, v0, :cond_b

    iget-object v1, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Target;->getTargetGroup()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v4, v7

    :cond_b
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_d
    if-nez v4, :cond_e

    :catch_1
    goto/16 :goto_0

    :cond_e
    move v8, v7

    goto/16 :goto_0

    :sswitch_1
    new-instance v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-direct {v3}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/spongycastle/x509/X509AttributeCertificate;

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/spongycastle/x509/X509AttributeCertificate;

    invoke-virtual {p0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->getAttributeCertificateValid()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->getTargetGroups()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->getTargetNames()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_6
    goto/16 :goto_a

    :cond_10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_11

    :goto_8
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    check-cast v1, [B

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v1

    goto :goto_8

    :cond_12
    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    goto/16 :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/x509/AttributeCertificateIssuer;

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    goto/16 :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/x509/AttributeCertificateHolder;

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

    goto/16 :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_13

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    goto :goto_a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/x509/X509AttributeCertificate;

    iput-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/spongycastle/x509/X509AttributeCertificate;

    goto :goto_a

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_a

    :sswitch_b
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_a

    :sswitch_c
    iget-object v3, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    goto :goto_a

    :sswitch_d
    iget-object v3, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/spongycastle/x509/AttributeCertificateIssuer;

    goto :goto_a

    :sswitch_e
    iget-object v3, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/spongycastle/x509/AttributeCertificateHolder;

    goto :goto_a

    :sswitch_f
    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_9
    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    :sswitch_10
    iget-object v3, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/spongycastle/x509/X509AttributeCertificate;

    goto :goto_a

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->addTargetName(Lorg/spongycastle/asn1/x509/GeneralName;)V

    goto :goto_a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->addTargetGroup(Lorg/spongycastle/asn1/x509/GeneralName;)V

    goto :goto_a

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    iget-object v0, p0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x28f -> :sswitch_1
        0xcac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addTargetGroup(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetGroup([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetName(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa04

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetName([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x888b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAttributeCert()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509AttributeCertificate;

    return-object v0
.end method

.method public getAttributeCertificateValid()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27313

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getHolder()Lorg/spongycastle/x509/AttributeCertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/AttributeCertificateHolder;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/x509/AttributeCertificateIssuer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/AttributeCertificateIssuer;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTargetGroups()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9688    # 5.4E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e40d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAttributeCert(Lorg/spongycastle/x509/X509AttributeCertificate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b859

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAttributeCertificateValid(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHolder(Lorg/spongycastle/x509/AttributeCertificateHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f084

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/x509/AttributeCertificateIssuer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d1d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d771

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetGroups(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x323b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetNames(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7270f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->ࡩ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
