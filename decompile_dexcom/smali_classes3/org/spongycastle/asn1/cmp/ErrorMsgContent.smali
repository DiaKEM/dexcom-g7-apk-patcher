.class public Lorg/spongycastle/asn1/cmp/ErrorMsgContent;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public errorCode:Lorg/spongycastle/asn1/ASN1Integer;

.field public errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field public pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;-><init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0010XRO8XDVVS(LCK\u0002y<9EDDHr46o=C98"

    const/16 p1, -0x415d

    const/16 p0, -0x57

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p2, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4e623

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/ErrorMsgContent;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7401c

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->࡮᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    return-object v0
.end method

.method public static varargs ࡮᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    :cond_0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getErrorCode()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getErrorDetails()Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIFreeText;

    return-object v0
.end method

.method public getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd80

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ea54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->᫏᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
