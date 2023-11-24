.class public final synthetic Lfk/࡭᫘᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic ᫛:Lfk/᫊࡯᫛;


# direct methods
.method public synthetic constructor <init>(Lfk/᫊࡯᫛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡭᫘᫛;->᫛:Lfk/᫊࡯᫛;

    return-void
.end method

.method private varargs ࡲᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Object;

    iget-object p0, p0, Lfk/࡭᫘᫛;->᫛:Lfk/᫊࡯᫛;

    check-cast p1, Lkotlin/Pair;

    const-string v2, "_RR[\u000b\u0016"

    const/16 v1, 0x3552

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫛᫛;

    invoke-static {p0, v1, v0}, Lfk/᫊࡯᫛;->ࡦ(Lfk/᫊࡯᫛;Ljava/lang/Boolean;Lfk/᫞᫛᫛;)Lfk/᫐᫛᫛;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1ce
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bf49

    invoke-direct {p0, v0, v1}, Lfk/࡭᫘᫛;->ࡲᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫘᫛;->ࡲᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
