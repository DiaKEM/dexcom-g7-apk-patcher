.class public Lorg/spongycastle/x509/CertPathReviewerException;
.super Lorg/spongycastle/i18n/LocalizedException;


# instance fields
.field public certPath:Ljava/security/cert/CertPath;

.field public index:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    iput v1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p3, :cond_1

    if-eq p4, v1, :cond_1

    if-lt p4, v1, :cond_0

    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iput-object p3, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    iput p4, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 v1, -0x1

    iput v1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p2, :cond_1

    if-eq p3, v1, :cond_1

    if-lt p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iput-object p2, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    iput p3, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private varargs ᫝᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/CertPathReviewerException;->᫝᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/CertPathReviewerException;->᫝᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/CertPathReviewerException;->᫝᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
