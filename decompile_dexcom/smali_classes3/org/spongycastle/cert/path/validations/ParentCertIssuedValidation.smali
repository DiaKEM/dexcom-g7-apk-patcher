.class public Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field public contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

.field public workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

.field public workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    return-void
.end method

.method private isNull(Lorg/spongycastle/asn1/ASN1Encodable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->᫛࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫛࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/path/CertPathValidationContext;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-interface {v0, v3}, Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;->build(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lorg/spongycastle/cert/path/CertPathValidationException;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/cert/CertException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u001a;GH<8:30B2k>306(::6(a//3]#+-Y)-\u0019\"\u001e\u0017R\u001d\u0016)N\u0017\u001bK\u001b\u000b\u001b\r\u0015\u001a"

    const/16 v3, 0x7d31

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v5, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/spongycastle/cert/CertException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/path/CertPathValidationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OB\u0008W4r\u007f#pv\u000cm4|GQt0nG\u0017We\u007fL7I}"

    const/16 v2, -0x41dc

    const/16 v1, -0x1621

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, p1

    xor-int/2addr v1, p2

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :catch_1
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/path/CertPathValidationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'A57B<wMIzR>JHDBVH\u0004XONVJ^`^R(\u000f"

    const/16 v2, -0x34f9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :catch_2
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/path/CertPathValidationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p\tzz\u0004{5\t\u00032t\u0003to\u0002q+\u0001nzplniu<!"

    const/16 v1, 0x70d1

    const/16 v2, 0x497

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p2, v4

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    sub-int/2addr v1, p1

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :cond_a
    :goto_8
    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->isNull(Lorg/spongycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_a

    :cond_d
    new-instance v6, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string v5, "Wz\t\u000c\u0002\u007f\u0004~}\u0012\u0004?\n\u0015\u0016\u0019\nE\u000b\u0017\u000e\u001dJ\u001a\u001c\"N\u001d\u0012&\u0016\u001cT&\u0018*\u001e(/"

    const/16 v4, 0x3bd0

    const/16 v3, 0x4755

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/util/Memoable;

    check-cast v1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_a

    :sswitch_2
    new-instance v2, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->contentVerifierProvider:Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-direct {v2, v0}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;-><init>(Lorg/spongycastle/cert/X509ContentVerifierProviderBuilder;)V

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, v2, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, v2, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v0, v2, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->workingPublicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_e

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Null;

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x2ef -> :sswitch_2
        0x1132 -> :sswitch_1
        0x1468 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6482f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->᫛࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x914be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->᫛࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d7e2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->᫛࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/validations/ParentCertIssuedValidation;->᫛࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
