.class public Lorg/spongycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final F:I = 0x40

.field public static final G:I = 0x8

.field public static final P:I = 0x1

.field public static final R:I = 0x10

.field public static final Y:I = 0x20


# instance fields
.field public basePointG:[B

.field public cofactorF:Ljava/math/BigInteger;

.field public firstCoefA:Ljava/math/BigInteger;

.field public options:I

.field public orderOfBasePointR:Ljava/math/BigInteger;

.field public primeModulusP:Ljava/math/BigInteger;

.field public publicPointY:[B

.field public secondCoefB:Ljava/math/BigInteger;

.field public usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPrimeModulusP(Ljava/math/BigInteger;)V

    invoke-direct {p0, p3}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setFirstCoefA(Ljava/math/BigInteger;)V

    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setSecondCoefB(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setBasePointG(Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, p6}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setOrderOfBasePointR(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setCofactorF(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 13

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    :goto_0
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const-string v4, "[uswy\u0003z-]qzvu\u00084^z|\u0007\u000e\u0004\u0002\u0006\u0003\u0011@"

    const/16 v3, -0x1155

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v2, v11

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-eqz v9, :cond_3

    check-cast v8, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v8}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPrimeModulusP(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v8}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setFirstCoefA(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v8}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setSecondCoefB(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v8, v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setBasePointG(Lorg/spongycastle/asn1/ASN1OctetString;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setOrderOfBasePointR(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8, v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->setCofactorF(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, " JI{JJMAFDHs@GDDn02k03=0,8d45\'4%-2\\+-Y\u001a\u001a*\u001b#(S"

    const/16 v2, 0x4288

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private setBasePointG(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCofactorF(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f4d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFirstCoefA(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b863

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOrderOfBasePointR(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c39

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPrimeModulusP(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPublicPointY(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8863c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSecondCoefB(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d24d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getASN1EncodableVector(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    or-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->secondCoefB:Ljava/math/BigInteger;

    goto/16 :goto_c

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\'85@>3m\u0010;00h\nf\'16(#%9^1\"0"

    const/16 v3, 0xef9

    const/16 v2, 0x4036

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x20

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x20

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->publicPointY:[B

    goto/16 :goto_c

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "r\u0019\u0007\u0012\u0010\u000bHy\u001a\u0015\u001b\"N\tP\u0013\u001f&\u001a\u0017\u001b1X- 0"

    const/16 v2, -0x14b0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    goto/16 :goto_c

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "g\u0016+@R\u000eJ\u0008\u00155l\u0008\u001ej&uNi\u00145Ig\rR!$Q"

    const/16 v5, -0x3f55

    const/16 v3, -0x185b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x10

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v1, 0x10

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->orderOfBasePointR:Ljava/math/BigInteger;

    goto/16 :goto_c

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0006(\u0019\u0019%Q \u0016N\u0010\u000e\u001f\u0010I\u0019\u0017\u0010\u0014\u0019CtA\u0002\u000c\u0011\u0003}\u007f\u00149\u000c|\u000b"

    const/16 v3, 0x35a1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/4 v0, 0x2

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x2

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->firstCoefA:Ljava/math/BigInteger;

    goto/16 :goto_c

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "W{\u0006\u0008\n6Z\u0008~\u0001;]=\u007f\u000c\u0013\u0007\u0004\u0008\u001eE\u001a\r\u001d"

    const/16 v4, 0x185e

    const/16 v3, 0x7de5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x40

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_9

    const/16 v0, 0x40

    or-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    iput-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->cofactorF:Ljava/math/BigInteger;

    goto/16 :goto_c

    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "!K\u001e\u0011j3\u0008\u0003\u0008\u0016+FI\'U)\"\u001f!,uv"

    const/16 v2, -0x7831

    const/16 v3, -0x5ebf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x8

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_a

    const/16 v0, 0x8

    or-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->basePointG:[B

    goto/16 :goto_c

    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "4TcV\u000e?[VX_\u00080\u0006HPWgddz\u001eraq"

    const/16 v3, 0x2042

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_9
    iget v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->secondCoefB:Ljava/math/BigInteger;

    :goto_5
    goto/16 :goto_c

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :sswitch_a
    iget v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->publicPointY:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    :goto_6
    goto/16 :goto_c

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :sswitch_b
    iget v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    :goto_7
    goto/16 :goto_c

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :sswitch_c
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v1, 0x10

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->orderOfBasePointR:Ljava/math/BigInteger;

    :goto_8
    goto/16 :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :sswitch_d
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->firstCoefA:Ljava/math/BigInteger;

    :goto_9
    goto/16 :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :sswitch_e
    iget v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x40

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_11

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->cofactorF:Ljava/math/BigInteger;

    :goto_a
    goto/16 :goto_c

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :sswitch_f
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->basePointG:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    :goto_b
    goto/16 :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v5, 0x0

    if-nez v6, :cond_13

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x4

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getBasePointG()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v5, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_13
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x6

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getPublicPointY()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v5, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-nez v6, :cond_14

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_14
    goto :goto_c

    :sswitch_11
    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_c
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getASN1EncodableVector(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f2a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-object v0
.end method

.method public getBasePointG()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCofactorF()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFirstCoefA()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getOrderOfBasePointR()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeModulusP()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9687    # 5.3999E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicPointY()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4dd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSecondCoefB()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public hasParameters()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3043a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->᫙᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
