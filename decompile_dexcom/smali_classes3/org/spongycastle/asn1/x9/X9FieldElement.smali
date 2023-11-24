.class public Lorg/spongycastle/asn1/x9/X9FieldElement;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field public f:Lorg/spongycastle/math/ec/ECFieldElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x9/X9FieldElement;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 8

    new-instance v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 4

    new-instance v3, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, p1, v2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    return-void
.end method

.method private varargs ᫁᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v1, Lorg/spongycastle/asn1/x9/X9FieldElement;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECFieldElement;)I

    move-result v2

    sget-object v1, Lorg/spongycastle/asn1/x9/X9FieldElement;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->᫁᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d66d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->᫁᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x9/X9FieldElement;->᫁᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
