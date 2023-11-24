.class public Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public primitive:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v3, v0, [I

    move v2, v7

    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v3, v4, [[B

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v3, v4, [[B

    move v2, v7

    :goto_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v5, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v4, v5, [[[B

    move v3, v7

    :goto_5
    if-ge v3, v5, :cond_6

    invoke-virtual {v6, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    aput-object v0, v4, v3

    move v2, v7

    :goto_6
    aget-object v1, v4, v3

    array-length v0, v1

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v4, v5, [[[B

    move v3, v7

    :goto_7
    if-ge v3, v5, :cond_9

    invoke-virtual {v6, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[B

    aput-object v0, v4, v3

    move v2, v7

    :goto_8
    aget-object v1, v4, v3

    array-length v0, v1

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    goto :goto_7

    :cond_9
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    move-object v2, v2

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x0

    aput-object p22, v1, v0

    move-object/from16 v8, p12

    move-object/from16 p0, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 p9, p21

    move-object/from16 p8, p20

    move-object/from16 p7, p19

    move-object/from16 p6, p18

    move-object/from16 p5, p17

    move-object/from16 p4, p16

    move-object/from16 v5, p3

    move-object/from16 p3, p15

    move-object/from16 v4, p2

    move-object/from16 p2, p14

    move-object v3, p1

    move-object/from16 p1, p13

    move-object/from16 p10, v1

    invoke-direct/range {v2 .. v24}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static checkBigIntegerInIntRange(Lorg/spongycastle/asn1/ASN1Encodable;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd0a

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->ࡢ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private encode([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    const/16 v1, 0xb

    aput-object p12, v0, v1

    const/16 v1, 0xc

    aput-object p13, v0, v1

    const/16 v1, 0xd

    aput-object p14, v0, v1

    const/16 v1, 0xe

    aput-object p15, v0, v1

    const/16 v1, 0xf

    aput-object p16, v0, v1

    const/16 v1, 0x10

    aput-object p17, v0, v1

    const/16 v1, 0x11

    aput-object p18, v0, v1

    const/16 v1, 0x12

    aput-object p19, v0, v1

    const/16 v1, 0x13

    aput-object p20, v0, v1

    const/16 v1, 0x14

    aput-object p21, v0, v1

    const/16 v1, 0x15

    aput-object p22, v0, v1

    const v1, 0x7592d

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->ᫎ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public static varargs ࡢ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v8

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^\u0005\u0002b\u0007\u000c{|y\u00062\u007f\u007f\u0004.vz+\\jvnk?$"

    const/16 v3, 0x5f2c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v1}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v0, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/spongycastle/asn1/ASN1Primitive;

    goto/16 :goto_43

    :sswitch_1
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, [I

    const/4 v0, 0x1

    aget-object v11, v1, v0

    check-cast v11, [[B

    const/4 v0, 0x2

    aget-object v10, v1, v0

    check-cast v10, [[B

    const/4 v0, 0x3

    aget-object v8, v1, v0

    check-cast v8, [[[B

    const/4 v0, 0x4

    aget-object v7, v1, v0

    check-cast v7, [[[B

    const/4 v0, 0x5

    aget-object p0, v1, v0

    move-object/from16 v0, p0

    check-cast v0, [[[B

    move-object/from16 p0, v0

    const/4 v0, 0x6

    aget-object v9, v1, v0

    check-cast v9, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v0, 0x7

    aget-object p1, v1, v0

    move-object/from16 v0, p1

    check-cast v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 p1, v0

    const/16 v0, 0x8

    aget-object v31, v1, v0

    move-object/from16 v0, v31

    check-cast v0, [Ljava/util/Vector;

    move-object/from16 v31, v0

    const/16 v0, 0x9

    aget-object v30, v1, v0

    move-object/from16 v0, v30

    check-cast v0, [Ljava/util/Vector;

    move-object/from16 v30, v0

    const/16 v0, 0xa

    aget-object v28, v1, v0

    move-object/from16 v0, v28

    check-cast v0, [[Ljava/util/Vector;

    move-object/from16 v28, v0

    const/16 v0, 0xb

    aget-object v12, v1, v0

    check-cast v12, [[Ljava/util/Vector;

    const/16 v0, 0xc

    aget-object v24, v1, v0

    move-object/from16 v0, v24

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v24, v0

    const/16 v0, 0xd

    aget-object v22, v1, v0

    move-object/from16 v0, v22

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v22, v0

    const/16 v0, 0xe

    aget-object v21, v1, v0

    move-object/from16 v0, v21

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v21, v0

    const/16 v0, 0xf

    aget-object v25, v1, v0

    move-object/from16 v0, v25

    check-cast v0, [I

    move-object/from16 v25, v0

    const/16 v0, 0x10

    aget-object v23, v1, v0

    move-object/from16 v0, v23

    check-cast v0, [[B

    move-object/from16 v23, v0

    const/16 v0, 0x11

    aget-object v20, v1, v0

    move-object/from16 v0, v20

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-object/from16 v20, v0

    const/16 v0, 0x12

    aget-object v26, v1, v0

    move-object/from16 v0, v26

    check-cast v0, [[B

    move-object/from16 v26, v0

    const/16 v0, 0x13

    aget-object v17, v1, v0

    move-object/from16 v0, v17

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-object/from16 v17, v0

    const/16 v0, 0x14

    aget-object v27, v1, v0

    move-object/from16 v0, v27

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-object/from16 v27, v0

    const/16 v0, 0x15

    aget-object v16, v1, v0

    move-object/from16 v0, v16

    check-cast v0, [Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-object/from16 v16, v0

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    array-length v0, v13

    if-ge v3, v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v13, v3

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v4

    :goto_1
    array-length v0, v11

    if-ge v2, v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v11, v2

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v4

    :goto_2
    array-length v0, v10

    if-ge v2, v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v10, v2

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_3
    array-length v0, v8

    if-ge v3, v0, :cond_5

    move v2, v4

    :goto_4
    aget-object v0, v8, v3

    array-length v1, v0

    if-ge v2, v1, :cond_4

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v10, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_6
    array-length v0, v7

    if-ge v3, v0, :cond_7

    move v2, v4

    :goto_7
    aget-object v0, v7, v3

    array-length v1, v0

    if-ge v2, v1, :cond_6

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_7
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_8
    array-length v0, v9

    const/16 v19, 0x2

    const/16 v18, 0x1

    if-ge v3, v0, :cond_d

    move v2, v4

    :goto_9
    aget-object v0, v9, v3

    array-length v0, v0

    if-ge v2, v0, :cond_c

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v10, v0, v18

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v14, v4

    :goto_a
    if-ge v14, v10, :cond_9

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object p2

    const/16 v29, 0x3

    move v15, v14

    :goto_b
    if-eqz v29, :cond_8

    xor-int v0, v15, v29

    and-int v15, v15, v29

    shl-int/lit8 v29, v15, 0x1

    move v15, v0

    goto :goto_b

    :cond_8
    aget-object v0, p2, v15

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_a

    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v10

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v19

    int-to-long v0, v0

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v15, v4

    :goto_c
    if-ge v15, v10, :cond_a

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v9, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v29

    const/4 v0, 0x6

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    aget v0, v29, v1

    int-to-long v0, v0

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_c

    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_b
    goto/16 :goto_9

    :cond_c
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_8

    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_e
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v3, v0, :cond_12

    move v2, v4

    :goto_f
    aget-object v0, p1, v3

    array-length v0, v0

    if-ge v2, v0, :cond_11

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v9, v0, v18

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v13, v4

    :goto_10
    if-ge v13, v9, :cond_e

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v14

    const/4 v0, 0x3

    add-int/2addr v0, v13

    aget-object v0, v14, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_10

    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v9

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v19

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v14, v4

    :goto_11
    if-ge v14, v9, :cond_10

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, p1, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v29

    const/4 v15, 0x6

    move v1, v14

    :goto_12
    if-eqz v15, :cond_f

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_f
    aget v0, v29, v1

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_11

    :cond_10
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto/16 :goto_f

    :cond_11
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v11, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_e

    :cond_12
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v6, v4

    :goto_13
    move-object/from16 v0, p0

    array-length v0, v0

    if-ge v6, v0, :cond_14

    move v3, v4

    :goto_14
    aget-object v2, p0, v6

    array-length v0, v2

    if-ge v3, v0, :cond_13

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v2, v3

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_14

    :cond_13
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_13

    :cond_14
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_15
    move-object/from16 v0, v31

    array-length v0, v0

    if-ge v3, v0, :cond_17

    move v2, v4

    :goto_16
    aget-object v0, v31, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v31, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_15
    goto :goto_16

    :cond_16
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_17
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_18
    move-object/from16 v0, v30

    array-length v0, v0

    if-ge v3, v0, :cond_1b

    move v2, v4

    :goto_19
    aget-object v0, v30, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v30, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_18
    goto :goto_19

    :cond_19
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_1a
    goto :goto_18

    :cond_1b
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_1c
    move-object/from16 v0, v28

    array-length v0, v0

    if-ge v3, v0, :cond_20

    move v2, v4

    :goto_1d
    aget-object v0, v28, v3

    array-length v0, v0

    if-ge v2, v0, :cond_1f

    move v9, v4

    :goto_1e
    aget-object v0, v28, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v9, v0, :cond_1d

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v28, v3

    aget-object v0, v0, v2

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_1c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1f

    :cond_1c
    goto :goto_1e

    :cond_1d
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_1e
    goto :goto_1d

    :cond_1f
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1c

    :cond_20
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_21
    array-length v0, v12

    if-ge v3, v0, :cond_25

    move v2, v4

    :goto_22
    aget-object v0, v12, v3

    array-length v0, v0

    if-ge v2, v0, :cond_23

    move v9, v4

    :goto_23
    aget-object v0, v12, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v12, v3

    aget-object v0, v0, v2

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_23

    :cond_21
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_22
    goto :goto_22

    :cond_23
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_24
    goto :goto_21

    :cond_25
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v4

    :goto_26
    move-object/from16 v0, v24

    array-length v0, v0

    if-ge v2, v0, :cond_26

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, v24, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v9

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    const/4 v0, 0x3

    aget-object v0, v9, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v0, v24, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v10

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v4

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v18

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v19

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x3

    aget v0, v10, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto/16 :goto_26

    :cond_26
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v4

    :goto_27
    move-object/from16 v0, v22

    array-length v0, v0

    if-ge v2, v0, :cond_27

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, v22, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v9

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    const/4 v0, 0x3

    aget-object v0, v9, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v0, v22, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v10

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v4

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v18

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v19

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x3

    aget v0, v10, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_27

    :cond_27
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v4

    :goto_28
    move-object/from16 v0, v21

    array-length v0, v0

    if-ge v2, v0, :cond_29

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, v21, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v9

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v9, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    const/4 v0, 0x3

    aget-object v0, v9, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v0, v21, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v10

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v4

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v18

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v10, v19

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x3

    aget v0, v10, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_28
    goto/16 :goto_28

    :cond_29
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_2a
    move-object/from16 v0, v25

    array-length v0, v0

    if-ge v3, v0, :cond_2b

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget v0, v25, v3

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_2a
    goto :goto_2a

    :cond_2b
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_2c
    move-object/from16 v0, v23

    array-length v0, v0

    if-ge v3, v0, :cond_2c

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v23, v3

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2c

    :cond_2c
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v15, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v23, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v23 .. v23}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v22, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v22 .. v22}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v8, v4

    :goto_2d
    move-object/from16 v0, v20

    array-length v0, v0

    const/4 v10, 0x7

    const/4 v13, 0x6

    if-ge v8, v0, :cond_3c

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v9, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v0

    aget v2, v0, v4

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v0

    aget v3, v0, v10

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v6, v4

    :goto_2e
    if-ge v6, v2, :cond_2e

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v10

    const/4 v7, 0x1

    :goto_2f
    if-eqz v7, :cond_2d

    xor-int v0, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v0

    goto :goto_2f

    :cond_2d
    aget-object v0, v10, v6

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2e

    :cond_2e
    move v6, v4

    :goto_30
    if-ge v6, v3, :cond_2f

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v10

    const/4 v0, 0x1

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    aget-object v0, v10, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_30

    :cond_2f
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v23, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v23 .. v23}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v2

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v18

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v19

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v13

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v3

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v7, v4

    :goto_31
    if-ge v7, v2, :cond_30

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v1

    const/16 v0, 0x8

    add-int/2addr v0, v7

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_31

    :cond_30
    move v7, v4

    :goto_32
    if-ge v7, v3, :cond_32

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v13

    const/16 v0, 0x8

    and-int v10, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v10, v0

    move v1, v7

    :goto_33
    if-eqz v1, :cond_31

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_33

    :cond_31
    aget v0, v13, v10

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_32

    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v22, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v22 .. v22}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    if-eqz v0, :cond_37

    move v2, v4

    :goto_34
    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_37

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v10, v0, v18

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v13, v4

    :goto_35
    if-ge v13, v10, :cond_34

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v21

    const/4 v0, 0x3

    and-int v14, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v14, v0

    aget-object v0, v21, v14

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_33

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_36

    :cond_33
    goto :goto_35

    :cond_34
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v10

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v19

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move v14, v4

    :goto_37
    if-ge v14, v10, :cond_35

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v21

    const/4 v0, 0x6

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    aget v0, v21, v1

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_37

    :cond_35
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_36
    goto/16 :goto_34

    :cond_37
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3a

    move v3, v4

    :goto_39
    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_3a

    move v2, v4

    :goto_3a
    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_38

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v20, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3a

    :cond_38
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3b

    :cond_39
    goto :goto_39

    :cond_3a
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v15, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_3b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3c

    :cond_3b
    goto/16 :goto_2d

    :cond_3c
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v4

    :goto_3d
    move-object/from16 v0, v26

    array-length v0, v0

    if-ge v3, v0, :cond_3d

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v26, v3

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3d

    :cond_3d
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v4

    :goto_3e
    move-object/from16 v0, v17

    array-length v0, v0

    if-ge v2, v0, :cond_3f

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    aget-object v0, v16, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v18

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v19

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-direct {v9, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v1

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-direct {v9, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v18

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v19

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v13

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v10

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v0, v17, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v1

    const/16 v0, 0x8

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_3e
    goto/16 :goto_3e

    :cond_3f
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v8, v4

    :goto_40
    invoke-virtual/range {v27 .. v27}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_40

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {v27 .. v27}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v0

    aget v0, v0, v8

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v7, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {v27 .. v27}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v0

    aget v0, v0, v8

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v6, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {v27 .. v27}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v0

    aget v0, v0, v8

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_40

    :cond_40
    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual/range {v27 .. v27}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v8, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_41
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v4, v0, :cond_42

    aget-object v0, v16, v4

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_41

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_42

    :cond_41
    goto :goto_41

    :cond_42
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_43
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1be29

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->ᫎ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/asn1/GMSSPrivateKey;->ᫎ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
