.class public Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/BEROctetStringGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedBEROctetStream"
.end annotation


# instance fields
.field public _buf:[B

.field public _derOut:Lorg/spongycastle/asn1/DEROutputStream;

.field public _off:I

.field public final synthetic this$0:Lorg/spongycastle/asn1/BEROctetStringGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/BEROctetStringGenerator;[B)V
    .locals 2

    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->this$0:Lorg/spongycastle/asn1/BEROctetStringGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    new-instance v1, Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v0, p1, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    return-void
.end method

.method private varargs ᫉ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    if-lez v6, :cond_3

    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    array-length v1, v0

    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    invoke-static {v5, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;->encode(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    iget v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    array-length v0, v3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/DEROctetString;->encode(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    goto :goto_2

    :sswitch_2
    iget v3, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    if-eqz v3, :cond_2

    new-array v2, v3, [B

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DEROctetString;->encode(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->this$0:Lorg/spongycastle/asn1/BEROctetStringGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERGenerator;->writeBEREnd()V

    :cond_3
    :goto_2
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0x14c5 -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c0de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->᫉ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14c5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->᫉ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x76df4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->᫉ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->᫉ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
