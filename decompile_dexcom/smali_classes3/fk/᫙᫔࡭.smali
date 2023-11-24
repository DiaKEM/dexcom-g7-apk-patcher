.class public final synthetic Lfk/᫙᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫅᫏࡭;


# instance fields
.field public final synthetic ࡱ:Ljava/util/function/Consumer;

.field public final synthetic ᫛:Lfk/ࡤ᫏࡭;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡤ᫏࡭;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫙᫔࡭;->᫛:Lfk/ࡤ᫏࡭;

    iput-object p2, p0, Lfk/᫙᫔࡭;->ࡱ:Ljava/util/function/Consumer;

    return-void
.end method

.method private varargs ᫛᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lfk/᫙᫔࡭;->᫛:Lfk/ࡤ᫏࡭;

    iget-object v1, p0, Lfk/᫙᫔࡭;->ࡱ:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Lfk/ࡤ᫏࡭;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x11d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a654

    invoke-direct {p0, v0, v1}, Lfk/᫙᫔࡭;->᫛᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫔࡭;->᫛᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
