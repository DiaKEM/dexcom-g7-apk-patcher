.class public final Landroidx/navigation/ActivityNavigator$Extras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/Navigator$Extras;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Extras$Builder;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gp\u0709rkzsv\u070fxq\ts|u||\u000f\u0719+{+|7~\nB\u001a\n\u0724\u0016\u000b\u0016\t\"\u000b:\u000e\u001e\u0015\u001e\u0013*\u0015*\u0014D\u001a\u075a\u001d\u001a) m/-\"9$9#S)\u0769,/2\u074aD/44>7\u0003BB5N7f:\u077c?BE\u075dWBGIQL\u078dJQ"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001\u00147I7E9EC\u0019-CONI]QU\u0008*VSRBM\u0016",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K761E9=o\u0012^[ZJU\u001e",
        ",3)05",
        "",
        "\'*<28,8>\r/4*))/",
        "\u0012(6-42-)6m#0, j\u001eFG\u0007\u001a5G=K7CI :?5<TZ+XOSEY\u0019",
        "m\u0010\u0014*0\'64\'#8o\u001d*.\"\u00058HI\u0001\u00147I7E9EC\u001a<AOVV\\%RQU?S\u001b\n0",
        "-,<\n%7-;\'39\u0010*/%,DJ",
        "mo\u0014*0\'64\'#8o\u001d*.\"\u00058HI\u0001\u00147I7E9EC\u001a<AOVV\\%RQU?S\u001b",
        "-,<\u000f.$+8",
        "mo\u0011",
        "\u0008<15&(6",
        "4(>2)$8.--l3/)0&C<7K7?96A4"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final activityOptions:Landroidx/core/app/ActivityOptionsCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final flags:I


# direct methods
.method public constructor <init>(ILandroidx/core/app/ActivityOptionsCompat;)V
    .locals 0
    .param p2    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras;->flags:I

    iput-object p2, p0, Landroidx/navigation/ActivityNavigator$Extras;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-void
.end method

.method private varargs ࡧ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fa

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ActivityNavigator$Extras;->ࡧ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ActivityOptionsCompat;

    return-object v0
.end method

.method public final getFlags()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6b

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ActivityNavigator$Extras;->ࡧ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/ActivityNavigator$Extras;->ࡧ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
