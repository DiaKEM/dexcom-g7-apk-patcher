.class public Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;
.super Ljava/lang/Object;


# instance fields
.field public content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

.field public digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertConfirmContent;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p1, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    return-void
.end method

.method private varargs ᫑᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/CertConfirmContent;->toCertStatusArray()[Lorg/spongycastle/asn1/cmp/CertStatus;

    move-result-object v6

    array-length v5, v6

    new-array v0, v5, [Lorg/spongycastle/cert/cmp/CertificateStatus;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_0

    new-instance v3, Lorg/spongycastle/cert/cmp/CertificateStatus;

    iget-object v2, p0, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    aget-object v1, v6, v4

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/cert/cmp/CertificateStatus;-><init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/spongycastle/asn1/cmp/CertStatus;)V

    aput-object v3, v0, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStatusMessages()[Lorg/spongycastle/cert/cmp/CertificateStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->᫑᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/cmp/CertificateStatus;

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cmp/CertConfirmContent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->᫑᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/cmp/CertificateConfirmationContent;->᫑᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
