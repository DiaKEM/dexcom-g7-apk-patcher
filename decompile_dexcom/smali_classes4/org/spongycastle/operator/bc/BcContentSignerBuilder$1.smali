.class public Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

.field public final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

.field public final synthetic val$sig:Lorg/spongycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;Lorg/spongycastle/crypto/Signer;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->val$sig:Lorg/spongycastle/crypto/Signer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    invoke-direct {v0, p2}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;-><init>(Lorg/spongycastle/crypto/Signer;)V

    iput-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    return-void
.end method

.method private varargs ᫙᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->getSignature()[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance p1, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x\rx{\u007f\u0005z\u0002\n<\r\u0001\u000cy\u0003\t\r\u0013\rF\u0013\n\t\u0011\r!#!\rbI"

    const/16 v2, 0x937

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

    invoke-static {v0}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

    const v0, 0x75e61

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->᫙᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8432b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->᫙᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74972

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->᫙᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->᫙᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
