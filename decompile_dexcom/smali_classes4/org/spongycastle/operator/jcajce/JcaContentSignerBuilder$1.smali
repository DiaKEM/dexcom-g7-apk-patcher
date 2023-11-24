.class public Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public stream:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;

.field public final synthetic this$0:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

.field public final synthetic val$sig:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/security/Signature;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->val$sig:Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;-><init>(Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/security/Signature;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;

    return-void
.end method

.method private varargs ࡭ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;->getSignature()[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v5, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u000c@\u0016l8\u001bv_\u0013A{q%CB\u0001)\u000fV\u0002\u0014.K?b\u001c\u0007=#!0"

    const/16 v3, -0x6f74

    const/16 v4, -0x1f0d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$SignatureOutputStream;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-static {v0}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;->access$000(Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

    const v0, 0x9bb8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->࡭ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x87555

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->࡭ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19ab0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->࡭ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentSignerBuilder$1;->࡭ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
