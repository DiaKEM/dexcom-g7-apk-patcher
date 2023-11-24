.class public Lorg/spongycastle/asn1/eac/UnsignedInteger;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public tagNo:I

.field public value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->tagNo:I

    iput-object p2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->tagNo:I

    new-instance v2, Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method private convertValue()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19157

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->᫏᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e622

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->࡮᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    return-object v0
.end method

.method public static varargs ࡮᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    iget v2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->tagNo:I

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->convertValue()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    aget-byte v0, p0, v2

    if-nez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    new-array v3, v1, [B

    invoke-static {p0, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    goto :goto_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->tagNo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTagNo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->᫏᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->᫏᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5905c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->᫏᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->᫏᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
