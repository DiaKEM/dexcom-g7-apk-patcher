.class public Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->build([C)Lorg/spongycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

.field public final synthetic val$password:[C

.field public final synthetic val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/OutputStream;

    new-instance v1, Lorg/spongycastle/crypto/io/CipherOutputStream;

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$100(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    goto :goto_0

    :sswitch_1
    new-instance v1, Lorg/spongycastle/operator/GenericKey;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_0

    :sswitch_2
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_2
        0x77c -> :sswitch_1
        0x848 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4eb54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->ࡠ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1caf6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->ࡠ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9ec6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->ࡠ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->ࡠ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
