.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxclettp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u0007\u0003\u0003{\u0003}\u0007\u007f\u000f\u0008\u000b\u0004\u000b\u000c\r\r\u001f\u0729;\u0012\u001d\u0010\u001f\u0010?\u0731A\u0013UC\'\u001c\'\u001a3\u001cK\u001f/&/$;&;%U+9.90E.]5A6A:M6e=I>ICU>mH\u0783FCRN\u000fVVWbKzU~S^`jS\u0003\u0774\u001d\u078dX*ii\\u^\u000ea\u07a3fil\u0784~insxv=y|u\tq!xK\u0797x\u07b9|y\u0003\u079aM\n\r\u0004\u0019\u00021\t[\u07a7\t\u07c9\r\n\u0013\u07aa]\u001f\u001d\u0012)\u0014)\u0013C\u0019\u07d8\u001c\u001f\"\u07b94\u001f$+..r/2,>\'V1\u0001\u07cc.\u07ee2/8\u07cf\u07f97D"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00124CE39-AOVV\r&HIU*HNL\'<P@^2",
        "",
        "*,;=+1%9\'..",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00124CE39-AOVV$",
        "3(<,*,2,~1\'4",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "/:\rA#&8\t#$0\r#)\'",
        "",
        ".(;\u0016#7\'-\'-\'\u0002\u001d/%,D",
        "305.\u0016<4*\u000b 4$\"\u0007!3;C",
        "",
        "m\u0013)7&53.\"7n/\u001b1%$7KAH@\u0002\"6D\u00135D>4:.ZPWW\u001d/ESBQOJ>\nKP%9mgV_Y0HI9\u001a@",
        "-,<\r\'68., 4*))",
        "mo\u0014*0\'64\'#8o(\u001c2&=8LBAA\u0003#/E\u00146=?5;G[QXP\u001e",
        "-,<\u0016#7\'-\'-\'\u0002,\"/",
        "mo\u0014*0\'64\'#n0-i}2D;D>\r",
        ")659#5)\u0019-",
        "5;0.4",
        "4(>2)$8.--l$)(),D6J>>85H3"
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
.field public final destination:Landroidx/navigation/NavDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final hasMatchingAction:Z

.field public final isExactDeepLink:Z

.field public final matchingArgs:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final mimeTypeMatchLevel:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V
    .locals 4
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v3, "%\'68.4(<299"

    const/16 v1, -0x43b3

    const/16 v2, -0x1acf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    iput-boolean p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    iput p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    return-void
.end method

.method private varargs ᫉᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    const-string v2, "\u0015\u0019\u000c\u0008\u0014"

    const/16 v1, 0x732c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-boolean v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v3, -0x1

    if-nez v2, :cond_4

    iget-boolean v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    if-gez v2, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    iget-boolean v2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-eqz v2, :cond_9

    iget-boolean v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    iget-boolean v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-eqz v0, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    iget v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    iget v0, v4, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    sub-int/2addr v1, v0

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x2ad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination$DeepLinkMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->᫉᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a7e4

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->᫉᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->᫉᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getMatchingArgs()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    return-object p0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->᫉᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
