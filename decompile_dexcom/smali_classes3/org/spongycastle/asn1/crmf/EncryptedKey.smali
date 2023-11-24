.class public Lorg/spongycastle/asn1/crmf/EncryptedKey;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field public encryptedValue:Lorg/spongycastle/asn1/crmf/EncryptedValue;

.field public envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedData;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/EnvelopedData;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedData;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbc5

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->᫃᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    return-object v0
.end method

.method private varargs ࡤ᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    :goto_0
    goto :goto_3

    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedData;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    if-eqz v2, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedKey;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedData;

    goto :goto_2

    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫃᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/EnvelopedData;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/cms/EnvelopedData;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    check-cast v2, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    invoke-static {v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;)V

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->ࡤ᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public isEncryptedValue()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->ࡤ᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->ࡤ᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->ࡤ᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
