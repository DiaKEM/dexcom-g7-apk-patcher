.class public Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;

.field public final synthetic val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final synthetic val$dataMac:Ljavax/crypto/Mac;

.field public final synthetic val$secretKey:Ljava/security/Key;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->this$0:Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    iput-object p4, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-object v1

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

    const v0, 0x93af0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->ᫀ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3755b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->ᫀ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2168c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->ᫀ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b709

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->ᫀ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->ᫀ᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
