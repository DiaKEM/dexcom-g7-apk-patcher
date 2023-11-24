.class public Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMSMacCalculator"
.end annotation


# instance fields
.field public algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public encKey:Ljavax/crypto/SecretKey;

.field public mac:Ljavax/crypto/Mac;

.field public random:Ljava/security/SecureRandom;

.field public final synthetic this$0:Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 3

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->this$0:Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    iput-object p4, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->random:Ljava/security/SecureRandom;

    if-gez p3, :cond_1

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p0, p2, v0}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->generateParameterSpec(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    goto :goto_0
.end method

.method private varargs ᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v2, Lorg/spongycastle/jcajce/io/MacOutputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    invoke-direct {v2, v0}, Lorg/spongycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    goto :goto_0

    :sswitch_2
    new-instance v2, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljavax/crypto/SecretKey;

    :try_start_0
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    new-array v1, v3, [B

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->this$0:Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameterGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x53a -> :sswitch_3
        0x77c -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x847 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateParameterSpec(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x61317

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35a04

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e33a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x539a0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;->᫐ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
