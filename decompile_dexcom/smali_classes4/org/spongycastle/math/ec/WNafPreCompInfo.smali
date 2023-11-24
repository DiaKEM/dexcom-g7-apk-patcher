.class public Lorg/spongycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field public preComp:[Lorg/spongycastle/math/ec/ECPoint;

.field public preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

.field public twice:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method private varargs ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Lorg/spongycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Lorg/spongycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPreComp()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getTwice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTwice(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d14

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->ࡳࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
