.class public Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
    }
.end annotation


# static fields
.field public static final KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;


# instance fields
.field public final encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

.field public final keySize:I

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/spongycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->keySize:I

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb50

    invoke-static {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->ࡦࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object v0
.end method

.method public static synthetic access$100()Lorg/spongycastle/operator/SecretKeySizeProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43690

    invoke-static {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->ࡦࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-object v0
.end method

.method public static varargs ࡦࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    iget-object v0, v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    goto :goto_0

    :pswitch_3
    new-instance v3, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->keySize:I

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, p0, v2, v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;-><init>(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    move-object p0, v3

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/OutputEncryptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->࡫ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/OutputEncryptor;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->࡫ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb4b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->࡫ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->࡫ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->࡫ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
