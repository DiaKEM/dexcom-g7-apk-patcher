.class public Lcom/dexcom/phoenix/ui/MainActivityViewModel;
.super Lfk/ࡦ࡭ࡱ;

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0018haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u0007\u007f\u0003{\u0003\u0002\u0007\u007f\u000f\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u000c\u0013\u000f\u0017\u0010\'\u0012\u001b\u0733\u001d\u0016-\u0018!\u0739!03\u073dO O!S$S&g39.9-E.]2\u077363B8~KFDR;jInCNNZCrJvKVWbKz\\\u0017o^ajS\u0003a\u0007[fjr[\u000bl\u000fcnszc\u0013x\u0017mv}\u0003m\u0003l\u001d\u00057\u0006C\u0010\u0003y\u000fy\u000fx)\u0001S\u07a3\u000b\u07c1\u0005\u0010\u000b\u0004\u0013\u0010\u001f\n\u000f\u0010\u0019\u0013-\u0010\u0015\u0018\u001f\u001b\u07da\u0018+"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003\"/8>\u0012-?5CO[a?KH[2MCEM\u0015",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY\u000c8P\'IXRHNBNDKK9_YgYXXAWbdVXP^(",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016J^NNHFR@\u000f*\u001cPHH:XlZ>b[\\Sa+\u001a@",
        ")<:;\'18\u0013\u001f5\t%",
        "",
        "-,<\u000c756*,3\u000e\"0\u0004 ",
        "mo\u00143#9%s* .(h\u0004*1;>=K\r",
        "9,<\u000c756*,3\u000e\"0\u0004 ",
        "m\u00132*8$r1\u001f-\'o\u0003)0\"=<J\u0014z)",
        "\u00121)?#q0&,&n\n(/!$;I\u0013",
        "(6<=10\u0012&4(\'\".$++\u0019CA<=88",
        "",
        "4(>\u0012&",
        "4(>\u000c1187-+,&,",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY#",
        "55\u000c.57-3\u001f3)0(}$\u001eD>==",
        ")66=4201#1",
        "*,;=+1%9\'..",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00124CE39-AOVV$",
        "\'9/>/(291",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
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


# instance fields
.field public currentNavId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 8
    .param p1    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "AUMM\u001f=Q?3WPQHV"

    const/16 v1, 0x4438

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    return-void
.end method

.method private varargs ᫃᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡦ࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->currentNavId:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->currentNavId:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/navigation/NavController;

    const-string/jumbo v8, "s{S!O\r\\\\[\u0019WQX"

    const/16 v6, 0x543c

    const/16 v5, 0x5dbb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4}, Lfk/᫉᫋᫛;->logNavId(Landroidx/navigation/NavController;I)V

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->currentNavId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->currentNavId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappearedAsync(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bottomNavigationClicked(ILandroidx/navigation/NavController;)V
    .locals 3
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x322b1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->᫃᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentNavId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->᫃᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v3, ".;;BA?=>8F"

    const/16 v2, -0x2718

    const/16 v4, -0x65b9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\\\\ii]aSeY^\\"

    const/16 v3, -0x2b7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->currentNavId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCurrentNavId(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->᫃᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/MainActivityViewModel;->᫃᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
