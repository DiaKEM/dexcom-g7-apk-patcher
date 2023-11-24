.class public Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method

.method private varargs ᫗᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    invoke-super {v4, p1, p2}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v0, 0x3

    aget-object p1, p2, v0

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    check-cast p2, [B

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;

    move-result-object v3

    iget-object v0, v4, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, v3, v6}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;

    invoke-direct {v0, v4, v6, v3, v2}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8e7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0xd18f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->᫗᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientOperator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->᫗᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
