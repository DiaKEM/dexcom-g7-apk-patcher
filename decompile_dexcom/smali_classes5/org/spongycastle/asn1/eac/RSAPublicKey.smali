.class public Lorg/spongycastle/asn1/eac/RSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;


# static fields
.field public static exponentValid:I = 0x2

.field public static modulusValid:I = 0x1


# instance fields
.field public exponent:Ljava/math/BigInteger;

.field public modulus:Ljava/math/BigInteger;

.field public usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public valid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    iput-object p1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponent:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getTagNo()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->setExponent(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->setModulus(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f\u0001~\u0003\u0005\u000e\u00068]_mp~\u0006\u0007\u0006\u0006q\u0006\u000f\u000b\n\u001cHc"

    const/16 v2, -0xf0e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getTagNo()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|\rm;CGq26f\u000f8;\u0002\u0002yu\u0011\u0011}\u00148$-!\u001a\u0001\u001a5\u000e.+%\u0012\"\"&\u0018"

    const/16 v1, 0x3224

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0011yeL\u0017\u0006%\u0016`\r8fi\u0014k\t/:&D\u000c(\u0014a\u0016\u0010\"B\\\u0007t\u0012\'Lmu|+p5\u0003hg\rB*&U\u001b~2Z>{\u0002"

    const/16 v2, 0x53ef

    const/16 v4, 0x58ba

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setExponent(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setModulus(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d18

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    iget v4, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    sget v3, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulusValid:I

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-nez v2, :cond_0

    add-int v1, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    invoke-virtual {v5}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "3THXNVS~?IN@;=QvI:H"

    const/16 v2, 0x3a82

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    add-int v1, p2, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    iget v4, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    sget v3, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponentValid:I

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_4

    or-int/2addr v4, v3

    iput v4, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    invoke-virtual {v5}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponent:Ljava/math/BigInteger;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "~3,,,$.5a$07+(,Bi>1A"

    const/16 v1, -0x46c7

    const/16 v4, -0x2258

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponent:Ljava/math/BigInteger;

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getModulus()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d765

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d766

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3043a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->᫜᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
