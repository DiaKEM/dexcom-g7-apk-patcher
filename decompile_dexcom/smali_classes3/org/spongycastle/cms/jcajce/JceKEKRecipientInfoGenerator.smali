.class public Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KEKRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Ljavax/crypto/SecretKey;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-direct {v0, p2}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/SymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/cms/KEKIdentifier;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Lorg/spongycastle/asn1/cms/KEKIdentifier;-><init>([BLorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/cms/OtherKeyAttribute;)V

    invoke-direct {p0, v1, p2}, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private varargs ࡲࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/SecureRandom;

    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/Provider;

    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;->ࡲࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;->ࡲࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;->ࡲࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceKEKRecipientInfoGenerator;->ࡲࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
