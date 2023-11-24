.class public Lorg/spongycastle/asn1/cmc/RevokeRequest;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public comment:Lorg/spongycastle/asn1/DERUTF8String;

.field public invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public final name:Lorg/spongycastle/asn1/x500/X500Name;

.field public passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

.field public final reason:Lorg/spongycastle/asn1/x509/CRLReason;

.field public final serialNumber:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLReason;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move v3, v1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    move v3, v1

    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "1c\t2gE\naB~N`8L\u00062d\u0003v\u00016\u0001\u0004"

    const/16 v1, -0x6c80

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/CRLReason;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/RevokeRequest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69090

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->ᫌ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    return-object v0
.end method

.method private varargs ᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

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
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DERUTF8String;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    goto :goto_1

    :sswitch_6
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_1

    :sswitch_9
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_1

    :sswitch_a
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmc/RevokeRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getComment()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getInvalidityDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getName()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getPassPhrase()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPassphrase()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90393

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getReason()Lorg/spongycastle/asn1/x509/CRLReason;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/CRLReason;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public setComment(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfadc    # 8.9991E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInvalidityDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43692

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPassphrase(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fe3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/RevokeRequest;->᫃᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
