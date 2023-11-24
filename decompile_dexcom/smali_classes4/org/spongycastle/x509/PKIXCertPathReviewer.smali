.class public Lorg/spongycastle/x509/PKIXCertPathReviewer;
.super Lorg/spongycastle/x509/CertPathValidatorUtilities;


# static fields
.field public static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field public static final CRL_DIST_POINTS:Ljava/lang/String;

.field public static final QC_STATEMENT:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final RESOURCE_NAME:Ljava/lang/String; = ""


# instance fields
.field public certPath:Ljava/security/cert/CertPath;

.field public certs:Ljava/util/List;

.field public errors:[Ljava/util/List;

.field public initialized:Z

.field public n:I

.field public notifications:[Ljava/util/List;

.field public pkixParams:Ljava/security/cert/PKIXParameters;

.field public policyTree:Ljava/security/cert/PolicyNode;

.field public subjectPublicKey:Ljava/security/PublicKey;

.field public trustAnchor:Ljava/security/cert/TrustAnchor;

.field public validDate:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "-/#h-)\'%\u001d.\u0017\u0014%%\u001c\u0014[%`ZbVj\u000c\u0018\u0019s\u0004\u0016\tq\u0004\u0014\u0006\u0001\u0012~\u000bd{\t\u0008tyv\u0004"

    const/16 v3, 0x753e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->RESOURCE_NAME:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->QCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->CRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1918e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private checkCriticalExtensions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x677a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkNameConstraints()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4049d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkPathLength()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24124

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkPolicy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d1a4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkSignatures()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36e23

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    return-object v0
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903d1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡨ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v18

    :sswitch_0
    new-instance v5, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    :try_start_0
    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :goto_0
    if-lez v6, :cond_63

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-static {v9}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v10
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v7, 0x0

    const-string v2, "UYO\u0017][[[UhSReg`Z$o-)3)?bpsPbvkVj|pm\u0001o}Yr\u0002\u0003qxw\u0007"

    const/16 v1, 0x956

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    new-instance v2, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v5, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v5, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-static {v9, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v11, :cond_1

    move v2, v7
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_1
    :try_start_6
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v11, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v10
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v5, v10}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {v5, v10}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    goto :goto_1
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_1
    :try_start_8
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v9, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    array-length v0, v2

    if-eq v7, v0, :cond_4

    aget-object v0, v2, v7

    invoke-virtual {v5, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_5
    goto/16 :goto_0
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_0
    move-exception v9

    :try_start_a
    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_6

    const-string v11, "Wx\u0005\u0006`p\u0003u^p\u0001rm~kw2qquPdpjeon^\\<cV]_"

    const/16 v12, -0x5da6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v0, v13

    add-int v15, v13, v0

    move v1, v13

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_7

    :cond_6
    add-int/2addr v15, v11

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v10}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-direct {v5, v8, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v5, v9, v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1
    move-exception v5

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_6

    const-string v9, "\u0006w\u0016>%|!C@\u0019t\u000f\u001d<<1v|\u0005\u0015\u001a\u0018wG\u001de~"

    const/16 v10, -0x730f

    const/16 v7, -0x4206

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-direct {v4, v8, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v4, v5, v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_2
    move-exception v7

    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_6

    const-string v4, "m\u000f\u001b\u001cv\u0007\u0019\u000ct\u0007\u0017\t\u0004\u0015\u0002\u000eh-.\u001a!v!(\u0001\u0013\u001e\u0015s&!p|{wy"

    const/16 v2, 0x190f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v12, v9

    :goto_a
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    :try_start_d
    invoke-direct {v5, v8, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v5, v7, v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v11

    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_d
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_6

    const-string v5, "\u000c^[\u000cU\u0015\u0018:\u0006ij\u000cu6\u0014Ols7\u0010G@]Pm=\u0018"

    const/16 v13, -0x56c2

    const/16 v12, -0x11a9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    :try_start_e
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v7

    invoke-direct {v9, v8, v5, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v9, v11, v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_4
    move-exception v11

    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_e
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_6

    const-string v14, "Wz\t\u000chz\u000f\u0004n\u0003\u0015\t\u0006\u0019\u0008\u0016R\u0014\u0016\u001cx\u000f\u001d\u0019\u0016\"#\u0015\u0015u\u0001"

    const/16 v12, 0xe62

    const/16 v5, 0x69a0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move/from16 v17, v13

    move/from16 v16, v1

    :goto_c
    if-eqz v16, :cond_b

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_c

    :cond_b
    sub-int v14, v14, v17

    sub-int/2addr v14, v5

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_b

    :cond_c
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0, v1}, Ljava/lang/String;-><init>([III)V

    :try_start_f
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v7

    invoke-direct {v9, v8, v5, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v9, v11, v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_5
    move-exception v9

    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_6

    const-string v11, "\u000f0<=\u0018(:-\u0016(8*%6#/i)\u001d\u000c-\u0019 \u001a\u0017\'\u007f\u0012\u001d\u0014r\u001f\u001e\u001a\u001c"

    const/16 v12, 0x692b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    add-int v1, v13, v11

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_d

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_10
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v10}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-direct {v5, v8, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v5, v9, v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
    :try_end_10
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_50

    :sswitch_1
    const-string v5, ",\n(mJ[KOVdd\'S%Q\u0016\u000e\u00082\tk_Q\u000b5-;=ung\u007fT\u000fJt[a\u0013mw|V){d"

    const/16 v6, -0x3e8b

    const/16 v4, -0x676a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    mul-int v0, v5, v7

    add-int/2addr v0, v9

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_e
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    const/16 v16, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v8}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_f
    :try_end_11
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_9

    :cond_f
    :try_start_12
    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_10
    if-ltz v5, :cond_63

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_14

    :cond_10
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_12
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v4, v2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_11
    :try_end_13
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_12
    :try_start_14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_14
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_14 .. :try_end_14} :catch_9

    const-string v1, "\u0002#/0\u000b\u001b- \t\u001b+\u001d\u0018)\u0016\"\\#\u001b\u0017\u0019\u0019 \u0016i\u0018\u000e\u0018\u000c\u0005\u0002\u000cc\u0016\u0011"

    const/16 v11, -0x1b62

    const/16 v4, -0x2aa9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v13, v2

    add-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :cond_13
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_15
    new-array v2, v9, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v6, v7, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_12

    :cond_14
    :goto_14
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_10
    :try_end_15
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_15 .. :try_end_15} :catch_9

    :catch_7
    move-exception v6

    :try_start_16
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_16
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_16 .. :try_end_16} :catch_9

    const-string v2, "d4?\u001di&at\u001c\u000f*r 0.\u0015{;\u0012l5qQK$\\m1sjW\'\re;!EhN"

    const/16 v1, -0x40ab

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_17
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-direct {v4, v7, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v4, v1, v0, v5}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_8
    move-exception v6

    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_17
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_17 .. :try_end_17} :catch_9

    const-string v4, "K\u001e\u001dz\u0006d\u0008+@CR\'R^t_P\u0014=6sv\u001a)8C\nP\\\u00160\\W\"E\u007f&"

    const/16 v2, -0x32ab

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_18
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-direct {v5, v7, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_50

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    :try_start_19
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v18

    goto :goto_16
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    :catch_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_15
    array-length v0, v5

    if-eq v3, v0, :cond_15

    aget-byte v2, v5, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_16
    goto/16 :goto_50

    :sswitch_3
    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    const/4 v4, 0x0

    move v2, v4

    :goto_17
    iget-object v1, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    array-length v0, v1

    if-ge v2, v0, :cond_17

    aget-object v0, v1, v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_50

    :cond_16
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_17

    :cond_17
    const/4 v4, 0x1

    goto :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/cert/CertPath;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/cert/PKIXParameters;

    iget-boolean v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-eqz v2, :cond_1a

    iput-object v2, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-virtual {v2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getValidDate(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    const/4 v0, 0x0

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    goto/16 :goto_50

    :cond_18
    new-instance v10, Lorg/spongycastle/x509/CertPathReviewerException;

    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "\t\u000b~D\t\u0005\u0003\u0001x\nro\u0001\u0001wo7\u0001<6>2FgstO_qdM_oa\\mZf@WdcPUR_"

    const/16 v1, -0x4a17

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "e\u007fC\u001e0yC\u00100k\u0003>\u0001;oEG&f\u0001=xzs9q\u0006]x\u0013"

    const/16 v2, 0x482c

    const/16 v4, 0x65a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v11

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_19

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v8, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v10

    :cond_1a
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "lo}\u0001]o\u0004x1\nt\u00085\u0005\r\u0005\u0006"

    const/16 v3, 0x3f24

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1b
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "\u0018\n\u0011\u000b\u0008\u0018B\u000b\u0014?\u007f\n\u000f\u0001{}\u00127\u007f\u0004}\u0008{r|x\trp,"

    const/16 v3, 0x6667

    const/16 v2, 0x243b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_1b
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_1c
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1a

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Set;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v5, Ljava/security/cert/X509CertSelector;

    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_1a
    invoke-static {v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    :cond_1e
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1d
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1f
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1d

    :cond_20
    goto/16 :goto_50

    :catch_b
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v9, "C\u000c\u0006U`bj/-Hwz\u0016\\Y[-=\u0003\u0003QOiQgn\u0010*B;n\u0007!]^u-?\u001f\u0001\u0014\u0019\u0010[^u"

    const/16 v3, -0x71aa

    const/16 v2, -0x2a4a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1f

    :cond_21
    goto :goto_1e

    :cond_22
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "m\u0011\u001f\"~\u0011%\u001a\u0005\u0019+\u001f\u001c/\u001e,h0/324\u00020&,48\u0010;<?0>\u0012@A?C"

    const/16 v1, 0x2be5

    const/16 v3, 0x74f3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_20

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v8, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v7}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :sswitch_6
    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    move-object/from16 v18, v0

    goto/16 :goto_50

    :sswitch_7
    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    move-object/from16 v18, v0

    goto/16 :goto_50

    :sswitch_8
    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    move-object/from16 v18, v0

    goto/16 :goto_50

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    new-instance v18, Ljava/util/Vector;

    invoke-direct/range {v18 .. v18}, Ljava/util/Vector;-><init>()V

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/spongycastle/asn1/x509/AccessDescription;

    move-result-object v4

    const/4 v3, 0x0

    :goto_21
    array-length v0, v4

    if-ge v3, v0, :cond_26

    aget-object v0, v4, v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    aget-object v0, v4, v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_24

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_25
    goto :goto_21

    :cond_26
    goto/16 :goto_50

    :sswitch_a
    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    move-object/from16 v18, v0

    goto/16 :goto_50

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v2, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aget-object v18, v2, v0

    goto/16 :goto_50

    :sswitch_c
    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    move-object/from16 v18, v0

    goto/16 :goto_50

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v2, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_27
    aget-object v18, v2, v4

    goto/16 :goto_50

    :sswitch_e
    iget v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_50

    :sswitch_f
    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    move-object/from16 v18, v0

    goto/16 :goto_50

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/CRLDistPoint;

    new-instance v18, Ljava/util/Vector;

    invoke-direct/range {v18 .. v18}, Ljava/util/Vector;-><init>()V

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object v4

    const/4 v6, 0x0

    move v3, v6

    :goto_24
    array-length v0, v4

    if-ge v3, v0, :cond_2b

    aget-object v0, v4, v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v5

    move v2, v6

    :goto_25
    array-length v0, v5

    if-ge v2, v0, :cond_29

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_28

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_25

    :cond_29
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_2a
    goto :goto_24

    :cond_2b
    goto/16 :goto_50

    :sswitch_11
    iget-boolean v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    if-nez v0, :cond_63

    iget v2, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/util/List;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    new-array v0, v2, [Ljava/util/List;

    iput-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v2, 0x0

    :goto_27
    iget-object v1, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    array-length v0, v1

    if-ge v2, v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_27

    :cond_2c
    invoke-direct {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    invoke-direct {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    invoke-direct {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    invoke-direct {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    invoke-direct {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    goto/16 :goto_50

    :cond_2d
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "Ykvpq\u00020}qu$ltn|p{\u0006\u0006\u0016\u0004\u0002N?Ur\u0001\u007f6~\u0007\u0001^\u0011\u0015\u000bTVbbV\u000f"

    const/16 v1, 0x376f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_28

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_12
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/security/cert/PKIXParameters;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x4

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/PublicKey;

    const/4 v0, 0x5

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Vector;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Vector;

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v8, v3

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    goto/16 :goto_50

    :sswitch_13
    const/4 v0, 0x0

    aget-object v20, p2, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/security/cert/PKIXParameters;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    aget-object v19, p2, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object/from16 v19, v0

    const/4 v0, 0x2

    aget-object p1, p2, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Date;

    move-object/from16 p1, v0

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, Ljava/security/PublicKey;

    const/4 v0, 0x5

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Vector;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const-string v4, "<rT w|\u007fa\u0010&HS\u0007[Z\r(U\u001e)r^qh1\u0014h_p\u000e\u0014)"

    const/16 v2, 0x3ae5

    const/16 v5, 0x72d2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Kn|\u007f\\n\u0003wbv\t|y\r{\nF|\r\u0008a\u0016\u0013\u0012\u0002\u0005\u0017\r\u0014\u0014k\u001a\u001b\u0019\u001d"

    const/16 v2, 0x15ea

    const/16 v10, 0x64b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v1, "l\u000e\u001a\u001bu\u0006\u0018\u000bs\u0006\u0016\u0008\u0003\u0014\u0001\rG{\n\u0003^\u0008\u0007\u0008v\u0003T\u0007pq{~rwu"

    const/16 v2, 0x799f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v11, v11

    and-int v0, v11, v11

    or-int v12, v11, v11

    add-int/2addr v0, v12

    move v13, v2

    :goto_2a
    if-eqz v13, :cond_2f

    xor-int v12, v0, v13

    and-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x1

    move v0, v12

    goto :goto_2a

    :cond_2f
    add-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_29

    :cond_30
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, "lr5Hk~0Z?HM\u0014*\u0004\"*GP/AA\u0016\u001c\u0007C I<o\u0007s\u0015\u0007Vv#q{\u0017\u0014OZn,B2"

    const/16 v12, -0x1f1a

    const/16 v11, -0x263e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v10, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    int-to-short v15, v10

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v2, v1, v11

    xor-int/lit8 v10, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v10, v1

    and-int/2addr v2, v10

    int-to-short v14, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2b
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v11, v0

    aget-short v17, v1, v0

    mul-int v0, v11, v14

    and-int v16, v0, v15

    or-int/2addr v0, v15

    add-int v16, v16, v0

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_2b

    :cond_31
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    new-instance v10, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v10}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    :try_start_1b
    invoke-static/range {v19 .. v19}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1c

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v12, 0x3

    :try_start_1c
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    move-object/from16 v0, v20

    invoke-virtual {v1, v10, v0}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v11, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v11}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v1, v11, v0}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_32
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_1c
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1c .. :try_end_1c} :catch_c

    const-string v1, "M\'&\u0005\u0001\\\u0018\u000cR:Q\u001efrdPRMu\u001d\nC>ca4^\u0008IWz\u001b*"

    const/16 v14, -0x4541

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_1d
    new-array v12, v12, [Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v10}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v0, v12, v10

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v13}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v0, v12, v10

    invoke-static {v15}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x2

    aput-object v10, v12, v0

    invoke-direct {v11, v2, v1, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v11, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_2d
    :try_end_1d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1d .. :try_end_1d} :catch_c

    :catch_c
    move-exception v12

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v10, v0

    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v0, 0x1

    aput-object v11, v10, v0

    invoke-virtual {v12}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    aput-object v11, v10, v0

    invoke-direct {v1, v2, v4, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_33
    :goto_2d
    const/4 v1, 0x0

    :goto_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    new-instance v12, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v10, v13, v0

    new-instance v10, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v10, v13, v0

    const-string v10, "\rg%EJ\u0010|csI^i\u0010**SK&S]sV\u0012\u0019{d=eZB"

    const/16 v14, 0x98f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v11

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v23, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v21, Lfk/ࡳ᫃;

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_2f
    invoke-virtual/range {v21 .. v21}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {v21 .. v21}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v10, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v10

    rem-int v0, v15, v0

    aget-short v10, v10, v0

    move/from16 v0, v23

    add-int v16, v23, v0

    add-int v16, v16, v15

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v10, v16

    or-int/2addr v0, v10

    add-int v0, v0, v17

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v10, 0x1

    and-int v0, v15, v10

    or-int/2addr v15, v10

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_2f

    :cond_35
    new-instance v12, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v10, v13, v0

    new-instance v10, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v10, v13, v0

    const-string v11, "\r.:;\u0016&8+\u0014&6(#4!-g%\'\u001a\u0017!|!(\u0012\u001c\u0018\u0012o}v"

    const/16 v16, 0x42ba

    const/16 v15, 0x3a87

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v10

    or-int v0, v10, v16

    xor-int/lit8 v14, v10, -0x1

    xor-int/lit8 v10, v16, -0x1

    or-int/2addr v14, v10

    and-int/2addr v0, v14

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v2, v0, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v12, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2e

    :cond_36
    const/16 p0, 0x0

    goto :goto_30

    :cond_37
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v2, v10, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v12, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/16 p0, 0x1

    :goto_30
    if-nez p0, :cond_42

    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_31
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    :try_start_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v3, v15}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v23

    if-eqz v23, :cond_40

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a
    :try_end_1e
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1e .. :try_end_1e} :catch_10

    :try_start_1f
    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_1f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1f .. :try_end_1f} :catch_d

    const-string v0, "\u001fBPS0BVK6J\\PM`O]\u001a\\\\[Y_W6FAMigga>="

    const/16 v10, -0x3baf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v9

    xor-int/2addr v9, v10

    int-to-short v14, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_32
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v14, v14

    add-int v17, v14, v14

    and-int v16, v17, v10

    or-int v17, v17, v10

    add-int v16, v16, v17

    sub-int v0, v0, v16

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    :goto_33
    if-eqz v9, :cond_38

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_33

    :cond_38
    goto :goto_32

    :cond_39
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    :try_start_20
    new-array v10, v0, [Ljava/lang/Object;

    new-instance v9, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v10, v0

    new-instance v9, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v10, v0

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v0, v15}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v0, v10, v9

    invoke-direct {v13, v2, v11, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v13, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_38
    :try_end_20
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_20 .. :try_end_20} :catch_12

    :catch_d
    move-exception v0

    goto/16 :goto_3a

    :cond_3a
    :try_start_21
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_36

    :cond_3b
    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_21
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_21 .. :try_end_21} :catch_11

    const-string v0, "|\u001e*+\u0006\u0016(\u001b\u0004\u0016&\u0018\u0013$\u0011\u001dW\u0018\u0016\u0013\u000f\u0013\tk\u0010\u0017\u0001\u000b\u0007\u0001^le"

    const/16 v11, -0x72db

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v9

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    or-int/2addr v10, v9

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_34
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v21

    move v0, v14

    move/from16 v17, v14

    :goto_35
    if-eqz v17, :cond_3c

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_35

    :cond_3c
    add-int/2addr v0, v14

    add-int/2addr v0, v10

    add-int v0, v0, v21

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_34

    :cond_3d
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    :try_start_22
    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    new-instance v9, Lorg/spongycastle/i18n/filter/TrustedInput;
    :try_end_22
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_22 .. :try_end_22} :catch_11

    :try_start_23
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v10, v0

    new-instance v9, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v10, v0

    new-instance v9, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v9, v15}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    invoke-direct {v13, v2, v11, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v13, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_38
    :try_end_23
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_23 .. :try_end_23} :catch_e

    :catch_e
    move-exception v0

    goto/16 :goto_3a

    :cond_3e
    :goto_36
    :try_start_24
    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_24
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_24 .. :try_end_24} :catch_f

    const-string v9, "&IWZ/AUJ=QcWL_N\\\u0001CCB8>6(<HFB\u001a*%"

    const/16 v12, -0x2993

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v13, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_37
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    xor-int v16, v13, v10

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_37

    :cond_3f
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    :try_start_25
    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    new-instance v9, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v10, v0

    new-instance v9, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v10, v0

    new-instance v9, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v9, v15}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    invoke-direct {v14, v2, v11, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v14, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_3b
    :try_end_25
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_25 .. :try_end_25} :catch_f

    :catch_f
    move-exception v0

    const/16 p0, 0x1

    goto :goto_3a

    :cond_40
    :goto_38
    goto/16 :goto_31

    :catch_10
    move-exception v0

    goto :goto_39

    :catch_11
    move-exception v0

    :goto_39
    goto :goto_3a

    :catch_12
    move-exception v0

    :goto_3a
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v9

    move/from16 v0, v22

    invoke-virtual {v3, v9, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_31

    :cond_41
    goto :goto_3c

    :cond_42
    goto :goto_3c

    :goto_3b
    move-object/from16 v1, v23

    const/16 p0, 0x1

    :goto_3c
    if-eqz v1, :cond_57

    const/4 v9, 0x7

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v8

    if-eqz v8, :cond_43

    array-length v0, v8

    if-lt v0, v9, :cond_54

    const/4 v0, 0x6

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_54

    :cond_43
    if-eqz v7, :cond_53

    const-string v11, "gX"

    const/16 v8, 0x105

    const/16 v12, 0x33f0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v8, v12, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v8, v0

    int-to-short v0, v8

    invoke-static {v11, v10, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_26
    invoke-virtual {v1, v7, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_44

    :try_start_27
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->ReasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v0

    goto :goto_3d
    :try_end_27
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_27 .. :try_end_27} :catch_13

    :catch_13
    move-exception v6

    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "\u001f@LM(8J=&8H:5F3?y.<5\u001a,\'831\u000794\u00040/+-"

    const/16 v3, 0x3e2e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_44
    const/4 v0, 0x0

    goto :goto_3e

    :goto_3d
    if-eqz v0, :cond_44

    sget-object v7, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aget-object v0, v7, v0

    :goto_3e
    if-nez v0, :cond_45

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    aget-object v0, v0, v9

    :cond_45
    new-instance v9, Lorg/spongycastle/i18n/LocaleString;

    invoke-direct {v9, v2, v0}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    new-instance v7, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v12, v0

    const/4 v0, 0x1

    aput-object v9, v12, v0

    const-string v8, "\u0005|e3jO.\u007f1\u001c\u0015W+\u0013L5<T#\u0002b6wVzu_\u001c\u0005L#\u000cP#wZ\'\u0003M"

    const/16 v9, 0x471f

    const/16 v10, 0x7bf1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v7, v0

    int-to-short v13, v7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v7, v0

    and-int/2addr v9, v7

    int-to-short v10, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    mul-int v15, v8, v10

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v15

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v13

    or-int/2addr v0, v15

    :goto_40
    if-eqz v16, :cond_46

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_40

    :cond_46
    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3f

    :cond_47
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v8, v3

    aput-object v9, v8, v4

    const-string v3, "Hky|Yk\u007ft_s\u0006yv\nx\u0007Cy|\u000b\u000el\u0001\u0013\r\n\u0005\u0005"

    const/16 v1, 0x5bb9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_41
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_41

    :cond_48
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v2, v1, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v7}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_49
    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "1R^_:J\\O8JZLGXEQ\u000cKKO,>NFA:8"

    const/16 v12, 0x637c

    const/16 v11, 0x2d84

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v8, v8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {v10, v8, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v3, v9, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_42

    :cond_4a
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v11, v2, v7, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v11, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_42
    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v7

    iget-object v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    new-instance v8, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const-string v9, ",O]`=OcXCWi]Zm\\j\']mhRncaugDzfosikvp"

    const/16 v8, 0x65ca

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v2, v0, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-virtual {v3, v11, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_43

    :cond_4b
    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_43
    :try_start_28
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v8
    :try_end_28
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_28 .. :try_end_28} :catch_1a

    :try_start_29
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    if-eqz v3, :cond_4c
    :try_end_29
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_29 .. :try_end_29} :catch_19

    new-instance v9, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v9}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    :try_start_2a
    invoke-static {v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16

    check-cast v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_2b
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_2b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2b .. :try_end_2b} :catch_15

    :try_start_2c
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    move-object/from16 v0, v20

    invoke-virtual {v1, v9, v0}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_46
    :try_end_2c
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2c .. :try_end_2c} :catch_14

    :catch_14
    move-exception v3

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v2, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :catch_15
    move-exception v8

    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "\u0019[K\u0019ucvJl\u007f\u001e\u0003=\\\u0011\u001e=O6JF\u0004$t5/3yE\u0014d"

    const/16 v5, -0x751e

    const/16 v4, -0x2b8e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception v3

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v2, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :goto_44
    if-nez v8, :cond_4d

    if-nez v0, :cond_4e

    :goto_45
    if-eqz v7, :cond_52

    :cond_4c
    if-eqz v8, :cond_57

    invoke-static {v8}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v3

    goto :goto_47

    :cond_4d
    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_45

    :cond_4e
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_2d
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_44

    :cond_4f
    move v7, v10

    goto :goto_45
    :try_end_2d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2d .. :try_end_2d} :catch_18

    :goto_47
    :try_start_2e
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v1

    goto/16 :goto_4a
    :try_end_2e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2e .. :try_end_2e} :catch_17

    :catch_17
    move-exception v6

    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "\u001aj*H3n\">`dsHx\u0005\u000f\u0003`4{\n\u0008eQ\u0001E\u0006\u0016`3)"

    const/16 v1, 0x24a5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_48
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v9, v4

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_49
    if-eqz v1, :cond_50

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_49

    :cond_50
    goto :goto_48

    :cond_51
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "\u00101AB\u0019)?2\'9M?6G8Dj*.\u007f\u001a+ |\u0017\u0010"

    const/16 v4, 0x35a6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :catch_18
    move-exception v3

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v2, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :catch_19
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "}\u001f+,\u0007\u0017)\u001c\u0005\u0017\'\u0019\u0014%\u0012\u001eX\u000e\u000e\u0014\u001b\u0007g\u0016\u000ff\u0019\u0014c\u0010\u000f\u000b\r"

    const/16 v5, -0x4a16

    const/16 v4, -0x176c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v7}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :catch_1a
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v2, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :catch_1b
    move-exception v7

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, ".\'wW-c\u00196SH1H\u0014\u001au*+P)\t6\u0013D99vf/_u\u00117"

    const/16 v4, -0x4000

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_53
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "\'JX[8J^S>RdXUhWe\"XhcFhCnorcqPvdomhQl\u0002"

    const/16 v1, 0x39f4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v4}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_54
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "|A\u0013,iAiA\u007f\u001a\rVWM\u0010$1X^\u0006\u001a\u001bSPc.\u000e*d4^/?\"nvZ"

    const/16 v3, 0x6b88

    const/16 v4, 0x44f4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :goto_4a
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_55
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_56
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v0

    if-nez v0, :cond_59

    :cond_57
    if-eqz p0, :cond_58

    goto/16 :goto_50

    :cond_58
    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "\u000f0<=\u0018(:-\u0016(8*%6#/i))\u000f\u0019#\u001f\u0019v%\u001ev\u001f$\u001c\u0011"

    const/16 v3, -0x2e52

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v5}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_59
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v11, "OI\u001c~\u000eAu*V;\u000e lrZx.\u001cpd\\B(\u0007\u0006hE\u001c#FC)"

    const/16 v5, 0x38b3

    const/16 v4, 0x4ba0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v9

    move v1, v10

    :goto_4c
    if-eqz v1, :cond_5a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4c

    :cond_5a
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_4d
    if-eqz v1, :cond_5b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4d

    :cond_5b
    goto :goto_4b

    :cond_5c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v7}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_5d
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "Rs\u007f\u0001[k}pYk{mhyfr-aohJheq:W8Yef"

    const/16 v4, 0x392d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_5e
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "{\u001f-0\r\u001f3(\u0013\'9-*=,:v-=8\u001c<;I&E8F\u0018;IL"

    const/16 v5, -0x6f0b

    const/16 v4, -0x1614

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v7}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :catch_1c
    move-exception v3

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v2, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    if-lt v4, v0, :cond_60

    iget v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge v4, v0, :cond_60

    iget-object v2, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x1

    :goto_4e
    if-eqz v1, :cond_5f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4e

    :cond_5f
    aget-object v0, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_60
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/i18n/ErrorBundle;

    iget-object v1, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :sswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    if-lt v4, v0, :cond_62

    iget v0, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge v4, v0, :cond_62

    iget-object v2, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x1

    :goto_4f
    if-eqz v1, :cond_61

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4f

    :cond_61
    aget-object v0, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/i18n/ErrorBundle;

    iget-object v1, v3, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    :goto_50
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x3e -> :sswitch_2
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v12, v2, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->᫄᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v6, "\u000b\u000f\u0005L\u0013\u0011\u0011\u0011\u000b\u001e\t\u0008\u001b\u001d\u0016\u0010Y%b^h^t\u0018&)\u0006\u0018,!\u000c 2&#6%3\u000f(78\'.-<"

    const/16 v5, -0x3665

    const/16 v3, -0x6e30

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    :try_start_0
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    move/from16 v9, v16

    move/from16 v21, v9

    :goto_0
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-virtual {v10, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    move-result-object v5

    sget-object v1, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "g\t\u0015\u0016p\u0001\u0013\u0006n\u0001\u0011\u0003}\u000f{\u0008BduV\u0006R}z|wsjvjk"

    const/16 v1, 0x4be5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v3, v6, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "kjt\u000cd\u000b\u001b$\u000br?\u0007@\'R4l%47497"

    const/16 v8, 0x6a69

    const/16 v5, 0x1d62

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-direct {v3, v6, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v12, v3, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    move-result v0

    const/4 v14, 0x3

    if-eqz v0, :cond_3

    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "@cqtQcwlWk}qn\u0002p~;_r\\z\u007f|\tkw\u0004\u000e~[\u0008\r\u0006\u007f"

    const/16 v1, -0x556e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v16

    new-instance v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v20, v3, v8

    invoke-direct {v13, v6, v2, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "s\u0015!\"|\r\u001f\u0012z\r\u001d\u000f\n\u001b\u0008\u0014Np\u0002i\u0006\t\u0004\u000enx\u0003\u000bya\u0008~"

    const/16 v15, -0x6e1b

    const/16 v11, -0x1526

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    move/from16 v22, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    move/from16 v18, v22

    move/from16 v17, v2

    :goto_3
    if-eqz v17, :cond_4

    xor-int v0, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v0

    goto :goto_3

    :cond_4
    and-int v0, v18, v19

    or-int v18, v18, v19

    add-int v0, v0, v18

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v2, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    aput-object v20, v3, v8

    invoke-direct {v13, v6, v1, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v12, v13, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_5

    :cond_6
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, ":]knK]qfQewkh{jx5Yl_yw{}\u0007~d\u0007t\tz\u0004|\u0007\u000e"

    const/16 v3, 0x6556

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :try_start_5
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v1, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v4, v6, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/16 v21, 0x1

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto/16 :goto_0
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "r\u0014$%\u0004\u0014*\u001dy\u000c \u0012\u0011\"\u0013\u001fMo\u0005s\u0018\u0004\u001a\n\u0005{\u0008\r`\u0013\u0012aBAAC"

    const/16 v2, -0x22f7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v6, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    xor-int/lit8 v16, v21, -0x1

    and-int v16, v16, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v21

    or-int v16, v16, v0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_6
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v6, "\u0017\"!\u001c"

    const/16 v1, -0x7da5

    const/16 v2, -0x1389

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v12

    move v1, v6

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    add-int/2addr v2, v13

    add-int/2addr v2, v11

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v6, "\u0001<j\u0002\u0016"

    const/16 v2, -0x6f21

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v2, "\'}\u0006\u0002\u000c"

    const/16 v1, 0x7c9d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v2, "F5"

    const/16 v1, -0x1a1f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    add-int/2addr v0, v11

    and-int v2, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v6

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    add-int/2addr v2, v12

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-static {v9, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/security/cert/X509CRL;

    move-object/from16 v16, v0

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/16 v16, 0x0

    :goto_d
    goto/16 :goto_4c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v0, v9, v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v1, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v3, "#\'\u0019`#!\u001d\u001d\u0013&\r\u000c\u001b\u001d\u0012\u000cQ\u001dVRXN`\u0004\u000e\u0011i{\u000c\u0001g{J>7J5C\u001b4?@+2-<"

    const/16 v2, -0x7556

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v4, "y\u0005U\u0004#!y\u001agc8Q\u0019\u0010I\u001a$F\u0012\'v9Ot\u0011\"l\u001b;F$U!VOo8@"

    const/16 v3, -0x4f88

    const/16 v2, -0x58f8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v7, v1, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v8}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :pswitch_2
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    iget-object v0, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-direct {v2, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x0

    aput-object v2, v6, v20

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const-string v10, ",.\"g,(&$\u001c-\u0016\u0013$$\u001b\u0013Z$_YaUi\u000b\u0017\u0018r\u0003\u0015\u0008p\u0003\u0013\u0005\u007f\u0011}\ncz\u0008\u0007sxu\u0003"

    const/16 v4, 0xc8e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v10, v9

    move v3, v4

    :goto_10
    if-eqz v3, :cond_12

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_10

    :cond_12
    and-int v2, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v2, v10

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_13

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_11

    :cond_13
    goto :goto_f

    :cond_14
    new-instance v11, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v11, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "{sEM.G\u001c\u0019\u0008 u2\u007f\u001aM  ^aw?\u001f5R\u0017\u000e\u001emptT;\u0014I"

    const/16 v9, 0x6b18

    const/16 v8, 0x5f90

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v5, v2, v9

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v9, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v2, v4, v8

    xor-int/lit8 v13, v9, -0x1

    and-int/2addr v13, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    or-int/2addr v13, v2

    and-int v2, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v2, v13

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_12

    :cond_15
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v11, v3, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    :try_start_a
    iget-object v3, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v12, v5, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v0, :cond_18

    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v4, "Z}\u000c\u000fk}\u0012\u0007q\u0006\u0018\u000c\t\u001c\u000b\u0019U\u000c\u0019\u0019\u0012\u0019\u0017\u0012$\u001a \u001a\u0008\'+*,y(\u001e$,02"

    const/16 v6, 0x51dd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v14, v9

    move v3, v4

    :goto_14
    if-eqz v3, :cond_16

    xor-int v2, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v2

    goto :goto_14

    :cond_16
    sub-int/2addr v10, v14

    invoke-virtual {v13, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_13

    :cond_17
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v8, v2, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v20

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v4, v0

    invoke-direct {v7, v11, v6, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto/16 :goto_19

    :cond_18
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "\u00145AB\u001d-?2\u001b-=/*;(4n..\u0012/1..y&\u001a\u001e$&x!&\u001e\u0013"

    const/16 v6, -0x5345

    const/16 v9, -0x179b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v6, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v9

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v8, v6, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v4, v20

    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-direct {v7, v11, v6, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto/16 :goto_19

    :cond_19
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/TrustAnchor;
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3
    :try_end_d
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_15
    :try_start_e
    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_e
    .catch Ljava/security/SignatureException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :try_start_f
    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v4, "\u0019<JM*<PE0DVJGZIW\u0014[Z^]_.bb8^gS_]Y9\\jm"

    const/16 v3, 0x4a05

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_10
    invoke-direct {v5, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_1a
    :try_end_10
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_0
    move-exception v4

    const/4 v10, 0x0

    goto :goto_16

    :catchall_1
    move-exception v4

    :goto_16
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v6, v20

    new-instance v2, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v2, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v2, v6, v0

    const-string v4, "\u001d@NQ&8LA4HZNCVES\u0018`ZXTV_W"

    const/16 v8, -0x232c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v5, v2, v8

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v9, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int v2, v9, v4

    sub-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_17

    :cond_1b
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v11, v3, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_1a

    :catch_3
    move-exception v2

    const/4 v10, 0x0

    goto :goto_18

    :catch_4
    move-exception v2

    :goto_18
    invoke-virtual {v2}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_1a

    :goto_19
    const/4 v10, 0x0

    :catch_5
    :goto_1a
    const/16 v21, 0x5

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v18

    if-eqz v18, :cond_1c

    :try_start_11
    invoke-static/range {v18 .. v18}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    goto/16 :goto_1d

    :cond_1c
    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v13, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v3, v13, v20

    const-string v3, "SzJ\u001f%]\u0018\u001e&KlWY\u001dX\n\'t\u0005z\u0007%\u000bf?@\u0014z\'+0"

    const/16 v4, 0x5c97

    const/16 v6, 0x6c9b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v5, v2, v6

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v4, v2

    and-int/2addr v5, v4

    int-to-short v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v5, v2

    aget-short v15, v3, v2

    move v2, v9

    and-int v3, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    mul-int v2, v5, v8

    add-int/2addr v3, v2

    or-int v2, v15, v3

    xor-int/lit8 v15, v15, -0x1

    xor-int/lit8 v3, v3, -0x1

    or-int/2addr v15, v3

    and-int/2addr v2, v15

    :goto_1c
    if-eqz v17, :cond_1d

    xor-int v3, v2, v17

    and-int v2, v2, v17

    shl-int/lit8 v17, v2, 0x1

    move v2, v3

    goto :goto_1c

    :cond_1d
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v7, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_1b

    :cond_1e
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v14, v11, v3, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 v9, 0x0

    :goto_1d
    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_23

    aget-boolean v2, v2, v21

    if-nez v2, :cond_23

    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "Sv\u0005\u0008dv\u000b\u007fj~\u0011\u0005\u0002\u0015\u0004\u0012N\u0016\u0015\u0019\u0018\u001aq\r\"~\u001e\r\u0014\u0013"

    const/16 v7, 0xeaa

    const/16 v6, 0x3ddc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v5, v2, v7

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v4, v2

    and-int/2addr v5, v4

    int-to-short v8, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v4, v2

    int-to-short v7, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v14, v8, v4

    sub-int/2addr v2, v14

    move v15, v7

    :goto_1f
    if-eqz v15, :cond_1f

    xor-int v14, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v14

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v4

    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_20

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_20

    :cond_20
    goto :goto_1e

    :cond_21
    const/4 v9, 0x0

    goto :goto_21

    :cond_22
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v13, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    :cond_23
    :goto_21
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v28

    if-eqz v28, :cond_24

    invoke-virtual/range {v28 .. v28}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v22

    goto :goto_22

    :cond_24
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v22

    :goto_22
    :try_start_12
    invoke-static/range {v22 .. v22}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_23

    :cond_25
    const/16 v28, 0x0

    const/16 v22, 0x0

    goto :goto_23
    :try_end_12
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "/P\\]8HZM6HXJEVCO\nOLNKK&J6\u001e7J\u0015A@<>"

    const/16 v3, -0x6705

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v5, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :goto_23
    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    :goto_24
    if-ltz v8, :cond_4d

    iget v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    move/from16 v23, v2

    sub-int v23, v23, v8

    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    const-string v3, "P\u000c\u000bkG+xi-\u0014:7\u00186\u0010S95R[ar\u0018c\thF\u0007\\`ic\t4_P!"

    const/16 v13, -0x5078

    const/16 v6, -0x37fb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    or-int v2, v4, v13

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v13, -0x1

    or-int/2addr v5, v4

    and-int/2addr v2, v5

    int-to-short v14, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    or-int v2, v4, v6

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v6, -0x1

    or-int/2addr v5, v4

    and-int/2addr v2, v5

    int-to-short v2, v2

    move/from16 v19, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v13, v2, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v18, v3, v2

    mul-int v3, v6, v19

    and-int v2, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v2, v3

    or-int v17, v18, v2

    xor-int/lit8 v3, v18, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    and-int v17, v17, v3

    sub-int v4, v4, v17

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v13, v6

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_25

    :cond_26
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x3

    if-eqz v22, :cond_27

    :try_start_13
    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v22

    invoke-static {v7, v2, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    goto/16 :goto_2f
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_27
    invoke-static {v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_28

    :try_start_14
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_8

    const-string v4, "LA\u001c}\t=|(36I\u001eKSQ(;a&N\u001533Glb\'\nN=$uKjZ4eLJpm\u0012G\u001c\u001a% c\u0017"

    const/16 v13, 0x487b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v13

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_15
    invoke-direct {v6, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2f
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v6

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v20

    aput-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-direct {v2, v11, v3, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :catch_9
    move-exception v6

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v20

    aput-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-direct {v2, v11, v3, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    invoke-virtual {v12, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_2f

    :cond_28
    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "\u0006\'34\u000f\u001f1$\r\u001f/!\u001c-\u001a&`\u007f x\"!\"\u0011\u001dy\u001e\n\u0013\u000f\u0008n\u0008\u001b"

    const/16 v3, -0x1900

    const/16 v5, -0xf16

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v11, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_31

    :try_start_16
    invoke-static {v0}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    aget-object v18, v0, v20

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v19

    if-eqz v19, :cond_31

    const/4 v0, 0x7

    new-array v13, v0, [Ljava/lang/Object;

    new-instance v2, Lorg/spongycastle/i18n/LocaleString;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    const-string v1, "=fd>V)0C\u0019\u0017\u0019h%"

    const/16 v4, 0x313c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_17
    invoke-direct {v2, v11, v0}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v13, v20
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    const-string v0, "\\_"

    const/16 v2, 0x5351

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v17, v5

    move v15, v5

    :goto_28
    if-eqz v15, :cond_29

    xor-int v6, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v6

    goto :goto_28

    :cond_29
    add-int v17, v17, v2

    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_27

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_18
    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v18, v13, v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    const-string v0, "\u0011\u000e"

    const/16 v3, 0x5f3d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v0, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    move v15, v2

    :goto_2a
    if-eqz v15, :cond_2b

    xor-int v6, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v6

    goto :goto_2a

    :cond_2b
    :goto_2b
    if-eqz v17, :cond_2c

    xor-int v6, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move v0, v6

    goto :goto_2b

    :cond_2c
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_2d
    goto :goto_29

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_19
    const/4 v0, 0x3

    aput-object v1, v13, v0

    const/16 v17, 0x4

    new-instance v6, Lorg/spongycastle/i18n/LocaleString;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    const-string v0, "\"\u001d*)\"&\"\r\".(\u001f-"

    const/16 v4, -0x766b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    xor-int v0, v5, v2

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2d

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_1a
    invoke-direct {v6, v11, v1}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v13, v17
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    const-string v0, "X"

    const/16 v4, 0x3e71

    const/16 v3, 0x2ac9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v15, v2, v5

    or-int v18, v15, v6

    xor-int/lit8 v17, v15, -0x1

    xor-int/lit8 v15, v6, -0x1

    or-int v17, v17, v15

    and-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2e

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_1b
    aput-object v1, v13, v21

    const/4 v0, 0x6

    aput-object v19, v13, v0

    invoke-virtual {v14, v13}, Lorg/spongycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_a
    :cond_31
    invoke-virtual {v12, v14, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_2f
    :try_start_1c
    iget-object v0, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    goto :goto_31
    :try_end_1c
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1c .. :try_end_1c} :catch_c

    :catch_b
    const/4 v0, 0x1

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v20

    const-string v4, "}\u001f+,\u0007\u0017)\u001c\u0005\u0017\'\u0019\u0014%\u0012\u001eX\r\u000e\u001a\u001b\u000f\u000b\r\u0006\u0003\u0015\u0005l\r\u0011t\u007f\u000enx\u0003~x"

    const/16 v6, 0x72e8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    :catch_c
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v20

    const-string v4, "\u0008+9<\u0019+?4\u001f3E96I8F\u00039<JMCAE@?SE&ZSMWKK"

    const/16 v1, 0x141c

    const/16 v6, 0x253c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_30
    invoke-virtual {v12, v3, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_31
    iget-object v0, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3f

    :try_start_1d
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    invoke-static {v7, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    move-result-object v3

    goto :goto_34
    :try_end_1d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1d .. :try_end_1d} :catch_d

    :catch_d
    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v0, "\u0013\u0013).rt\u0011\u0008\u001f$=2\u0018\u001c\u0012!\u0002y\u0003l>ei t\u001ae\n~Px&-`"

    const/16 v4, 0x7598

    const/16 v3, 0x529c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    mul-int v14, v2, v5

    or-int v0, v14, v6

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v6, -0x1

    or-int/2addr v15, v14

    and-int/2addr v0, v15

    :goto_33
    if-eqz v17, :cond_32

    xor-int v14, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move v0, v14

    goto :goto_33

    :cond_32
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_32

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v13, v11, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_34
    const/4 v3, 0x0

    :goto_34
    :try_start_1e
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    invoke-static {v7, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v0

    goto :goto_35
    :try_end_1e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1e .. :try_end_1e} :catch_e

    :catch_e
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "\u0019<JM*<PE0DVJGZIW\u0014JZU+``U7]V`3VW:higk"

    const/16 v5, -0x100f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_35
    const/4 v0, 0x0

    :goto_35
    invoke-virtual {v12, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v12, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_36
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v5, v20

    const-string v0, "b\u0004\u0010\u0011k{\u000e\u0001i{\u000c}x\nv\u0003=q\u007fxOs||Wunrw"

    const/16 v4, 0x4fd4

    const/16 v3, 0x2eb9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v14, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move v0, v14

    move/from16 v17, v2

    :goto_38
    if-eqz v17, :cond_36

    xor-int v15, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move v0, v15

    goto :goto_38

    :cond_36
    :goto_39
    if-eqz v18, :cond_37

    xor-int v15, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move v0, v15

    goto :goto_39

    :cond_37
    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_38
    goto :goto_37

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v11, v1, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_36

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    aput-object v1, v5, v20

    const-string v0, "Sv\u0005\u0008dv\u000b\u007fj~\u0011\u0005\u0002\u0015\u0004\u0012N\u0011\u0006\u0017\u0015q\u0016\u000b\n\u001e\u0014\u001b\u001b"

    const/16 v3, 0xd77

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v4, v4

    and-int v17, v4, v4

    or-int v14, v4, v4

    add-int v17, v17, v14

    move v15, v4

    :goto_3d
    if-eqz v15, :cond_3b

    xor-int v14, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v14

    goto :goto_3d

    :cond_3b
    move v15, v2

    :goto_3e
    if-eqz v15, :cond_3c

    xor-int v14, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v14

    goto :goto_3e

    :cond_3c
    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3c

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v11, v1, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_3b

    :cond_3e
    :try_start_1f
    iget-object v1, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v0, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    move-object/from16 v24, v12

    move-object/from16 v22, v22
    :try_end_1f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1f .. :try_end_1f} :catch_f

    :try_start_20
    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v29, v22

    move/from16 p2, v8

    invoke-virtual/range {v24 .. v32}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V

    goto :goto_40
    :try_end_20
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_20 .. :try_end_20} :catch_10

    :catch_f
    move-exception v0

    move-object/from16 v22, v22

    goto :goto_3f

    :cond_3f
    move-object/from16 v22, v22

    goto :goto_40

    :catch_10
    move-exception v0

    :goto_3f
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v12, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_40
    if-eqz v9, :cond_40

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v3, v20

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v6, ",OY\\=O_TCWeYZmXf\']\\jqUmkoiHsx{hv"

    const/16 v9, 0x3d71

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    int-to-short v0, v5

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v11, v0, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_41
    iget v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    move/from16 v0, v23

    if-eq v0, v2, :cond_48

    const-string v4, "rtnOx\u0014<];v\"pve\u0013\u0003`}J}\u0001S|=\t"

    const/16 v6, 0x7b2

    const/16 v5, 0x506f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_42

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_42

    :cond_40
    const/4 v1, 0x2

    const/16 v20, 0x0

    goto :goto_41

    :cond_41
    const/4 v0, 0x1

    :cond_42
    :goto_42
    :try_start_21
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v7, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-nez v2, :cond_46

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_45

    :cond_43
    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_21
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_21 .. :try_end_21} :catch_11

    const-string v6, "f\n\u0018\u001bw\n\u001e\u0013}\u0012$\u0018\u0015(\u0017%a#%x\u0019,#\u001e~,,243#,299"

    const/16 v13, 0x4a98

    const/16 v9, 0x652f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v13

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v13, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v9

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_22
    invoke-direct {v5, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_45
    :try_end_22
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_22 .. :try_end_22} :catch_11

    :catch_11
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "\u001a;GH#3E8!3C50A.:t+7624\u00112.!\"/$( yy"

    const/16 v9, 0x770f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v5, v2, v9

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v9, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_43
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v15, v9

    move v13, v9

    :goto_44
    if-eqz v13, :cond_44

    xor-int v2, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v2

    goto :goto_44

    :cond_44
    and-int v13, v15, v4

    or-int/2addr v15, v4

    add-int/2addr v13, v15

    and-int v2, v13, v17

    or-int v13, v13, v17

    add-int/2addr v2, v13

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_43

    :cond_45
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_46
    :goto_45
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_4a

    aget-boolean v2, v2, v21

    if-nez v2, :cond_4a

    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "v{\u001f,AYYN@_V:L4^U),H|N\u0005p_\u000b\u0002?"

    const/16 v6, 0x2064

    const/16 v5, 0x1dc2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v4, v2

    int-to-short v2, v4

    move/from16 v19, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v4, v2

    int-to-short v15, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v13, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v18, v3, v2

    mul-int v17, v6, v15

    move/from16 v3, v19

    :goto_47
    if-eqz v3, :cond_47

    xor-int v2, v17, v3

    and-int v17, v17, v3

    shl-int/lit8 v3, v17, 0x1

    move/from16 v17, v2

    goto :goto_47

    :cond_47
    xor-int/lit8 v3, v17, -0x1

    and-int v3, v3, v18

    xor-int/lit8 v2, v18, -0x1

    and-int v2, v2, v17

    or-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v13, v6

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_46

    :cond_48
    const/4 v0, 0x1

    goto :goto_48

    :cond_49
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v14, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_4a
    :goto_48
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    :try_start_23
    iget-object v2, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-static {v2, v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v22
    :try_end_23
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_23 .. :try_end_23} :catch_12

    :try_start_24
    invoke-static/range {v22 .. v22}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_4b
    :try_end_24
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_24 .. :try_end_24} :catch_13

    :catch_12
    move-object/from16 v22, v22

    :catch_13
    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "pdC!e:mh(~\u000eb,@\u001a\r\u0010<\u0019i\u0018~?\tV|\u0016K"

    const/16 v6, 0x7fa9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v5, v2, v6

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v4, v2

    and-int/2addr v5, v4

    int-to-short v2, v5

    move/from16 v23, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v15, v2, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_49
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v19, v3, v2

    move/from16 v18, v23

    move v3, v6

    :goto_4a
    if-eqz v3, :cond_4b

    xor-int v2, v18, v3

    and-int v18, v18, v3

    shl-int/lit8 v3, v18, 0x1

    move/from16 v18, v2

    goto :goto_4a

    :cond_4b
    or-int v17, v19, v18

    xor-int/lit8 v3, v19, -0x1

    xor-int/lit8 v2, v18, -0x1

    or-int/2addr v3, v2

    and-int v17, v17, v3

    sub-int v4, v4, v17

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v15, v6

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_49

    :cond_4c
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v14, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_4b
    const/4 v2, -0x1

    add-int/2addr v8, v2

    move-object/from16 v28, v7

    goto/16 :goto_24

    :cond_4d
    iput-object v10, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    move-object/from16 v0, v22

    iput-object v0, v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    :goto_4c
    return-object v16

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p2

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ࡨ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v5, "P\u000e\u000c_-\nT[%L\u0012}^hP\u001buZ\rG\u0014`\u001fG{\u0004[d$yW"

    const/16 v1, 0x5567

    const/16 v4, 0x6a62

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v26

    iget v1, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v0, 0x1

    and-int v24, v1, v0

    or-int/2addr v1, v0

    add-int v24, v24, v1

    move/from16 v0, v24

    new-array v5, v0, [Ljava/util/ArrayList;

    const/16 v28, 0x0

    move/from16 v2, v28

    :goto_0
    move/from16 v0, v24

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v2, "A>F@EMCIIFI"

    const/16 v1, -0x122c

    const/16 v7, -0x7bcb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v8, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v2

    sub-int/2addr v1, v0

    move v11, v8

    :goto_2
    if-eqz v11, :cond_1

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v25, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v29, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x0

    const/16 v33, 0x0

    new-instance v34, Ljava/util/HashSet;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    const/16 p1, 0x0

    const-string v0, "94:25;/31,-"

    const/16 v2, -0x4ca0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v10, v8

    move v9, v8

    :goto_5
    if-eqz v9, :cond_4

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    and-int v9, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v9, v10

    and-int v0, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v23, v29

    move-object/from16 v32, v3

    move-object/from16 p0, v0

    invoke-direct/range {v29 .. v36}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v1, v5, v28

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v22, v28

    const/4 v2, 0x1

    :goto_6
    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v29, v28

    :goto_7
    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_6
    iget v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    and-int v29, v0, v2

    or-int/2addr v0, v2

    add-int v29, v29, v0

    goto :goto_7

    :cond_7
    iget v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    move/from16 v22, v0

    const/4 v2, 0x1

    move v1, v2

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_8

    :cond_8
    goto :goto_6

    :cond_9
    iget v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    and-int v28, v0, v2

    or-int/2addr v0, v2

    add-int v28, v28, v0

    :goto_9
    :try_start_0
    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v2

    const/4 v8, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_9

    :goto_a
    const-string v0, "\u0004@Puf\u0002\'X8\u001e\u0006Z\u0003CU8\"Nl\u0019`\u000eso,~K:\u001e\u0016\"\u001a\u0019\u0006\u001f/"

    const/16 v2, -0x1858

    const/16 v7, -0x750e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v1, v2, v7

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v4, v2

    and-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    mul-int v0, v7, v11

    add-int/2addr v0, v13

    or-int v14, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    sub-int/2addr v2, v14

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_b

    :cond_a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v0, "i\u001c=&:y^<y\u001a\u0004&\t}O),vY\u001fl\u0004|!#r+vi*\n}tH\u0013U0\u001bht\u0001g&\u001cNR"

    const/16 v2, 0xb2b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v15, v1, v0

    and-int v14, v10, v7

    or-int v0, v10, v7

    add-int/2addr v14, v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_c

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-ltz v12, :cond_3d

    :try_start_1
    iget v9, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int/2addr v9, v12

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_9

    const-string v2, "DeqrM]obK]m_ZkXd\u001f`^ZVOd;^ISOKMHT&RQMO"

    const/16 v4, 0x564

    const/16 v14, 0x5030

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    or-int v0, v4, v14

    xor-int/lit8 v13, v4, -0x1

    xor-int/lit8 v4, v14, -0x1

    or-int/2addr v13, v4

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_21

    if-eqz v23, :cond_21

    :try_start_3
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v15

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :goto_d
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    invoke-static {v9, v5, v2, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v9, v5, v2, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    :cond_c
    goto :goto_d

    :cond_d
    if-eqz v3, :cond_10

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    :goto_f
    move-object v3, v13

    :cond_11
    if-gtz v29, :cond_12

    iget v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge v9, v0, :cond_1b

    invoke-static {v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v13

    :cond_13
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, -0x1

    add-int/2addr v0, v9
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    aget-object v15, v5, v0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_17

    check-cast v0, Ljava/lang/String;

    :goto_12
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v14, 0x1

    :cond_14
    goto :goto_13

    :cond_15
    if-nez v14, :cond_16

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    const/16 p2, 0x0

    move-object/from16 v30, v13

    move/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 p1, v0

    invoke-direct/range {v30 .. v37}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    aget-object v0, v5, v9

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    goto :goto_11

    :cond_17
    instance-of v13, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v13, :cond_18

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    goto :goto_11

    :cond_19
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1a
    goto :goto_10

    :cond_1b
    const/4 v0, -0x1

    and-int v14, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v14, v0

    :goto_15
    if-ltz v14, :cond_20

    aget-object v13, v5, v14

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v23

    invoke-static {v0, v5, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v23

    if-nez v23, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1d
    goto :goto_16

    :cond_1e
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_1f

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_19

    :cond_1f
    goto :goto_15

    :cond_20
    invoke-interface {v8}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    aget-object v13, v5, v9

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v0, v14}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    :cond_21
    if-nez v7, :cond_22

    const/16 v23, 0x0

    :cond_22
    if-gtz v22, :cond_23

    if-eqz v23, :cond_38

    :cond_23
    iget v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-eq v9, v0, :cond_35
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_26
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    move-object v0, v1

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    move-object/from16 v30, v0

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual/range {v30 .. v30}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v25

    move-object v15, v0

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_9

    const-string v7, "FiwzWi}r]q\u0004wt\u0008v\u0005A}\u0004\rx\u0005\u0003~k\u000c\n\u0008\u0003\u001an\u0004\u0014\u0015\u000f\u0015\u000f"

    const/16 v14, -0x390a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Lfk/ࡳ᫃;

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v19 .. v19}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v17, v20

    and-int v18, v20, v17

    or-int v17, v20, v17

    add-int v18, v18, v17

    and-int v17, v18, v15

    or-int v18, v18, v15

    add-int v17, v17, v18

    sub-int v0, v0, v17

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v7, 0x1

    :goto_1d
    if-eqz v7, :cond_24

    xor-int v0, v15, v7

    and-int/2addr v15, v7

    shl-int/lit8 v7, v15, 0x1

    move v15, v0

    goto :goto_1d

    :cond_24
    goto :goto_1c

    :cond_25
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    if-nez v21, :cond_3a

    :try_start_a
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto/16 :goto_1b

    :cond_26
    if-eqz v1, :cond_2c

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v13, v0, :cond_29

    invoke-virtual {v1, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_28

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_20

    :cond_28
    goto :goto_1e

    :cond_29
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v28, :cond_2a
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-static {v9, v5, v1, v14, v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V

    goto :goto_22

    :cond_2a
    if-gtz v28, :cond_2b
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    move-object/from16 v0, v23

    invoke-static {v9, v5, v1, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v23

    :cond_2b
    :goto_22
    goto :goto_21

    :cond_2c
    invoke-static {v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v22, :cond_2d

    const/4 v0, -0x1

    add-int v22, v22, v0

    :cond_2d
    if-eqz v28, :cond_2e

    const/4 v0, -0x1

    add-int v28, v28, v0

    :goto_23
    if-eqz v29, :cond_2f

    const/4 v0, -0x1

    and-int v2, v29, v0

    or-int v29, v29, v0

    add-int v2, v2, v29

    goto :goto_24

    :cond_2e
    goto :goto_23

    :cond_2f
    move/from16 v2, v29

    goto :goto_24

    :cond_30
    move/from16 v2, v29
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_9

    :goto_24
    :try_start_d
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v7

    :cond_31
    :goto_25
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move/from16 v0, v28

    if-ge v1, v0, :cond_31

    move/from16 v28, v1

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move/from16 v0, v22

    if-ge v1, v0, :cond_31

    move/from16 v22, v1

    goto :goto_25
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_9

    :cond_34
    :try_start_e
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_26

    :cond_35
    move/from16 v2, v29

    goto :goto_27

    :goto_26
    if-ge v0, v2, :cond_36

    move v2, v0

    :cond_36
    :goto_27
    const/4 v1, -0x1

    :goto_28
    if-eqz v1, :cond_37

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    move/from16 v29, v2

    goto/16 :goto_a
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_9

    :catch_0
    :try_start_f
    move-exception v3

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v3, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v3, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_38
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_9

    const-string v3, "QJg\u0004\n?@\u00177h}\rt|^ENxQ$f5\u0018\u000fBI$n:\u001ehb-\u0007"

    const/16 v2, 0x44a0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-direct {v4, v10, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v4}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_39
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_3a
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1
    :try_end_10
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_2
    move-exception v3

    :try_start_11
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v3, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v3

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v0, v27

    invoke-direct {v2, v10, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v3, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_4
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_11
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_9

    const-string v2, "Uv\u0003\u0004^n\u0001s\\n~pk|iu0qokg`uDhaaY_i9kf6ba]_"

    const/16 v1, 0x377f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_12
    invoke-direct {v3, v10, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v3, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_5
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v11}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_6
    move-exception v5

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_12
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_12 .. :try_end_12} :catch_9

    const-string v3, "Hky|Yk\u007ft_s\u0006yv\nx\u0007C\u0007\u0007\u0005\u0003}\u0015i~\u000fd\u0019\u0016g\u0016\u0017\u0015\u0019"

    const/16 v2, -0x74d1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    :goto_2a
    if-eqz v2, :cond_3b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_3b
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_29

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_13
    invoke-direct {v4, v10, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v4, v5, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_7
    move-exception v3

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v0, v27

    invoke-direct {v2, v10, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v3, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_3d
    invoke-static {v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-lez v22, :cond_3e

    const/4 v1, -0x1

    :goto_2b
    if-eqz v1, :cond_3e

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_2b
    :try_end_13
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_3e
    :try_start_14
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v4

    :cond_3f
    :goto_2c
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    goto :goto_2c

    :cond_40
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_3f

    move/from16 v22, v1

    goto :goto_2c

    :cond_41
    const/4 v11, 0x0

    goto :goto_2d

    :cond_42
    const/4 v11, 0x0
    :try_end_14
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_14 .. :try_end_14} :catch_9

    :goto_2d
    const-string v7, "0|C/T\u000f\u001d>1n9\u0016\\czBwh&\u001bPHk+0AZ\u0002H+{"

    const/16 v1, 0x4998

    const/16 v4, 0x5d75

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-nez v23, :cond_44

    :try_start_15
    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3e

    :cond_43
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_44
    invoke-static/range {v26 .. v26}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v2, v11

    :goto_2e
    move/from16 v0, v24

    if-ge v2, v0, :cond_49

    aget-object v8, v5, v2

    move v7, v11

    :goto_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_47

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_45
    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_46

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_31

    :cond_46
    goto :goto_2f

    :cond_47
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_48

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_48
    goto :goto_2e

    :cond_49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4a
    iget v4, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_34
    if-ltz v4, :cond_5a

    aget-object v3, v5, v4

    move v2, v11

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, v23

    invoke-static {v0, v5, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v23

    :cond_4b
    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_4c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_36

    :cond_4c
    goto :goto_35

    :cond_4d
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_34

    :cond_4e
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_4f
    goto/16 :goto_3f

    :cond_50
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v3, v11

    :goto_37
    move/from16 v0, v24

    if-ge v3, v0, :cond_55

    aget-object v9, v5, v3

    move v8, v11

    :goto_38
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_53

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v7

    :cond_51
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_52
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_38

    :cond_53
    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_54

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3a

    :cond_54
    goto :goto_37

    :cond_55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    move-object/from16 v0, v23

    invoke-static {v0, v5, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v23

    :cond_56
    goto :goto_3b

    :cond_57
    if-eqz v23, :cond_5a

    iget v4, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_3c
    if-ltz v4, :cond_5a

    aget-object v3, v5, v4

    move v2, v11

    :goto_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_59

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_58

    move-object/from16 v0, v23

    invoke-static {v0, v5, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v23

    :cond_58
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3d

    :cond_59
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_3c

    :goto_3e
    const/16 v23, 0x0

    :cond_5a
    :goto_3f
    if-gtz v22, :cond_65

    if-eqz v23, :cond_5b

    goto/16 :goto_48

    :cond_5b
    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;
    :try_end_15
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_15 .. :try_end_15} :catch_9

    const-string v4, "j\u000e\u001c\u001f{\u000e\"\u0017\u0002\u0016(\u001c\u0019,\u001b)e\"(1\u001d)\'#\u00100.,\'>"

    const/16 v2, 0x79f3

    const/16 v3, 0x2570

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_16
    invoke-direct {v5, v10, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v0, v5}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :catch_8
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v11}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v1, v2, v0, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v1
    :try_end_16
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto/16 :goto_48

    :pswitch_1
    iget v4, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/16 v18, 0x0

    move/from16 v17, v18

    :goto_40
    const-string v5, ")-#j1///)<\'&9;4.wC\u0001|\u0007|\u00136DG$6J?*>PDATCQ-FUVELKZ"

    const/16 v1, -0xe86

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-lez v3, :cond_64

    iget-object v0, v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {v7}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_5f

    if-gtz v4, :cond_5d

    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "\u00178DE 0B5\u001e0@2->+7q3#5(\u000b#+#/\"}0+\u001b#\u0018\u0018\u0016"

    const/16 v9, 0x198f

    const/16 v10, 0x6572

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v12, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_41
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    add-int v1, v13, v8

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    sub-int/2addr v0, v12

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_41

    :cond_5c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v11, v5, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :cond_5d
    const/4 v1, -0x1

    :goto_42
    if-eqz v1, :cond_5e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_42

    :cond_5e
    const/4 v1, 0x1

    :goto_43
    if-eqz v1, :cond_5f

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_43

    :cond_5f
    :try_start_17
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v7, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v0

    goto :goto_46
    :try_end_17
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v12, "h\u000c\u001a\u001dy\u000c \u0015\u007f\u0014&\u001a\u0017*\u0019\'c\'*(\u001d /0\n$.(6+\u000744:<\u000e<=;?"

    const/16 v8, 0x7b7e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_44
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v12, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v12, v1

    move v1, v7

    :goto_45
    if-eqz v1, :cond_60

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_45

    :cond_60
    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_44

    :cond_61
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v5, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_62

    move v4, v0

    :cond_62
    const/4 v1, -0x1

    :goto_47
    if-eqz v1, :cond_63

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_47

    :cond_63
    goto/16 :goto_40

    :cond_64
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    const-string v2, "6YcfGYi^Maocdwbp1xpvhtUg\u007ftUo}w\u0002v"

    const/16 v1, -0x569c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    :cond_65
    :goto_48
    return-object v16

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d691

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49add

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd7e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d12

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doChecks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d03

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83aec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9687    # 5.3999E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public getCertPathSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17845

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b858

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getErrors()[Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd12

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    return-object v0
.end method

.method public getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3099b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dca0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14623

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method public getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x595c0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b65

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isValidCertPath()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51859

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ᫀ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
