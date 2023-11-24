.class public abstract Lorg/spongycastle/asn1/DERGenerator;
.super Lorg/spongycastle/asn1/ASN1Generator;


# instance fields
.field public _isExplicit:Z

.field public _tagNo:I

.field public _tagged:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/DERGenerator;->_tagged:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/DERGenerator;->_tagged:Z

    iput-boolean p3, p0, Lorg/spongycastle/asn1/DERGenerator;->_isExplicit:Z

    iput p2, p0, Lorg/spongycastle/asn1/DERGenerator;->_tagNo:I

    return-void
.end method

.method private writeLength(Ljava/io/OutputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a77

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/DERGenerator;->᫋ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x7f

    if-le v5, v0, :cond_2

    const/4 v6, 0x1

    move v4, v5

    move v2, v6

    :goto_0
    ushr-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    sub-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_6

    shr-int v0, v5, v2

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, -0x8

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
    int-to-byte v0, v5

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    array-length v0, v1

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/asn1/DERGenerator;->writeLength(Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERGenerator;->_tagged:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lorg/spongycastle/asn1/DERGenerator;->_tagNo:I

    const/16 v0, 0x80

    add-int v2, v1, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERGenerator;->_isExplicit:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v0, 0x80

    or-int/2addr v2, v0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, v4, v3}, Lorg/spongycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    goto :goto_3

    :cond_3
    const/16 v1, 0x20

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/16 v0, 0x20

    or-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lorg/spongycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, v3}, Lorg/spongycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v4, v3}, Lorg/spongycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    :cond_6
    :goto_3
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public writeDEREncoded(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3a00b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/DERGenerator;->᫋ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeDEREncoded(Ljava/io/OutputStream;I[B)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x51847

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/DERGenerator;->᫋ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/DERGenerator;->᫋ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
