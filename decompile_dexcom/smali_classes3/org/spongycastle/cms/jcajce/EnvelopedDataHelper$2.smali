.class public Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field public final synthetic val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v0, v3, Lorg/spongycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/spongycastle/cms/jcajce/CMSUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72b07

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->ࡢࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->ࡢࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
