.class public Lfk/᫏࡫᫛;
.super Ljava/lang/Object;


# instance fields
.field public final ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad6\u086b\u1adb;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡱ:Lfk/ᪿ᫒;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1abf\u1ad2<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/ࡧᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0867\u1abf<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ᪿ᫒;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1abf\u1ad2<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫏࡫᫛;->࡭:Ljava/util/List;

    new-instance v0, Lfk/ᫍ࡭ࡱ;

    invoke-direct {v0, p0}, Lfk/ᫍ࡭ࡱ;-><init>(Lfk/᫏࡫᫛;)V

    iput-object v0, p0, Lfk/᫏࡫᫛;->᫛:Lfk/ࡧᪿ;

    iput-object p1, p0, Lfk/᫏࡫᫛;->ࡱ:Lfk/ᪿ᫒;

    return-void
.end method

.method private varargs ࡰ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Date;

    iget-object v0, p0, Lfk/᫏࡫᫛;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖࡫᫛;

    invoke-interface {v0, v3, v2}, Lfk/᫖࡫᫛;->࡮᫞᫏(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Date;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Date;

    iget-object v0, p0, Lfk/᫏࡫᫛;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖࡫᫛;

    invoke-interface {v0, v5, v4, v3, v2}, Lfk/᫖࡫᫛;->᫆᫞᫏(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lfk/᫏࡫᫛;->ࡱ:Lfk/ᪿ᫒;

    iget-object v0, p0, Lfk/᫏࡫᫛;->᫛:Lfk/ࡧᪿ;

    invoke-interface {v1, v0}, Lfk/ᪿ᫒;->࡯ࡥ᫏(Lfk/ࡧᪿ;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lfk/᫏࡫᫛;->ࡱ:Lfk/ᪿ᫒;

    iget-object v0, p0, Lfk/᫏࡫᫛;->᫛:Lfk/ࡧᪿ;

    invoke-interface {v1, v0}, Lfk/ᪿ᫒;->᫃ࡥ᫏(Lfk/ࡧᪿ;)V

    :cond_0
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫙ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e4

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫᫛;->ࡰ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡡ᫙ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa03

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫᫛;->ࡰ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏࡫᫛;->ࡰ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫙ࡱ(Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b922

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫᫛;->ࡰ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫙ࡱ(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lfk/᫏࡫᫛;->ࡰ᫒᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
