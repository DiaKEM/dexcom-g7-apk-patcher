.class public Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public b1:[B

.field public b2:[B

.field public invA1:[[B

.field public invA2:[[B

.field public layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field public oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;

.field public vi:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 15

    move-object v7, p0

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    move v3, v12

    :goto_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    move v3, v12

    :goto_2
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v2, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v6, v0, [[[[B

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v5, v0, [[[[B

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v4, v0, [[[B

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v3, v0, [[B

    move v2, v12

    :goto_4
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v8, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v14, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[[B

    aput-object v0, v6, v2

    :goto_5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-virtual {v1, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    aget-object v13, v6, v2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    aput-object v0, v13, v12

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    aget-object v0, v6, v2

    aget-object p1, v0, v12

    invoke-virtual {p0, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, p1, v13

    const/16 p1, 0x1

    and-int v0, v13, p1

    or-int v13, v13, p1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v12, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[[B

    aput-object v0, v5, v2

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    aget-object v1, v5, v2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    aput-object v0, v1, v12

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    aget-object v0, v5, v2

    aget-object p1, v0, v12

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, p1, v1

    const/16 p1, 0x1

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_6
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_9

    :cond_7
    goto :goto_7

    :cond_8
    invoke-virtual {v14, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    aput-object v0, v4, v2

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    aget-object v1, v4, v2

    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v1, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v14, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    array-length v2, v0

    sub-int/2addr v2, v9

    new-array v0, v2, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_b

    new-instance v10, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v9, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    aget-byte v11, v9, v1

    const/4 v0, 0x1

    and-int v8, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v8, v0

    aget-byte v12, v9, v8

    aget-object v0, v6, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v13

    aget-object v0, v5, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v14

    aget-object v0, v4, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object p0

    aget-object v0, v3, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object p1

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v0, v7, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aput-object v10, v0, v1

    move v1, v8

    goto :goto_b

    :cond_b
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {p5}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertIntArray([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    iput-object p6, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0f8

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->ࡦ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    return-object v0
.end method

.method public static varargs ࡦ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v12, 0x0

    move v4, v12

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    array-length v0, v3

    if-ge v4, v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v3, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v4, v12

    :goto_3
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    array-length v0, v3

    if-ge v4, v0, :cond_3

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v3, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v4, v12

    :goto_4
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v0, v0

    if-ge v4, v0, :cond_d

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    move-result-object v8

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v6, v12

    :goto_5
    array-length v0, v8

    if-ge v6, v0, :cond_6

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v11, v12

    :goto_6
    aget-object v9, v8, v6

    array-length v0, v9

    if-ge v11, v0, :cond_4

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v11

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v10, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_6

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    move-result-object v8

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v6, v12

    :goto_8
    array-length v0, v8

    if-ge v6, v0, :cond_9

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v11, v12

    :goto_9
    aget-object v9, v8, v6

    array-length v0, v9

    if-ge v11, v0, :cond_8

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v11

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v10, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_7
    goto :goto_9

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object v8

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v6, v12

    :goto_b
    array-length v0, v8

    if-ge v6, v0, :cond_b

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v8, v6

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_a
    goto :goto_b

    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_c
    goto/16 :goto_4

    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_e

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArraytoInt([B)[I

    move-result-object v0

    goto :goto_e

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_e

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    goto :goto_e

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    goto :goto_e

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v0

    goto :goto_e

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    goto :goto_e

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v0

    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getB1()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74015

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getB2()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56387

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getInvA1()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getInvA2()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getVi()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b82a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->࡫᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
