.class public final Lfk/᫉ࡦ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫊ࡦ᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707pipktm\u0005oxqxt|u\u0005}\u0001\u0719\u0003{\u000b\u0007\u0007\u007f\u0007\u0002\t\u072a\u0006\u001c\u07268\t8\nL\u0012\u0014\u000f\u0752\u0015\u0012!\u0014]\u001a%\u00191\u001aI\u001ee\"-#9\"Q&m>5,A*Y.]450?7K4c<g>?:ICU>mH\nPQM]FuJyPQL[UgP\u007fZ\u079bX_"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z=GPZRPJ\u00135?HRJHB/Bb\\[m[bbHQaUVX1^NmtmwvGmwcbtjiio!Y\u0007\u0006\ns\u0002}\u0005|J",
        "",
        "mo\u001e",
        "\'*<211\r)\u000e )3#)#\u0010;C=<F<CC\">\u00195\u000c7A2ZVW]J3IWKHSTCJJPE]^=[T`dU",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\'*<211\r)\u000e )3#)#\u0010;C=<F<CC\">\u00195\r:-?YL4XEDXNMM/G@#AIf;aZ^b[",
        "\'*<211\r)\u000e )3#)#\u0010;C=<F<CC\">\u00195\u001a,5?OUO6CQYFJ$NULT",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\u0019;:20*\u0012&4(\'\".$++,@=P\u0019BB:",
        "",
        "\'*<211\r)\u000e )3#)#\u0010;C=<F<CC\">\u00195\u001a,5?OUO9JRXT.DRNCNOFeek",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫉ࡦ᫛;-><init>()V

    return-void
.end method

.method public static varargs ࡠ᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫉ࡦ᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    new-instance v0, Lfk/ࡣ᫂᫛;

    invoke-direct {v0, v3}, Lfk/ࡣ᫂᫛;-><init>(Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫉ࡦ᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const v4, 0x7f0b003a

    :cond_1
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, Lfk/᫏᫂᫛;

    invoke-direct {v0, v4, v3}, Lfk/᫏᫂᫛;-><init>(IZ)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ࡱ(Lfk/᫉ࡦ᫛;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2d767

    invoke-static {v0, v2}, Lfk/᫉ࡦ᫛;->ࡠ᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method private varargs ᫐᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0109

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0108

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫉ࡦ᫛;IZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x240e8

    invoke-static {v0, v2}, Lfk/᫉ࡦ᫛;->ࡠ᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉ࡦ᫛;->᫐᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡮ࡧࡱ()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c24

    invoke-direct {p0, v0, v1}, Lfk/᫉ࡦ᫛;->᫐᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final ࡳࡧࡱ()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Lfk/᫉ࡦ᫛;->᫐᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
