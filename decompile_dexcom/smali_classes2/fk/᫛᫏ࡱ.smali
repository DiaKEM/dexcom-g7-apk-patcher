.class public final Lfk/᫛᫏ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y1CKU\\\\\u0011DHICUEON\nAU[i[beX#A]V5iO]OVylN{cjqjls$phQeb\u000eZ\u000b~s\u0008yy2A4B",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)V
    .locals 0

    iput-object p1, p0, Lfk/᫛᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, v0}, Lfk/᫛᫏ࡱ;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/material/slider/Slider;

    const-string v2, "\u001b\u0015\u000f\u000b\t\u0017"

    const/16 v1, 0xcbc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫛᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;

    invoke-virtual {v0}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/࡯ࡩ;->ActivityDuration:Lfk/࡯ࡩ;

    sget-object v1, Lfk/᫕ࡩ;->LogActivityEvent:Lfk/᫕ࡩ;

    iget-object v0, p0, Lfk/᫛᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->getDurationText()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, v0}, Lfk/᫛᫏ࡱ;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/material/slider/Slider;

    const-string v4, "\u0005~|xz\t"

    const/16 v3, 0x5cdf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v8

    nop

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

    const v0, 0x91280

    invoke-direct {p0, v0, v1}, Lfk/᫛᫏ࡱ;->ࡪ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x830c4

    invoke-direct {p0, v0, v1}, Lfk/᫛᫏ࡱ;->ࡪ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50e2f

    invoke-direct {p0, v0, v1}, Lfk/᫛᫏ࡱ;->ࡪ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5a4ae

    invoke-direct {p0, v0, v1}, Lfk/᫛᫏ࡱ;->ࡪ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫏ࡱ;->ࡪ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
