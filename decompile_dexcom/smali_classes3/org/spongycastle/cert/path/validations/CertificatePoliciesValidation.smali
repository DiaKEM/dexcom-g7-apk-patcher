.class public Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field public explicitPolicy:I

.field public inhibitAnyPolicy:I

.field public policyMapping:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iput v2, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    :goto_0
    if-eqz p3, :cond_1

    iput v2, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    :goto_1
    if-eqz p4, :cond_0

    iput v2, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    goto :goto_0
.end method

.method private countDown(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b921

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->࡭࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡭࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/path/CertPathValidationContext;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/cert/X509CertificateHolder;

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/spongycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v5}, Lorg/spongycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lorg/spongycastle/cert/path/validations/ValidationUtils;->isSelfIssued(Lorg/spongycastle/cert/X509CertificateHolder;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    iget v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    iget v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    invoke-virtual {v6}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/PolicyConstraints;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/PolicyConstraints;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/PolicyConstraints;->getRequireExplicitPolicyMapping()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    :cond_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/PolicyConstraints;->getInhibitPolicyMapping()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    :cond_1
    invoke-virtual {v6, v5}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    if-ge v1, v0, :cond_3

    iput v1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;

    goto :goto_1

    :sswitch_2
    new-instance v3, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(I)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
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

    const v0, 0x43976

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->࡭࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d4ac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->࡭࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14164

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->࡭࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;->࡭࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
