.class public Lorg/spongycastle/asn1/cmp/CMPCertificate;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field public otherCert:Lorg/spongycastle/asn1/ASN1Object;

.field public otherTagValue:I

.field public x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/spongycastle/asn1/ASN1Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "Pt;1\u001cY\u0011\u0007M\nx<V0\u0006\u000fyM\u0014q7!`G#VMBl[D\u0010|1x"

    const/16 v1, -0x1ee0

    const/16 v3, -0x6659

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, p0

    xor-int/2addr v1, p1

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

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x94ed6

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->ᫍ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public static varargs ᫍ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    if-eqz v6, :cond_0

    instance-of v0, v6, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v6, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    :goto_0
    goto :goto_1

    :cond_1
    instance-of v0, v6, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v6, [B

    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, v6, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    move-object v6, v1

    goto :goto_0

    :cond_3
    instance-of v0, v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_6

    check-cast v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/spongycastle/asn1/ASN1Object;)V

    move-object v6, v2

    goto :goto_0

    :goto_1
    return-object v6

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "&LUAMKG\u0004JTJWMSYS\rW]\u00104?C7Zhka_c^]qc"

    const/16 v3, 0x5789

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3W^HRNH\u0003QCJDAQ\u0016z"

    const/16 v1, 0x6679

    const/16 v2, 0x6ffa

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget v1, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v3

    goto :goto_2

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :sswitch_5
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getOtherCert()Lorg/spongycastle/asn1/ASN1Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getOtherCertTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getX509v2AttrCert()Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AttributeCertificate;

    return-object v0
.end method

.method public getX509v3PKCert()Lorg/spongycastle/asn1/x509/Certificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56389

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Certificate;

    return-object v0
.end method

.method public isX509v3PKCert()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->᫞᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
