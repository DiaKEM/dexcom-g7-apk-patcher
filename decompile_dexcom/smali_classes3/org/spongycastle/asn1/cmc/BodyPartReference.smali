.class public Lorg/spongycastle/asn1/cmc/BodyPartReference;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field public final bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

.field public final bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartPath;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartReference;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d769

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->ࡱ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    return-object v0
.end method

.method public static varargs ࡱ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Object;

    instance-of v0, v9, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    if-eqz v0, :cond_0

    check-cast v9, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v9, :cond_3

    instance-of v0, v9, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    new-instance v9, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    invoke-static {v1}, Lorg/spongycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/asn1/cmc/BodyPartReference;-><init>(Lorg/spongycastle/asn1/cmc/BodyPartID;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v9, Lorg/spongycastle/asn1/cmc/BodyPartReference;

    invoke-static {v1}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/asn1/cmc/BodyPartReference;-><init>(Lorg/spongycastle/asn1/cmc/BodyPartPath;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast v9, [B

    invoke-static {v9}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartReference;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    return-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "`XTVV]S\u0004HPDOCGKCzCGw>;I\u001dAEE1=12ss"

    const/16 v3, 0x36cf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001cUTVW\"\u0016G\u001aKSO[m[#\'Z`_pB(/?,:mo54\u0006l"

    const/16 v1, 0x54b9

    const/16 v2, 0x346f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/BodyPartID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/spongycastle/asn1/cmc/BodyPartID;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBodyPartID()Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ece

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->᫖᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-object v0
.end method

.method public getBodyPartPath()Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->᫖᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    return-object v0
.end method

.method public isBodyPartID()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->᫖᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31d4f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->᫖᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/BodyPartReference;->᫖᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
