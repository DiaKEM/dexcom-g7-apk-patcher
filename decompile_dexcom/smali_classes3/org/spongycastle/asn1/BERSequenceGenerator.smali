.class public Lorg/spongycastle/asn1/BERSequenceGenerator;
.super Lorg/spongycastle/asn1/BERGenerator;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeBERHeader(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/BERGenerator;->writeBERHeader(I)V

    return-void
.end method

.method private varargs ࡡࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/BERGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERGenerator;->writeBEREnd()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/asn1/BEROutputStream;

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->ࡡࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->ࡡࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->ࡡࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
