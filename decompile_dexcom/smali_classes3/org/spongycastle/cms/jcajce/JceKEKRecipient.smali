.class public abstract Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/KEKRecipient;


# instance fields
.field public contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field public helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field public recipientKey:Ljavax/crypto/SecretKey;

.field public validateKeySize:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->recipientKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private varargs ᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->recipientKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v4, v3}, Lorg/spongycastle/operator/KeyUnwrapper;->generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v1

    iget-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, v4, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Lorg/spongycastle/cms/CMSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G\n#AM.zY\'X(G\u001b$n \\_\u001d\"\u0019\t!1 &"

    const/16 v2, -0x2f05

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v2, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, p0, v0

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    return-object v0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;

    return-object v0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;

    return-object v0
.end method

.method public setKeySizeValidation(Z)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935ba

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b852

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->᫚ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
