.class public final Lfk/ࡣ᫏ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fevh\u0701jczen\u0707pixkt\u070dvo\u0007qzszu\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\u0011\u0012\u0005\u001e\u00076\n:\u000f\u001a\u000f&\u000f>\u0014X\'\\#$\u001b0\u0019H\u001cL!,!8!P&j9\u076e+-"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y39[JW\\G\u00125ZGDT.I?A0_c]gUX:gOV]VX_\u0010\\t]qnyFvj_see\u001e, .",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x>86JLZ\u00185OMICQ\u00040H.HFZ\\jMahW]:XceOYQ_A",
        "55\u001b=#58\u00190 #,#)#\u0011EL;A",
        "",
        "931-\'5",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x>86JLZ\u00185OMICQ\u001b",
        "55\u001b=13\u00187\u001f\"+*(\"\u0010,K:@",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡣ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫏ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, v0}, Lfk/ࡣ᫏ࡱ;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/material/slider/Slider;

    const-string v3, "\u0002JYw\u001aJ"

    const/16 v2, -0x279a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡣ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfk/᫓᫝ࡱ;->setSeekBarStartTracking(Z)V

    iget-object v0, p0, Lfk/ࡣ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    move-result-object v1

    sget-object v0, Lfk/᫕ࡩ;->QuietModeSilenceModal:Lfk/᫕ࡩ;

    invoke-virtual {v1, v0}, Lfk/᫓᫝ࡱ;->logSliderChangeBulkData(Lfk/᫕ࡩ;)V

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, v0}, Lfk/ࡣ᫏ࡱ;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/android/material/slider/Slider;

    const-string v4, "Wp\u001b$\u0006\u0004"

    const/16 v2, -0x5002

    const/16 v3, -0x5a67

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡣ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModeSilenceFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfk/᫓᫝ࡱ;->setSeekBarStartTracking(Z)V

    :goto_3
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0xef4 -> :sswitch_3
        0xef5 -> :sswitch_2
        0xf00 -> :sswitch_1
        0xf01 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2
    .param p1    # Lcom/google/android/material/slider/Slider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e127

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫏ࡱ;->᫏ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37cd4

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫏ࡱ;->᫏ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2
    .param p1    # Lcom/google/android/material/slider/Slider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x95dcb

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫏ࡱ;->᫏ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9c220

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫏ࡱ;->᫏ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫏ࡱ;->᫏ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
