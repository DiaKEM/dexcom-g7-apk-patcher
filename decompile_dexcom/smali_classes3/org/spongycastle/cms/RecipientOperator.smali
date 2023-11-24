.class public Lorg/spongycastle/cms/RecipientOperator;
.super Ljava/lang/Object;


# instance fields
.field public final algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final operator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/InputDecryptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/operator/InputDecryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/MacCalculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫍ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    instance-of v0, v0, Lorg/spongycastle/operator/MacCalculator;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/operator/MacCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    instance-of v0, v1, Lorg/spongycastle/operator/InputDecryptor;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/operator/InputDecryptor;

    invoke-interface {v1, v2}, Lorg/spongycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v1, Lorg/spongycastle/util/io/TeeInputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientOperator;->operator:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/operator/MacCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/RecipientOperator;->ᫍ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/RecipientOperator;->ᫍ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isMacBased()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b42

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/RecipientOperator;->ᫍ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/RecipientOperator;->ᫍ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
