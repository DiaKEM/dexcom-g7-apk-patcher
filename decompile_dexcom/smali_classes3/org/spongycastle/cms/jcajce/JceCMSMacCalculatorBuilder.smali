.class public Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
    }
.end annotation


# instance fields
.field public helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field public final keySize:I

.field public final macOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v0}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e621

    invoke-static {v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->᫛ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object v0
.end method

.method private varargs ࡠࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    goto :goto_0

    :pswitch_3
    new-instance v3, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v3, p0, v2, v1, v0}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;-><init>(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

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

.method public static varargs ᫛ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    iget-object v0, v0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/MacCalculator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->ࡠࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/MacCalculator;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->ࡠࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->ࡠࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->ࡠࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->ࡠࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
