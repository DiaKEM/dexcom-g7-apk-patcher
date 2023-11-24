.class public Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public final certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

.field public final encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, v1

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    array-length v0, p2

    new-array p1, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17842

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->᫋᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    return-object v0
.end method

.method private varargs ࡧ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->encryptedPrivateKeyInfo:Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    goto :goto_0

    :sswitch_2
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->certificateChain:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    array-length v2, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫋᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b322

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->ࡧ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x509/Certificate;

    return-object v0
.end method

.method public getEncryptedPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->ࡧ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44a4b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->ࡧ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->ࡧ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
