.class public Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->getValueDecryptor(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;

.field public final synthetic val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final synthetic val$dataCipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->this$0:Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;

    iput-object p2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/InputStream;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_1
        0x759 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9862f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->ࡡࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5298

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->ࡡࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;->ࡡࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
