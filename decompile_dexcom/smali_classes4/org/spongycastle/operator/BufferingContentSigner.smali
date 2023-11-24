.class public Lorg/spongycastle/operator/BufferingContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# instance fields
.field public final contentSigner:Lorg/spongycastle/operator/ContentSigner;

.field public final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/ContentSigner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    new-instance v1, Lorg/spongycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/ContentSigner;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    new-instance v1, Lorg/spongycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lorg/spongycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method

.method private varargs ᫔᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_2
        0x847 -> :sswitch_1
        0x960 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13236

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/BufferingContentSigner;->᫔᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14e58

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/BufferingContentSigner;->᫔᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64ea0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/BufferingContentSigner;->᫔᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/BufferingContentSigner;->᫔᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
