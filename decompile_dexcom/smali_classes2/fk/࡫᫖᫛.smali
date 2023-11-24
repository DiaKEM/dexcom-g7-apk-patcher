.class public final synthetic Lfk/࡫᫖᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡫᫖᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    return-void
.end method

.method private varargs ᫙᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, Lfk/࡫᫖᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    const-string v4, "D9;Fw\u0005"

    const/16 v1, -0x1b07

    const/16 v3, -0x55c9

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

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "&,\"!S\u0016\u0013\u001f\u001e\u001e\"L\u000e\u0010I\u000c\t\u001a\u001aD\u0018\u0012A\u000f\u000f\rJ\u000b\u0011\u0007\u00068\u000c\u0010\u0006y3u\u0001}=rr\u0005nyv6wntiqkyuhifp)obc`j#k\\VXUc\u001cPQWV\\\u0016*KQP5CEIN RPOIG.@;L"

    const/16 v3, -0x38ca

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v6}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫞᫛()Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->longActingSelected()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x153d0

    invoke-direct {p0, v0, v1}, Lfk/࡫᫖᫛;->᫙᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫᫖᫛;->᫙᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
