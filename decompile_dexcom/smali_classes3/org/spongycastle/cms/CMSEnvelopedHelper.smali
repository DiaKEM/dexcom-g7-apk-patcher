.class public Lorg/spongycastle/cms/CMSEnvelopedHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;,
        Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;,
        Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4e61c

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->࡭ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public static buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x3098e

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->࡭ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public static readRecipientInfo(Ljava/util/List;Lorg/spongycastle/asn1/cms/RecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x227d2

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->࡭ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/cms/CMSSecureReadable;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/cms/AuthAttributesProvider;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/RecipientInfo;->getInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/cms/KeyTransRecipientInformation;

    check-cast v1, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/spongycastle/cms/KeyTransRecipientInformation;-><init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v0, v1, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/cms/KEKRecipientInformation;

    check-cast v1, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/spongycastle/cms/KEKRecipientInformation;-><init>(Lorg/spongycastle/asn1/cms/KEKRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-static {p0, v1, v4, v3, v2}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->readRecipientInfo(Ljava/util/List;Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/spongycastle/cms/PasswordRecipientInformation;

    check-cast v1, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/spongycastle/cms/PasswordRecipientInformation;-><init>(Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/cms/CMSSecureReadable;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/cms/AuthAttributesProvider;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->readRecipientInfo(Ljava/util/List;Lorg/spongycastle/asn1/cms/RecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    new-instance v5, Lorg/spongycastle/cms/RecipientInformationStore;

    invoke-direct {v5, v2}, Lorg/spongycastle/cms/RecipientInformationStore;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/cms/CMSSecureReadable;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v5

    :cond_4
    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
