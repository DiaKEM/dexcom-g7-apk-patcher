.class public Lorg/spongycastle/cms/KEKRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;


# instance fields
.field public info:Lorg/spongycastle/asn1/cms/KEKRecipientInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KEKRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    iput-object p1, p0, Lorg/spongycastle/cms/KEKRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getKekid()Lorg/spongycastle/asn1/cms/KEKIdentifier;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/cms/KEKRecipientId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KEKIdentifier;->getKeyIdentifier()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/KEKRecipientId;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    return-void
.end method

.method private varargs ࡢ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/RecipientInformation;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cms/Recipient;

    check-cast v3, Lorg/spongycastle/cms/KEKRecipient;

    iget-object v2, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lorg/spongycastle/cms/KEKRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa6e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KEKRecipientInformation;->ࡢ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientOperator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/KEKRecipientInformation;->ࡢ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
