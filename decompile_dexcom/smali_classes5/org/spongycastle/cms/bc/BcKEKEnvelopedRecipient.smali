.class public Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;
.super Lorg/spongycastle/cms/bc/BcKEKRecipient;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/bc/BcKEKRecipient;-><init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V

    return-void
.end method

.method private varargs ᫒᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/bc/BcKEKRecipient;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/cms/bc/BcKEKRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;

    invoke-direct {v0, p0, v3, v2}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8e8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7ad4e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;->᫒᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientOperator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;->᫒᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method