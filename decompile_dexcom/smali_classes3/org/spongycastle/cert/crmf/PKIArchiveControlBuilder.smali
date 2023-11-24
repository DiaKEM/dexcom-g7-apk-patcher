.class public Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;


# instance fields
.field public envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

.field public keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/crmf/EncKeyWithID;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V

    :try_start_0
    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    sget-object v1, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    iput-object v2, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "\u001f\u0019\r\u000f\u0012\u000cG\u001d!R\u0019#\u0011\u001e\u0014\u00169\u0006\u0001\u00165w\u0006|A\n\t\u0013\u0003\u0011\u0001\ri9-:+f178B"

    const/16 v3, 0x55d6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫂ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/OutputEncryptor;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;

    move-result-object v2

    new-instance p0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    new-instance v1, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    new-instance v0, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/cms/EnvelopedData;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/spongycastle/asn1/crmf/EncryptedKey;)V

    invoke-direct {p0, v1}, Lorg/spongycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cms/RecipientInfoGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRecipientGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->᫂ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cert/crmf/PKIArchiveControl;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b41

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->᫂ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->᫂ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
