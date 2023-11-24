.class public final synthetic Lfk/ࡰ᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᫍ᫏࡭;


# instance fields
.field public final synthetic ࡱ:Lfk/ᫍ᫏࡭;

.field public final synthetic ᫛:Lfk/ࡤ᫏࡭;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡤ᫏࡭;Lfk/ᫍ᫏࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡰ᫔࡭;->᫛:Lfk/ࡤ᫏࡭;

    iput-object p2, p0, Lfk/ࡰ᫔࡭;->ࡱ:Lfk/ᫍ᫏࡭;

    return-void
.end method

.method private varargs ࡳࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lfk/ࡰ᫔࡭;->᫛:Lfk/ࡤ᫏࡭;

    iget-object v0, p0, Lfk/ࡰ᫔࡭;->ࡱ:Lfk/ᫍ᫏࡭;

    invoke-interface {v0}, Lfk/ᫍ᫏࡭;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfk/ࡤ᫏࡭;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x505
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29127

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫔࡭;->ࡳࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫔࡭;->ࡳࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
