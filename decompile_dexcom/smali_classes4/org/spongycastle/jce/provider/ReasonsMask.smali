.class public Lorg/spongycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;


# static fields
.field public static final allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;


# instance fields
.field public _reasons:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/jce/provider/ReasonsMask;

    const v0, 0x80ff

    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    sput-object v1, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method private varargs ࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget v1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    sget-object v0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    iget v0, v0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/jce/provider/ReasonsMask;

    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>()V

    new-instance v4, Lorg/spongycastle/jce/provider/ReasonsMask;

    iget v3, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->getReasons()I

    move-result v2

    add-int v1, v2, v3

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-direct {v4, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/jce/provider/ReasonsMask;->addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    iget v3, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/ReasonsMask;->getReasons()I

    move-result v0

    iget v2, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/jce/provider/ReasonsMask;

    iget v3, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->getReasons()I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getReasons()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    return-object v0
.end method

.method public isAllReasons()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/ReasonsMask;->࡬᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
