.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;


# instance fields
.field public final _in:Ljava/io/InputStream;

.field public final _limit:I

.field public final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, p1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d72

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_26

    check-cast v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    goto/16 :goto_10

    :pswitch_2
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_1

    :cond_1
    goto/16 :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v5, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_2
    goto/16 :goto_10

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_3
    goto :goto_2

    :cond_3
    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-static {v2}, Lorg/spongycastle/asn1/BERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_4
    goto :goto_2

    :cond_5
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {v2}, Lorg/spongycastle/asn1/DERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    const/4 v3, 0x0

    :goto_5
    goto/16 :goto_10

    :cond_6
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v4

    const/16 v0, 0x20

    and-int/2addr v0, v3

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_a

    if-eqz v5, :cond_12

    new-instance v5, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x40

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_8

    new-instance v3, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_9

    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v3, v6, v4, v2}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v1, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x40

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v5, v4, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    goto :goto_5

    :cond_b
    const/16 v0, 0x80

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_c

    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5, v4, v0}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x4

    if-eqz v5, :cond_10

    if-eq v4, v0, :cond_f

    const/16 v0, 0x8

    if-eq v4, v0, :cond_e

    const/16 v0, 0x10

    if-eq v4, v0, :cond_d

    const/16 v0, 0x11

    if-ne v4, v0, :cond_16

    new-instance v3, Lorg/spongycastle/asn1/DERSetParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_5

    :cond_d
    new-instance v3, Lorg/spongycastle/asn1/DERSequenceParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_5

    :cond_e
    new-instance v3, Lorg/spongycastle/asn1/DERExternalParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_5

    :cond_f
    new-instance v3, Lorg/spongycastle/asn1/BEROctetStringParser;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto/16 :goto_5

    :cond_10
    if-eq v4, v0, :cond_11

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    invoke-static {v4, v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    new-instance v3, Lorg/spongycastle/asn1/DEROctetStringParser;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    goto/16 :goto_5

    :cond_12
    new-instance v7, Ljava/io/IOException;

    const-string v4, "\'+   \"& *\u001a`\u001f\u0017\u001f\u0017#\u0016L\u001c\u001d\u0013\u0016\u0011\u001b\u000f\u001b\tB\u0007\u000f\u0003\u000e\u0002\u0006\n\u00029}\u0006y\u0005\n\u0002\u0007v\u0003tr"

    const/16 v3, -0x297b

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

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_7
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_13
    move v1, p1

    :goto_8
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_14
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JB>@@G=mQ=By"

    const/16 v2, 0x4eca

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, p2, v5

    :goto_a
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_17
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_18

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_18
    goto :goto_9

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":Q)oN%nH\u000ek1\u0002"

    const/16 v4, 0x3725

    const/16 v3, 0x4bd5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, p0

    xor-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_1a
    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v6

    new-instance v5, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v4, "`mqrvrwii&z|{oly-rt\u0005vu\u0008yy"

    const/16 v2, 0x1cfe

    const/16 v3, 0x576c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x10

    if-eq v6, v0, :cond_1c

    const/16 v0, 0x11

    if-ne v6, v0, :cond_1f

    new-instance v3, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    :goto_e
    goto/16 :goto_10

    :cond_1c
    new-instance v3, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_e

    :cond_1d
    new-instance v3, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_e

    :cond_1e
    new-instance v3, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_e

    :cond_1f
    new-instance v5, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0006\u007f}\u0002\u0004\r\u00057Z^l;\u000c\u007f\t\u0005\u0004\u0016B\t\u0013\t\u0016\u001d\u0017\u001e\u0010\u001e\u0012\u0012hO`*"

    const/16 v2, 0x895

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v0, v4, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_20

    if-eqz v5, :cond_27

    invoke-virtual {p0, v3}, Lorg/spongycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    :goto_f
    goto :goto_10

    :cond_20
    const/16 v2, 0x11

    const/16 v1, 0x10

    const/4 v0, 0x4

    if-eqz v5, :cond_23

    if-eq v3, v0, :cond_22

    if-eq v3, v1, :cond_21

    if-ne v3, v2, :cond_24

    new-instance v3, Lorg/spongycastle/asn1/DERSetParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_f

    :cond_21
    new-instance v3, Lorg/spongycastle/asn1/DERSequenceParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_f

    :cond_22
    new-instance v3, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_f

    :cond_23
    if-eq v3, v0, :cond_25

    if-eq v3, v1, :cond_2b

    if-eq v3, v2, :cond_2a

    :cond_24
    new-instance v3, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "K\u0017,LJvLX(A,T\u0001\u0015\u0006%4t>vf\u0011+6B[\u0002Pk@\u0001d"

    const/16 v1, 0x3519

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_25
    new-instance v3, Lorg/spongycastle/asn1/DEROctetStringParser;

    check-cast v4, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    goto :goto_f

    :cond_26
    :goto_10
    return-object v3

    :cond_27
    new-instance v7, Ljava/io/IOException;

    const-string p2, "b{wvH=M5;\u001aaW<\u000c\u0012,AIK[o:Hg]CwG{!{\u0005\u0003\u007fiFCV\u0001\u0013Ed\u001dx\u001dAYn"

    const/16 v4, 0x2a43

    const/16 v3, 0x6333

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, p0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_28
    goto :goto_11

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2a
    new-instance v6, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v5, "UFQTCK?@MxELIIsHE6o2=;??<>+;+)c(0$/#\'+#Za,\u001d\u001cU\rahj`Of[eY[X`UWURTK"

    const/16 v4, 0x6d01

    const/16 v3, 0x30d4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2b
    new-instance v7, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v3, "e0C_uhR:nKy[\u001cJk`$)t\tN\u001b\u0010~@U\u007f5\"\u0003YE\u001cu\u000eN\u0005P5\u00046f\u0015\u007fkM{*]{2ya-y\u000f\u0014(ue"

    const/16 v2, 0xb88

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, p1

    move v1, p1

    :goto_14
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2c
    add-int/2addr v2, v5

    xor-int/2addr v3, v2

    :goto_15
    if-eqz v4, :cond_2d

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_2d
    invoke-virtual {p2, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public readImplicit(ZI)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d74

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public readTaggedObject(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d12

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be51

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1StreamParser;->ࡨ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
