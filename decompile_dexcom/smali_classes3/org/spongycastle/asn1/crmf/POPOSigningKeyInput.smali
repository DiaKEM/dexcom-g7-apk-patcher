.class public Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field public publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

.field public sender:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    instance-of v0, v7, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    check-cast v7, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void

    :cond_0
    invoke-static {v7}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000c&$(*3+] 55*\u000c2+5f<*1\u0005k"

    const/16 v3, 0x62f8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/PKMACValue;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e5e

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->᫐᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    return-object v0
.end method

.method private varargs ࡭᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫐᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->࡭᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->࡭᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/PKMACValue;

    return-object v0
.end method

.method public getSender()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->࡭᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xdc6c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->࡭᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->࡭᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
