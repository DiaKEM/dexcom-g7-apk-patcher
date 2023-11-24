.class public Lorg/spongycastle/asn1/ASN1OutputStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;
    }
.end annotation


# instance fields
.field public os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    return-void
.end method

.method private varargs ᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x1f

    if-ge v6, v0, :cond_0

    or-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    goto/16 :goto_7

    :cond_0
    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    const/16 v5, 0x80

    if-ge v6, v5, :cond_1

    invoke-virtual {p0, v6}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x5

    new-array v4, v0, [B

    const/4 v3, 0x4

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    :cond_2
    shr-int/lit8 v6, v6, 0x7

    const/4 v0, -0x1

    add-int/2addr v3, v0

    const/16 v0, 0x7f

    and-int v1, v6, v0

    add-int v0, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/16 v0, 0x7f

    if-gt v6, v0, :cond_2

    rsub-int/lit8 v0, v3, 0x5

    invoke-virtual {p0, v4, v3, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->write([BII)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    goto/16 :goto_7

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v2, "\u0004\n\u007f~1\u007fqxro\u007f*mm{khxhf"

    const/16 v1, 0x39b5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p2

    add-int v2, p2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x7f

    if-le v5, v0, :cond_9

    const/4 v4, 0x1

    move v1, v5

    move v3, v4

    :goto_3
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x80

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x8

    :goto_4
    if-ltz v3, :cond_c

    shr-int v0, v5, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    const/4 v1, -0x8

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    int-to-byte v0, v5

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v3, :cond_a

    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;-><init>(Lorg/spongycastle/asn1/ASN1OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    goto/16 :goto_7

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p2, "6>67k<0954Fr8:J<;M??"

    const/16 v4, -0x784c

    const/16 v3, -0x176d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-virtual {p0, v3}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    array-length v0, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write([B)V

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-virtual {p0, v4, v3}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeTag(II)V

    array-length v0, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeLength(I)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write([B)V

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :pswitch_a
    new-instance v2, Lorg/spongycastle/asn1/DLOutputStream;

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_7

    :pswitch_b
    new-instance v2, Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_7

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_7

    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_c
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDERSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14614

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OutputStream;

    return-object v0
.end method

.method public getDLSubStream()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OutputStream;

    return-object v0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88628

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481cc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14618

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeEncoded(II[B)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x99a12

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeEncoded(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2f07f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeImplicitObject(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d16c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLength(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeNull()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d76e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTag(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821dd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->᫚᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
