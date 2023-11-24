.class public Lorg/spongycastle/cert/crmf/PKMACBuilder;
.super Ljava/lang/Object;


# instance fields
.field public calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

.field public iterationCount:I

.field public mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public maxIterations:I

.field public owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

.field public random:Ljava/security/SecureRandom;

.field public saltLength:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p4, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 4

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v3, v0, v2, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    iput p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cert/crmf/PKMACBuilder;)Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b5a

    invoke-static {v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->᫁ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-object v0
.end method

.method private checkIterationCountCeiling(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70df2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x386ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/MacCalculator;

    return-object v0
.end method

.method private varargs ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/cmp/PBMParameter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [C

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object v6

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getSalt()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    array-length v1, v6

    array-length v0, v5

    add-int/2addr v1, v0

    new-array v3, v1, [B

    array-length v0, v6

    const/4 v2, 0x0

    invoke-static {v6, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    array-length v0, v5

    invoke-static {v5, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getOwf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getMac()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->setup(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getIterationCount()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    invoke-interface {v0, v3}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->calculateDigest([B)[B

    move-result-object v3

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-gtz v1, :cond_0

    new-instance v1, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;

    invoke-direct {v1, p0, v4, v3}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;Lorg/spongycastle/asn1/cmp/PBMParameter;[B)V

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    if-lez v0, :cond_9

    if-gt v7, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "R\u0013y\u0015\t],P\u001c\u0007r\u001f\u007f\u000c1\u001aOr*\rieW \u0015\u0006\u007f8Mz?"

    const/16 v2, 0x4853

    const/16 v3, 0xf91

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "$C&"

    const/16 v1, -0x2db9

    const/16 v4, -0x369f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u0001"

    const/16 v1, -0x5e4d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    move-object v1, p0

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_5

    iput v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    move-object v1, p0

    goto/16 :goto_4

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "2r\u00108\u001b\u0012vh\u001e[U+%\'Ih:\u000bV\t\u0007vD\u0019\u001a:j>\u007fFZ9l\u001eD\u0011"

    const/16 v3, -0x3691

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cmp/PBMParameter;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getIterationCount()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

    move-object v1, p0

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_6

    invoke-direct {p0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    iput v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    move-object v1, p0

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "4|5~\rZ\u0008_zQF*[,04~{.\u0011\')LcBNE\u000cmu4k\u001a\u000c0k"

    const/16 v4, 0x30ae

    const/16 v3, 0x2871

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [C

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object v1

    :goto_3
    goto :goto_4

    :cond_7
    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    new-array v4, v0, [B

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_8

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lorg/spongycastle/asn1/cmp/PBMParameter;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v4, v2, v1, v0}, Lorg/spongycastle/asn1/cmp/PBMParameter;-><init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object v1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫁ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    iget-object v0, v0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/MacCalculator;

    return-object v0
.end method

.method public setIterationCount(I)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    return-object v0
.end method

.method public setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49ade

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    return-object v0
.end method

.method public setSaltLength(I)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa69

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/PKMACBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->ࡳࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
