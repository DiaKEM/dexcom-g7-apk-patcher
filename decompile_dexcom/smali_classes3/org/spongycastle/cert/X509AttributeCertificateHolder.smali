.class public Lorg/spongycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# static fields
.field public static EMPTY_ARRAY:[Lorg/spongycastle/asn1/x509/Attribute;


# instance fields
.field public attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Attribute;

    sput-object v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->parseBytes([B)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method public static parseBytes([B)Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72715

    invoke-static {v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡡ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AttributeCertificate;

    return-object v0
.end method

.method public static varargs ࡡ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p1, v0

    check-cast v7, [B

    const-string v2, "1zU-p\u0019>W\u000e;\u0004XW<\u0017\u0018"

    const/16 v1, 0x31b3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, Lorg/spongycastle/cert/CertIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    iget-object v0, v2, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Date;

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/ContentVerifierProvider;

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cert/CertUtils;->isAlgIdEqual(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getSignature()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    new-instance p0, Lorg/spongycastle/cert/CertException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "71%\'2,g=9j<?=25DErG>=E9MOMA\u0017}"

    const/16 v3, 0x13d5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance v5, Lorg/spongycastle/cert/CertException;

    const-string v4, "RGDJ<NNJ<u>BI3=93myk,6079/9,0a*$$,1%!#\u001e*V#\u001e\' \u0013%\u0013\u0017"

    const/16 v3, 0x62c8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getSignatureValue()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v1

    goto/16 :goto_8

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_b
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->recoverDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_d
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_e
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getIssuerUniqueID()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->bitStringToBoolean(Lorg/spongycastle/asn1/DERBitString;)[Z

    move-result-object v1

    goto/16 :goto_8

    :sswitch_f
    new-instance v1, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getIssuer()Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    goto/16 :goto_8

    :sswitch_10
    new-instance v1, Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getHolder()Lorg/spongycastle/asn1/x509/Holder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto/16 :goto_8

    :sswitch_11
    iget-object v1, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_8

    :sswitch_12
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v1

    :goto_3
    goto/16 :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_14
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    :sswitch_15
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eq v2, v0, :cond_8

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/x509/Attribute;

    :goto_6
    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Attribute;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/spongycastle/asn1/x509/Attribute;

    goto :goto_6

    :sswitch_16
    iget-object v0, p0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->attrCert:Lorg/spongycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/x509/Attribute;

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eq v3, v0, :cond_a

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_a
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x46d -> :sswitch_2
        0x6a5 -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3bd8b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAttributes()[Lorg/spongycastle/asn1/x509/Attribute;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x509/Attribute;

    return-object v0
.end method

.method public getAttributes(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/x509/Attribute;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x509/Attribute;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51ee9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49adf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getHolder()Lorg/spongycastle/cert/AttributeCertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/AttributeCertificateHolder;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a472

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f083

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafa1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85408

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasExtensions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d1f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ebac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a9a6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa14

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e62e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AttributeCertificate;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->ࡰ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
