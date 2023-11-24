.class public Lorg/spongycastle/cert/path/CertPath;
.super Ljava/lang/Object;


# instance fields
.field public final certificates:[Lorg/spongycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>([Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/path/CertPath;->copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method private copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf99

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPath;->࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method private varargs ࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v1, v2

    new-array v3, v1, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Lorg/spongycastle/cert/path/CertPathValidation;

    new-instance v6, Lorg/spongycastle/cert/path/CertPathValidationContext;

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v0}, Lorg/spongycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    array-length v0, v7

    if-eq v5, v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v4, v0

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_2

    :cond_0
    move v0, v3

    :goto_2
    :try_start_0
    invoke-virtual {v6, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    aget-object v1, v7, v5

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v0, v0, v4

    invoke-interface {v1, v6, v0}, Lorg/spongycastle/cert/path/CertPathValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0
    :try_end_0
    .catch Lorg/spongycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v3, Lorg/spongycastle/cert/path/CertPathValidationResult;

    invoke-direct {v3, v6}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Lorg/spongycastle/cert/path/CertPathValidationResult;

    invoke-direct {v3, v6, v4, v5, v0}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;IILorg/spongycastle/cert/path/CertPathValidationException;)V

    :goto_3
    goto :goto_9

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/CertPath;->copyArray([Lorg/spongycastle/cert/X509CertificateHolder;)[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v3

    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Lorg/spongycastle/cert/path/CertPathValidation;

    new-instance v6, Lorg/spongycastle/cert/path/CertPathValidationContext;

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v0}, Lorg/spongycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    new-instance v5, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;

    invoke-direct {v5}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;-><init>()V

    const/4 v8, 0x0

    move v4, v8

    :goto_4
    array-length v0, v7

    if-eq v4, v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_4

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_6

    :cond_3
    move v0, v8

    :goto_6
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    aget-object v1, v7, v4

    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPath;->certificates:[Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v0, v0, v3

    invoke-interface {v1, v6, v0}, Lorg/spongycastle/cert/path/CertPathValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V

    goto :goto_7
    :try_end_1
    .catch Lorg/spongycastle/cert/path/CertPathValidationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;->addException(Lorg/spongycastle/cert/path/CertPathValidationException;)V

    :goto_7
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_5
    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;->build()Lorg/spongycastle/cert/path/CertPathValidationResult;

    move-result-object v3

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public evaluate([Lorg/spongycastle/cert/path/CertPathValidation;)Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPath;->࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/path/CertPathValidationResult;

    return-object v0
.end method

.method public getCertificates()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPath;->࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public length()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPath;->࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public validate([Lorg/spongycastle/cert/path/CertPathValidation;)Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d694

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/CertPath;->࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/path/CertPathValidationResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/CertPath;->࡬࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
