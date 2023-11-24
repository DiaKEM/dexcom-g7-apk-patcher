.class public final synthetic Lfk/ࡡࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡡࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    return-void
.end method

.method private varargs ᫔ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v5, p0, Lfk/ࡡࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    const-string v4, "pegr$1"

    const/16 v1, -0x58e4

    const/16 v3, -0x2a46

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->logDialogDisappearedBulkData$default(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Lfk/᫕ࡩ;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0xdf7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31782

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡧ᫛;->᫔ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡࡧ᫛;->᫔ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
