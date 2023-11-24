.class public Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

.field public final synthetic val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final synthetic val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$stream:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->getDigest()[B

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_2
        0x683 -> :sswitch_1
        0x847 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f082

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->ࡤᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x92324

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->ࡤᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b1db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->ࡤᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;->ࡤᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
