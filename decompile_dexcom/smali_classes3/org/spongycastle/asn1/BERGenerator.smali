.class public Lorg/spongycastle/asn1/BERGenerator;
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

    iput-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    iput-boolean p3, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    iput p2, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagNo:I

    return-void
.end method

.method private writeHdr(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b328

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/BERGenerator;->᫖ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫖ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    if-eqz v1, :cond_0

    iget v4, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagNo:I

    const/16 v1, 0x80

    or-int/2addr v4, v1

    iget-boolean v1, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x20

    add-int v1, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v1, v4

    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lorg/spongycastle/asn1/BERGenerator;->writeHdr(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_tagged:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERGenerator;->_isExplicit:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    :cond_3
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BERGenerator;->᫖ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public writeBEREnd()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BERGenerator;->᫖ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBERHeader(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44f9f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/BERGenerator;->᫖ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/BERGenerator;->᫖ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
