.class public final Lfk/ࡰ࡯᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/system/QuickGlance;->listenNonBlockableStates(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feahahgrh~o\u0007i\u0013m\u0003l%n\'p\u0013uz\u0715\u0005\u0717\u0019{\u0001z\u000b|/\u000c\u000f\u0003\u001b\u000c#\u0006/\n\u001f\tA\u072bC\u072dU\u0018\u0759\u0016\u0015"
    }
    d2 = {
        "\u001e",
        "\u001f",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "/;",
        "\'5,;1,(=l+)\'\u001f\u001e5 B<\u0007-D4BH4>B>+?5<TZ3]\u0006PEU\u0002\u0010",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Lfk/ࡢࡩ;

    instance-of v0, v2, Lfk/ࡡࡰ᫛;

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    move v0, v1

    :goto_6
    if-eqz v0, :cond_2

    move v0, v1

    :goto_7
    if-eqz v0, :cond_1

    move v0, v1

    :goto_8
    if-eqz v0, :cond_0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_0
    instance-of v1, v2, Lfk/ࡥࡰ᫛;

    goto :goto_9

    :cond_1
    instance-of v0, v2, Lfk/࡮ࡰ᫛;

    goto :goto_8

    :cond_2
    instance-of v0, v2, Lfk/ࡱᫎ᫛;

    goto :goto_7

    :cond_3
    new-instance v0, Lfk/ࡳࡰ᫛;

    invoke-direct {v0, p0, v1, p0}, Lfk/ࡳࡰ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_4
    sget-object v0, Lfk/᫁ࡰ᫛;->࡭:Lfk/᫁ࡰ᫛;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    new-instance v0, Lfk/᫛ᫎ᫛;

    invoke-direct {v0, p0, v1, p0}, Lfk/᫛ᫎ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_6
    new-instance v0, Lfk/ࡢࡰ᫛;

    invoke-direct {v0, p0, v1, p0}, Lfk/ࡢࡰ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    new-instance v0, Lfk/᫞ࡰ᫛;

    invoke-direct {v0, p0, v1, p0}, Lfk/᫞ࡰ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    new-instance v0, Lfk/ࡩࡰ᫛;

    invoke-direct {v0, p0, v1, p0}, Lfk/ࡩࡰ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_9
    new-instance v0, Lfk/࡭ᫎ᫛;

    invoke-direct {v0, p0, v1, p0}, Lfk/࡭ᫎ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1ce
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0862\u0869;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83cb2

    invoke-direct {p0, v0, v1}, Lfk/ࡰ࡯᫛;->ࡪ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ࡯᫛;->ࡪ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
