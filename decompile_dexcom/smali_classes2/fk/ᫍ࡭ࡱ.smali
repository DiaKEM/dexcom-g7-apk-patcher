.class public final synthetic Lfk/ᫍ࡭ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡧᪿ;


# instance fields
.field public final synthetic ᫛:Lfk/᫏࡫᫛;


# direct methods
.method public synthetic constructor <init>(Lfk/᫏࡫᫛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫍ࡭ࡱ;->᫛:Lfk/᫏࡫᫛;

    return-void
.end method

.method private varargs ࡦ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Lfk/ᫍ࡭ࡱ;->᫛:Lfk/᫏࡫᫛;

    check-cast v2, Ljava/util/Date;

    iget-object v0, v0, Lfk/᫏࡫᫛;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖࡫᫛;

    invoke-interface {v0, v2}, Lfk/᫖࡫᫛;->᫁᫜᫏(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x187d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ࡭ࡱ;->ࡦ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫕ࡥ᫏(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d5f8

    invoke-direct {p0, v0, v1}, Lfk/ᫍ࡭ࡱ;->ࡦ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
