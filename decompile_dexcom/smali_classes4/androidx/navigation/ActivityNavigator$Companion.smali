.class public final Landroidx/navigation/ActivityNavigator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707pipktm|{xqxv|u\u0005w\u0001\u0719\u0003{\u0013}\u0007\u071f\u0007\u0728\u0004\u001a\u07246\u00076\u0008J\u0010\u0012\r\u0750\u0013\u0010\u001f\u0012[\"#\u001d/\u0018G\"K +\'7 O,i)u25)A*Y.\u0004\u0750\u0002\u077252;\u0753\u0006BE;Q:i>\u0014\u0760\u0012\u0782EBK\u0763\u0016RULaJyN$\u0770\"\u0792UR[\u0773&be]qZ\n^4\u07802\u07a2ebk\u07836run\u0002j\u001anD\u0790B\u07b2ur{\u0793\u07bdz\u0003"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001\u00147I7E9EC\u0019-CONI]QU\u0008(MLPBHDKK1",
        "",
        "mo\u001e",
        "\u000b\u001f\u001c\u001b\u0003\"\u0012\u0006\u0014\u001e\u0003\u0016\u000c\r\u0001\u000b*",
        "",
        "\u000b\u001f\u001c\u001b\u0003\"\u0012\u0006\u0014\u001e\u0013\u0010\u000f\r~\u0002",
        "\u000b\u001f\u001c\u001b\u0003\"\u0014\u0014\u000e\u001e\u0005\u000f\u000e\u007f\u000e\u001c\u0017%!&",
        "\u000b\u001f\u001c\u001b\u0003\"\u0014\u0014\u000e\u001e\u0005\u0019\u0003\u000f\u001b}$ %",
        "\u0012\u0016\u000f(\u0016\u0004\u000b",
        "\'785;\u001335~-).\u001b/%,DJ,H\"8B97=7%<,:@O[QXP",
        "",
        "\'*<28,8>",
        "\u0012(6-42-)l 01h{\u001f1?MAMK\u000e",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/ActivityNavigator$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡠ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/app/Activity;

    const-string v2, "qt\u0007|\u000b~\u000b\u0011"

    const/16 v1, 0x38d2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, " %`\u001f21.h\'9&\rn\u0011Z@#m\u001c3Sf{\u0015-}U8TG<AO\u001b8\t-I\u0008\u000b5s\u00042+\u0016Nl!6(\t\u001c\u00190j]"

    const/16 v4, 0x549e

    const/16 v3, 0x1e79

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "N\\Sb`[W!hkghhlo)k_uihcwmttAIl~t\u0003v\u0003\t^r\t|{v\u000b\u0007\u000bS\u000b\u000b\rb\u0017\t\u0015b\u0011\r\u0012"

    const/16 v7, 0x526

    const/16 v3, 0x38c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v10

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v12, v11

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v4, v5, :cond_5

    if-eq v1, v5, :cond_8

    :cond_5
    const/4 v0, 0x0

    if-eq v4, v5, :cond_7

    :goto_4
    if-eq v1, v5, :cond_6

    :goto_5
    invoke-virtual {v6, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6

    :cond_6
    move v1, v0

    goto :goto_5

    :cond_7
    move v4, v0

    goto :goto_4

    :cond_8
    :goto_6
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final applyPopAnimationsToPendingTransition(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ActivityNavigator$Companion;->ࡠ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/ActivityNavigator$Companion;->ࡠ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
