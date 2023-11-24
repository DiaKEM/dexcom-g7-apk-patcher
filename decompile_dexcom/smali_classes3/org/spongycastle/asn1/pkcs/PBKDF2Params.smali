.class public Lorg/spongycastle/asn1/pkcs/PBKDF2Params;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final algid_hmacWithSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field public final iterationCount:Lorg/spongycastle/asn1/ASN1Integer;

.field public final keyLength:Lorg/spongycastle/asn1/ASN1Integer;

.field public final octStr:Lorg/spongycastle/asn1/ASN1OctetString;

.field public final prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v2, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->octStr:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lorg/spongycastle/asn1/ASN1Integer;

    :cond_3
    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->octStr:Lorg/spongycastle/asn1/ASN1OctetString;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, p2

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lorg/spongycastle/asn1/ASN1Integer;

    if-lez p3, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, p3

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>([BILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935c4

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->᫊࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    return-object v0
.end method

.method private varargs ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->octStr:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_3

    :sswitch_1
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_2

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->octStr:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->prf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_4

    :goto_1
    goto :goto_3

    :cond_4
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    :goto_2
    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIterationCount()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getKeyLength()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSalt()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72703

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isDefaultPrf()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74019

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33664

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->ࡪ࡮᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
