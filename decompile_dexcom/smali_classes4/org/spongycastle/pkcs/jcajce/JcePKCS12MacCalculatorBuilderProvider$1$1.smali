.class public Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->build([C)Lorg/spongycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;

.field public final synthetic val$algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public final synthetic val$key:Ljavax/crypto/SecretKey;

.field public final synthetic val$mac:Ljavax/crypto/Mac;

.field public final synthetic val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;

    iput-object p2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$mac:Ljavax/crypto/Mac;

    iput-object p5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$key:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Lorg/spongycastle/jcajce/io/MacOutputStream;

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$mac:Ljavax/crypto/Mac;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Lorg/spongycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$key:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_0

    :sswitch_3
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_3
        0x77c -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x847 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71322

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->᫒᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe939

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->᫒᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9baf2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->᫒᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3a71

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->᫒᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->᫒᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
