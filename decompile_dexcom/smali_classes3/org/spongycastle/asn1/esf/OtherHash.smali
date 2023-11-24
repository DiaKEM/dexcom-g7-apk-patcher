.class public Lorg/spongycastle/asn1/esf/OtherHash;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field public otherHash:Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

.field public sha1Hash:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OtherHash;->otherHash:Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OtherHash;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xaf9b

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/esf/OtherHash;->ᪿ᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/OtherHash;

    return-object v0
.end method

.method private varargs ࡡᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OtherHash;->otherHash:Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/spongycastle/asn1/ASN1OctetString;

    :goto_0
    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OtherHash;->otherHash:Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/spongycastle/asn1/ASN1OctetString;

    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->getHashValue()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OtherHash;->otherHash:Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_2
    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    goto :goto_2

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᪿ᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/esf/OtherHash;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/esf/OtherHash;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/esf/OtherHash;

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/esf/OtherHash;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/esf/OtherHash;

    invoke-static {v2}, Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/esf/OtherHash;-><init>(Lorg/spongycastle/asn1/esf/OtherHashAlgAndValue;)V

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40460

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/OtherHash;->ࡡᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getHashValue()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/OtherHash;->ࡡᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4958a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/OtherHash;->ࡡᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/esf/OtherHash;->ࡡᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
