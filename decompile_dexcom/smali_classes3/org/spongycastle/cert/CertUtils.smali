.class public Lorg/spongycastle/cert/CertUtils;
.super Ljava/lang/Object;


# static fields
.field public static EMPTY_LIST:Ljava/util/List;

.field public static EMPTY_SET:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x61319

    invoke-static {v0, v2}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bitStringToBoolean(Lorg/spongycastle/asn1/DERBitString;)[Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3c

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public static booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9d

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public static generateAttrStructure(Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xfad8

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AttributeCertificate;

    return-object v0
.end method

.method public static generateCRLStructure(Lorg/spongycastle/asn1/x509/TBSCertList;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x935bd

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/CertificateList;

    return-object v0
.end method

.method public static generateFullAttrCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9686

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    return-object v0
.end method

.method public static generateFullCRL(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertList;)Lorg/spongycastle/cert/X509CRLHolder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x967e9

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CRLHolder;

    return-object v0
.end method

.method public static generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x94ed5

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public static generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f4de

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static generateStructure(Lorg/spongycastle/asn1/x509/TBSCertificate;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x43693

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Certificate;

    return-object v0
.end method

.method public static getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20ec6

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff3d

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbcd

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static isAlgIdEqual(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6777a

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1926

    invoke-static {v0, v1}, Lorg/spongycastle/cert/CertUtils;->ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static varargs ᫌ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cN$$h{v\u00169\u0001M\u001ejQXPJ=\u0013zw]?2"

    const/16 v2, -0x4e65

    const/16 v3, -0x5348

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    if-nez v0, :cond_5

    sget-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    goto/16 :goto_12

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    if-nez v0, :cond_6

    sget-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    goto/16 :goto_12

    :cond_6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    if-nez v0, :cond_7

    sget-object v0, Lorg/spongycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    :goto_3
    goto/16 :goto_12

    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/TBSCertificate;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    goto/16 :goto_12

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/TBSCertificate;

    :try_start_1
    new-instance v0, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v3}, Lorg/spongycastle/cert/CertUtils;->generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    invoke-static {v3, v2, v1}, Lorg/spongycastle/cert/CertUtils;->generateStructure(Lorg/spongycastle/asn1/x509/TBSCertificate;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    goto/16 :goto_12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u0002~\u000b\n\n\u000e8\u0008\t\u0005x\tuv0rs\u007f\u0001tprkhzj$vkhn`rrn`"

    const/16 v3, -0x5192

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_a
    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/TBSCertList;

    :try_start_2
    new-instance v0, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v3}, Lorg/spongycastle/cert/CertUtils;->generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    invoke-static {v3, v2, v1}, Lorg/spongycastle/cert/CertUtils;->generateCRLStructure(Lorg/spongycastle/asn1/x509/TBSCertList;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    goto/16 :goto_12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u000f\u000e\u001c\u001d\u001f%Q#&$\u001a,\u001b\u001eY\u001e!/2(&*%$8*e:108,@B@4"

    const/16 v1, -0x1f7e

    const/16 v4, -0x1d26

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    :try_start_3
    new-instance v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    invoke-interface {v1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v3}, Lorg/spongycastle/cert/CertUtils;->generateSig(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    invoke-static {v3, v2, v1}, Lorg/spongycastle/cert/CertUtils;->generateAttrStructure(Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\'\u0013##B{2BV(%?>\u001f\u0001G/hF\u001b|\u0006\u0002M\u0017=8Nm<?OLG\r\u001c\u0006\u0019eL\'@(BD\n"

    const/16 v3, 0x235

    const/16 v2, 0x6503

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    xor-int/2addr v3, v2

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Z

    array-length v1, v6

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    new-array v3, v0, [B

    const/4 v7, 0x0

    move v5, v7

    :goto_b
    array-length v0, v6

    if-eq v5, v0, :cond_11

    div-int/lit8 v4, v5, 0x8

    aget-byte v2, v3, v4

    aget-boolean v0, v6, v5

    if-eqz v0, :cond_10

    rem-int/lit8 v0, v5, 0x8

    rsub-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    :goto_c
    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_f
    goto :goto_b

    :cond_10
    move v0, v7

    goto :goto_c

    :cond_11
    array-length v0, v6

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_12

    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    :goto_e
    goto :goto_12

    :cond_12
    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    rsub-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    goto :goto_e

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v7

    array-length v0, v7

    mul-int/lit8 v6, v0, 0x8

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits()I

    move-result v0

    sub-int/2addr v6, v0

    new-array v0, v6, [Z

    const/4 v5, 0x0

    move v4, v5

    :goto_f
    if-eq v4, v6, :cond_16

    div-int/lit8 v1, v4, 0x8

    aget-byte v2, v7, v1

    const/16 v3, 0x80

    rem-int/lit8 v1, v4, 0x8

    ushr-int/2addr v3, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_10
    aput-boolean v1, v0, v4

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_13

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_11

    :cond_13
    goto :goto_f

    :cond_14
    move v1, v5

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :cond_16
    goto :goto_12

    :pswitch_e
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    :try_start_4
    invoke-virtual {v4, v3, v2, v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_12
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/CertIOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-,67=Ck20&/%+f)=. &,\'.*vQ"

    const/16 v3, -0x6ed6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
