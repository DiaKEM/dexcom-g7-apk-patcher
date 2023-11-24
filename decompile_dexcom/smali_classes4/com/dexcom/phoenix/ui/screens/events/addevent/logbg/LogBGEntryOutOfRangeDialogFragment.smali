.class public final Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGEntryOutOfRangeDialogFragment;
.super Lfk/ࡪ᫆ࡱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫍ᫖᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcle|gpipktm\u0005ox\u0711zs\u000bu~w~y\u0011\u071b\u001b\u0003/\u007f/\u0001;\u0003\nF\n\u074a\r\n\u0019\u000cU\u001e\u001d\u0011)\u0012A\u0016E\u001c%\u001b1\u001c1\u001bK\"e4\u0769&)"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bIe^Z`!?c\\065_^]e<{{WoTdrlcCibfjcC\tx\u007f\u0007w\u0002\tP",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`-KDPTE%RBAHAKj2",
        "mo\u001e",
        "55\u000b;\'$8*\u0002(!-)\"",
        "\u0012(6-42-)l 01h~%\u001eBF?\u0014",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "\t659#1-4,",
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


# static fields
.field public static final Companion:Lfk/ᫍ᫖᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\u0010\u0010\u0015\u000c\u0018\u000e\u001c\u000c\'\u000b\u001f\u001f \u001c\u001c.$\u0012\"#\u0019\u00195\"\u001d2"

    const/16 v1, 0xbe9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGEntryOutOfRangeDialogFragment;->᫛:Ljava/lang/String;

    new-instance v1, Lfk/ᫍ᫖᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ᫍ᫖᫛;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGEntryOutOfRangeDialogFragment;->Companion:Lfk/ᫍ᫖᫛;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡪ᫆ࡱ;-><init>()V

    return-void
.end method

.method public static varargs ࡩࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫏(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x54b2e

    invoke-static {v0, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGEntryOutOfRangeDialogFragment;->ࡩࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1302ba

    :goto_0
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140008

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13011d

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const v1, 0x7f1304ac

    new-instance v0, Lfk/᫊᫖᫛;

    invoke-direct {v0, p0}, Lfk/᫊᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGEntryOutOfRangeDialogFragment;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v0, Lfk/ࡨ᫖᫛;

    invoke-direct {v0}, Lfk/ࡨ᫖᫛;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string p0, ";PdV\\TMY7c]kf7]VjngCodha\u2522/njnvi.Wnopijkluvwxqrst}\\"

    const/16 v3, -0x2d0c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const v3, 0x7f1302b9

    goto :goto_0
.end method
