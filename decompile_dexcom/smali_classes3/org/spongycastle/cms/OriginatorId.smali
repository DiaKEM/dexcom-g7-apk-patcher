.class public Lorg/spongycastle/cms/OriginatorId;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field public issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field public serialNumber:Ljava/math/BigInteger;

.field public subjectKeyId:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorId;->setIssuerAndSerial(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorId;->setIssuerAndSerial(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-direct {p0, p3}, Lorg/spongycastle/cms/OriginatorId;->setSubjectKeyID([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/OriginatorId;->setSubjectKeyID([B)V

    return-void
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setIssuerAndSerial(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubjectKeyID([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5638a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v3, v1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/X500Name;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/cms/OriginatorId;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v3, Lorg/spongycastle/cms/OriginatorId;

    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    iget-object v0, v3, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    iget-object v0, v3, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cms/OriginatorId;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, v3, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cms/OriginatorId;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/spongycastle/cms/OriginatorId;

    iget-object v3, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    invoke-direct {v0, v3, v2, v1}, Lorg/spongycastle/cms/OriginatorId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    goto :goto_2

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, [B

    iput-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->subjectKeyId:[B

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v2, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v1, p0, Lorg/spongycastle/cms/OriginatorId;->serialNumber:Ljava/math/BigInteger;

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorId;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x28f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0xcac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a298

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8263c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xec7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9a6b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorId;->ࡰ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
