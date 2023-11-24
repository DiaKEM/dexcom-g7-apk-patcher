.class public final Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;
.super Lfk/ࡠࡡ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe&haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0002\t\u0004\r\u0006\u001d\u0008\u0011\n!\u000c\u0015\u072d\u0017\u0010\u001f\u001b\u001b\u0014\u001b\u0016\u001f\u0018\'\u001a#\u073b%\u001e5 )\u0741+$3,/\u0747?\u0749[,[-oSA6A4M6e9I>I>U>mCQFQH]FuMYNYReN}W\u0793VSb]\u001fcfbral_n_\u000fl\u0011m+y/kvu\u0003k\u001bz7u~\u007f\u000bs#\u0003=\u000cA\u0010\t\u000b\u0015}-\u00101\u0006\u0011\u0015\u001d\u00065\u001a9\u000e\u0019\u001f%\u000e=$W&c #\u0018/\u0018G\u001dq\u07bd\u001f\u07df# )\u07c0\u07ea(:"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015.X\\7WMQQ\u001a",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015.X\\7WMQQ!AT?\u0016",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "/5<.07\u0017*,#%3\u007f*.\u000f;JMEF",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u001501WVHRY1DNE?M\"LhI]lg_h0",
        ")6:.\u0015\'/\n4$.5\r *!;I",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\u0013\u000e3:)VZN\'YISR2EO>@N\u0018",
        "8,;875\'*\u000e1/7#\u001f!/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u001fKZW^TFI5PNVJ>@N\u0018",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c498z1K_KXO\u0012HJVBONIIA\u000ck`\'n[hh^Zb\u001f:3Y`Rt{[npgiwDnrS_nqi\u000bRd|\u0002\u0001Cys\u0008s\u0001w:pr\u001f\u000b\u0018\u0017\u0012\u0012\nT\u0014\u0014\n\u000e\u000eJe`\u001e%{)%\u0019y,\u0014\u001e%\u0005\u0010\u001a\u0011\u00139\u0003\u0015-21s*$8$1(j-&F=GCK\u0003J?}E:G?59A\u0016:N]RYWID0SQQEACi3\"P",
        ")/-,-\u000f3(\u001f3)0(\u000e!1J@F@E",
        "\u0012*76p*34%+%o\u001b) /E@<\u00089@G\u0004B0C<=y .YR#",
        "\u0012*76p*34%+%o\u001b) /E@<\u00089@G\u0004:>32>4;;\u00153WLCWMTL2EUNDJDiI]lbbbhS*",
        "/:\u00148%$8.--\u0010&,(%0I@GG\u0019E5CB44",
        "",
        "/:\u0018.40-81(//\u0001-\u001d+J<<",
        "8,9>\'68\u0019-\u0004.\"\u001c\'!\u0004FJ",
        "",
        ",9)0/(29",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003\u001b@07>/9@\u0008",
        "8,9>\'68\u0008-#%",
        "",
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
.field public final intentSenderForResult:Lfk/ࡩࡡ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ࡩࡡ;Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡩࡡ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u0015\"\u001e%\u001b/("

    const/16 v1, -0x473e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "07\u0002Tx\u0019m<Xf;i#2rK%<\t)\u0007"

    const/16 v2, 0x611d

    const/16 v3, 0x3737

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v9, v1, v0

    move v0, v6

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    mul-int v1, v2, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v9, v7

    and-int v0, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "w\u0005\t|k}\u0006`\u0013\u0003\r\u0014s\u0007\u0011\u0008\n\u0018"

    const/16 v1, -0x3641

    const/16 v3, -0x5aa2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "{mzuzvfgQrntf``l"

    const/16 v1, 0x4e0a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lfk/ࡠࡡ;-><init>(Landroid/content/Context;Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;)V

    iput-object p2, p0, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->intentSenderForResult:Lfk/ࡩࡡ;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6908c

    invoke-static {v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->ࡧᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x821dd

    invoke-static {v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->ࡧᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final requestToEnableGps$lambda-0(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x4ff3e

    invoke-static {v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->ࡧᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final requestToEnableGps$lambda-1(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x4cd15

    invoke-static {v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->ࡧᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Exception;

    const-string/jumbo v7, "zoq|.;"

    const/16 v6, -0x610c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/p{insjrw"

    const/16 v7, 0x1829

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v0, v11

    add-int/2addr v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    :goto_1
    if-eqz v6, :cond_0

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "p\u0005ps\u007f\u0005z\u0002q"

    const/16 v7, 0x2d9d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2136

    if-eq v1, v0, :cond_5

    goto/16 :goto_8

    :cond_4
    :try_start_0
    check-cast v5, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v4, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->intentSenderForResult:Lfk/ࡩࡡ;

    invoke-interface {v0, v3, v2, v5}, Lfk/ࡩࡡ;->᫒᫜᫏(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V

    goto/16 :goto_8
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, v4, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->intentSenderForResult:Lfk/ࡩࡡ;

    invoke-interface {v0, v3, v2}, Lfk/ࡩࡡ;->᫏ࡥ᫏(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResponse;

    const-string v3, "-&^I`w"

    const/16 v1, 0x3baa

    const/16 v2, 0x7bae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    mul-int v2, v3, v9

    move v1, v10

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0005\u00191BGoUU{"

    const/16 v1, -0x4f76

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    and-int v2, v10, v6

    or-int v0, v10, v6

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lfk/ࡠࡡ;->getCoreSdkEventSender()Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->permissionGranted()Z

    invoke-virtual {v7}, Lfk/ࡠࡡ;->isFineLocationGranted()Z

    move-result v9

    const-string v6, "9E:GC<6~@4@:5>=275s\u0006\u0007\u0006\u0007\u0014\u0013\u001e\u007f}~\u0006\u0001\u000b\u0007\u000c\u0004x\u0013~\u0001sp\u0003v{y"

    const/16 v3, -0x6935

    const/16 v2, -0xf14

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_b

    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->ᪿ࡭ࡱ()Z

    move-result v7

    const-string v6, "\u0015Z\u0001)\u007f.\u0007C,O`w\u001e02D\u0007\u000ewUo3\u000b\u0015lP\u0015e<!\u001bcN\u001cb/\u0014y]"

    const/16 v3, 0x2c69

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_a

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->᫖࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡠࡡ;->isBackGroundAccessGranted()Z

    move-result v0

    if-nez v0, :cond_c

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->requestToEnableGps$lambda-0(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILcom/google/android/gms/location/LocationSettingsResponse;)V

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->requestToEnableGps$lambda-1(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/Exception;)V

    :cond_c
    :goto_8
    return-object v14

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠࡡ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v1, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v1}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡠࡡ;->isFineLocationGranted()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lfk/ࡠࡡ;->isFineLocationGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lfk/᫄᫗᫛;->᫖࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡠࡡ;->isBackGroundAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v7, "z\u0008w~\u0006~\t\u0010"

    const/16 v8, 0x159a

    const/16 v6, 0x5af2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v11, v7

    or-int v1, v11, v7

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->checkLocationSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v1, Lfk/࡬ࡰ᫛;

    invoke-direct {v1, p0, v4, v5}, Lfk/࡬ࡰ᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v1, Lfk/᫄ࡰ᫛;

    invoke-direct {v1, p0, v4, v5}, Lfk/᫄ࡰ᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p0}, Lfk/ࡠࡡ;->isFineLocationGranted()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->᫖࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfk/ࡠࡡ;->isBackGroundAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfk/ࡠࡡ;->getCoreSdkEventSender()Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->permissionGranted()Z

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lfk/ࡠࡡ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-virtual {p0}, Lfk/ࡠࡡ;->getLocationSettingsRequest()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v5, "\u0007\u007fmU) {c\u001e)T0\u0018\u0010$E-kX8GL#\r\ua46ag:\u0018\u001ap!{ChU<\u0011|cJTND+vwRtU\u001c"

    const/16 v6, -0x5b44

    const/16 v4, -0x6871

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v1, v5, v8

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkLocationSettings()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->᫑ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final isLocationPermissionGranted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77246

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->᫑ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPermissionGranted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53161

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->᫑ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestToEnableGps(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->᫑ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->᫑ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
