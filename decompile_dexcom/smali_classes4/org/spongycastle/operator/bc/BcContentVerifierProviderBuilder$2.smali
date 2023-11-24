.class public Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/ContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

.field public final synthetic val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->val$publicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {v1, v3, v0}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    move-result-object v2

    new-instance v0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->this$0:Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;

    invoke-direct {v0, v1, v3, v2}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;-><init>(Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcSignerOutputStream;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x51b -> :sswitch_2
        0x562 -> :sswitch_1
        0xa8b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54f89

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->ᪿ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/ContentVerifier;

    return-object v0
.end method

.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x87270

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->ᪿ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31416

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->ᪿ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder$2;->ᪿ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
