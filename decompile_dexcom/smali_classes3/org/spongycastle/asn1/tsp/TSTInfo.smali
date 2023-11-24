.class public Lorg/spongycastle/asn1/tsp/TSTInfo;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

.field public nonce:Lorg/spongycastle/asn1/ASN1Integer;

.field public ordering:Lorg/spongycastle/asn1/ASN1Boolean;

.field public serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field public tsa:Lorg/spongycastle/asn1/x509/GeneralName;

.field public tsaPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/tsp/Accuracy;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    iput-object p3, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    iput-object p6, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->ordering:Lorg/spongycastle/asn1/ASN1Boolean;

    iput-object p7, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p8, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object p9, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->ordering:Lorg/spongycastle/asn1/ASN1Boolean;

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Object;

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/spongycastle/asn1/tsp/Accuracy;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lorg/spongycastle/asn1/tsp/Accuracy;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/Accuracy;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9QMOOVL|P<AxN8BJ9r"

    const/16 v2, 0x7fdf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TSTInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821e0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->᫆᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method

.method private varargs ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->ordering:Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->ordering:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v1, v3, v2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->tsaPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->ordering:Lorg/spongycastle/asn1/ASN1Boolean;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->nonce:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->messageImprint:Lorg/spongycastle/asn1/tsp/MessageImprint;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/asn1/tsp/TSTInfo;->accuracy:Lorg/spongycastle/asn1/tsp/Accuracy;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/tsp/TSTInfo;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/tsp/TSTInfo;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/tsp/TSTInfo;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccuracy()Lorg/spongycastle/asn1/tsp/Accuracy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/Accuracy;

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getGenTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/MessageImprint;

    return-object v0
.end method

.method public getNonce()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d169

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getOrdering()Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Boolean;

    return-object v0
.end method

.method public getPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b48

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getTsa()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a472

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2227d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/tsp/TSTInfo;->ࡡ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
