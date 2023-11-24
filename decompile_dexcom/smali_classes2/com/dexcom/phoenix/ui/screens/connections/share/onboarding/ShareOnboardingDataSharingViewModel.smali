.class public final Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingDataSharingViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gp\u0709rk\u0003mvovqzs\u0003u~\u0717\u0001y\u0011{\u0005\u071d\u0015\u071f1\u00021\u0003E\u0011\u0017\u000c\u0017\n#\u000c;\u000f\u0751\u0014\u0011 \u0015\\!$\u001a0\u0019H\u001fL!,$8!P)\u076c)-"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%ff[aTfYW]W =SM_kVvkqdvigmgE[o]P~x\u000b\u0003\u0001zj~s\u0007]\u0001npxH",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016J^NNHFR@\u000f*\u001cPHH:XlZ>b[\\Sa+\u001a@",
        "55\u0016.:7",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
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
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 6
    .param p1    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u0019-%%~\u001d1\u001f\u000b/()(6"

    const/16 v4, 0x684

    const/16 v3, 0x42ea

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    return-void
.end method

.method private varargs ࡩ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const-string v2, "&\u0018\u0013$"

    const/16 v1, 0x227c

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

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

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
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v5, v2, v1, v2}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    const v0, 0x7f0a012b

    invoke-static {p0, v0, v2, v1, v2}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onNext(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingDataSharingViewModel;->ࡩ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingDataSharingViewModel;->ࡩ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
