.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field public final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private varargs ᫓᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/cert/CertPath;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/security/cert/CertPathParameters;

    instance-of v0, v5, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v0, v5

    check-cast v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, v5, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_0

    check-cast v5, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {v5}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-nez v0, :cond_21

    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v30

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v5, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v0, :cond_2

    check-cast v5, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v0, v5, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    if-eqz v0, :cond_28

    check-cast v5, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v6

    if-eqz v6, :cond_20
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, v5}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v0, v6}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v23

    const/4 v0, 0x1

    add-int v2, v10, v0

    new-array v5, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v8, v3

    :goto_2
    if-ge v8, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v5, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v8, "\'\"( #)\u001d!\u001f\u001a\u001b"

    const/16 v14, 0x6419

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v9, v0, v14

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v7, v0

    and-int/2addr v9, v7

    int-to-short v0, v9

    invoke-static {v8, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    const/16 v22, 0x0

    const-string v9, "Ex8xJG\u0013$\u0004\'v"

    const/16 v8, 0x21c3

    const/16 v15, 0x1498

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-short v8, v7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v14

    xor-int/lit8 v7, v15, -0x1

    and-int/2addr v7, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v7, v14

    int-to-short v7, v7

    invoke-static {v9, v8, v7}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v7, v5, v3

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v11}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v34, Ljava/util/HashSet;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    :goto_3
    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v17, v3

    :goto_4
    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v6}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v28

    if-eqz v28, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v17, v2

    goto :goto_4

    :cond_6
    move v7, v2

    goto :goto_3

    :goto_5
    :try_start_1
    invoke-static/range {v28 .. v28}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v27

    invoke-virtual/range {v28 .. v28}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v25

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v27

    invoke-virtual {v6}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v25
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    :try_start_2
    invoke-static/range {v25 .. v25}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v8

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_8
    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v8, v3}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    move v15, v10

    const/4 v3, 0x0

    :goto_8
    if-ltz v8, :cond_13

    sub-int v12, v10, v8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    const/4 v14, -0x1

    add-int/2addr v9, v14

    if-ne v8, v9, :cond_d

    const/16 v26, 0x1

    :goto_9
    move-object/from16 v14, p0

    iget-object v9, v14, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-object/from16 v22, v1

    move-object/from16 v18, v23

    const/16 v16, 0x0

    move/from16 v24, v8

    move-object/from16 v29, v9

    invoke-static/range {v22 .. v29}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/spongycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    invoke-static {v1, v8, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move-object/from16 v32, v22

    move/from16 v33, v8

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move/from16 v37, v17

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    invoke-static {v1, v8, v0, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v12, v10, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v12

    const/4 v9, 0x1

    if-eq v12, v9, :cond_12

    :cond_a
    invoke-static {v1, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    invoke-static {v1, v8, v5, v0, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    invoke-static {v1, v8, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    invoke-static {v1, v8, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v1, v8, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    move-result v2

    move/from16 v9, v17

    invoke-static {v1, v8, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v1, v8, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v1, v8, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v1, v8, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    move-result v17

    invoke-static {v1, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    invoke-static {v1, v8, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    move-result v9

    invoke-static {v1, v8, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    move-result v15

    invoke-static {v1, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v9

    new-instance v12, Ljava/util/HashSet;

    if-eqz v9, :cond_b

    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {v1, v8, v12, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v3}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v27

    :try_start_3
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    iget-object v9, v14, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-static {v12, v8, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v25

    goto :goto_b
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_c
    goto :goto_c

    :goto_b
    invoke-static/range {v25 .. v25}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-object/from16 v28, v3

    :goto_c
    const/4 v12, -0x1

    and-int v9, v8, v12

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    move v8, v9

    const/4 v9, 0x1

    move-object/from16 v23, v18

    goto/16 :goto_8

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v7

    new-instance v6, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "O5Xub\u000f%B\u0002^g<?\u0013~or&||Jx\u0008\\T7C:5@p>7\u0016F~>Kg!"

    const/16 v3, 0xb41

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v13, v2, v0

    move v12, v10

    move v2, v10

    :goto_e
    if-eqz v2, :cond_e

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_e
    move v2, v4

    :goto_f
    if-eqz v2, :cond_f

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_f

    :cond_f
    or-int v3, v13, v12

    xor-int/lit8 v2, v13, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    and-int v0, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v0, v3

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_10

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_10
    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2, v7, v1, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :cond_12
    new-instance v6, Ljava/security/cert/CertPathValidatorException;

    const-string v5, ")7CC8=;k{i,-9:.*,%\"4$1\\\u001f\u001c(_,V\u0018\u001aS(%\u0016\u0014N\u000f KmjH\u0017\u0015\u000b\u0018Q"

    const/16 v4, 0x45

    const/16 v3, 0x1591

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v1, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :cond_13
    invoke-static {v7, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    move-result v7

    const/4 v2, 0x1

    and-int v9, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    invoke-static {v1, v9, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    move-result v10

    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    if-eqz v2, :cond_15

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_11
    invoke-static {v1, v9, v4, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    invoke-static/range {v28 .. v34}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v10, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    goto :goto_12

    :cond_15
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    goto :goto_11

    :goto_12
    return-object v1

    :cond_16
    new-instance v6, Ljava/security/cert/CertPathValidatorException;

    const-string v10, "&8LAyKNLADSTKQK\u0005LHQUOO\u000c\\\\\u000f``^\\Wn$"

    const/16 v4, -0x2d0f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    :cond_17
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v1, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :cond_18
    new-instance v7, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "\u0015Q!1_JM`0\\\tS\u0002\u0013|T#. \u001e`Ib`k-\u007fD)\u0011fS8\u0018D?e6P2i\u0016z\u0001[\u0016]0E\u000b7eN4aW(=\u0003\u007fK~ H\u000e-vKZ\\y}\u001d&"

    const/16 v2, 0x6f4c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v0, v2, v0

    add-int v4, v9, v5

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_14

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v2, v12, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v7

    :catch_1
    move-exception v8

    new-instance v7, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "\u0010:4;=3=04e.((05)%\'\".Z)\u001fW\'+\u0017 \u001c\u0015P\u001b\u0014\'L\u001b\u0011I\u001d\u001a\u001c\u0019\u0019C\u0004\u0010\u0004\u0008\u000e\u0010<~\n\u000f\u0005{6\u0004\u0004\u00082su/\u0001rmo8"

    const/16 v2, -0x1319

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v11

    add-int v3, v11, v0

    move v2, v11

    :goto_16
    if-eqz v2, :cond_1a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_1a
    add-int/2addr v3, v5

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1b

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_1b
    goto :goto_15

    :cond_1c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v2, v8, v1, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v7

    :catch_2
    move-exception v9

    new-instance v8, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v6, "Ps]ffes d\\\u0013hkojl\rOYOYaa\u0010HUXPM\nUW\u0012>}\u0002AJ\u0012\u0006>{\u0002w\t~||;"

    const/16 v5, 0x3167

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    or-int v3, v11, v6

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    :goto_19
    if-eqz v5, :cond_1d

    xor-int v0, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_1d
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_1e

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_1a

    :cond_1e
    goto :goto_18

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v2, v9, v1, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v8

    :cond_20
    new-instance v8, Ljava/security/cert/CertPathValidatorException;

    const-string v7, "\u0002\u0002\u007f\u0001|)e5&\r\u000e\u0013<EIMu\u001d\u0019id\\TZMn{ttu!5!\u0017\u0005>\tLLx:&\'bR\u001e"

    const/16 v6, -0x2e95

    const/16 v5, -0x73c8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v8, v2, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v8

    :catch_3
    move-exception v5

    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-direct {v4, v3, v5, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_21
    new-instance v8, Ljava/security/cert/CertPathValidatorException;

    const-string v5, ";^loecgbaukrr%vh|q*t\u007f-s|\u0001\u0006\u000cA"

    const/16 v7, 0xdba

    const/16 v6, 0x239f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v11, v6

    or-int v0, v11, v6

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_22

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_1c

    :cond_22
    goto :goto_1b

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v8, v2, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v8

    :cond_24
    new-instance v7, Ljava/security/InvalidAlgorithmParameterException;

    const-string v4, "sproo;g[_egg\u0013[d\u0010]cYX\u0017\n]PPY\u0005MV\u0002OOS}>HGIP=;u;CEq45AB624-*<053c3#5(^4\u001e($\u001e\u001a, %#a"

    const/16 v3, 0x7a61

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1e
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_25
    :goto_1f
    if-eqz v3, :cond_26

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_26
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1d

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_28
    new-instance v7, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\h2\nPB\u0002l#\u001d\u0003:\u0004z&J5:/YP"

    const/16 v1, 0x4905

    const/16 v3, 0x6719

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_29
    goto :goto_20

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_*068&4*-v"

    const/16 v1, 0x3dab

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_22

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->᫓᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertPathValidatorResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->᫓᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
