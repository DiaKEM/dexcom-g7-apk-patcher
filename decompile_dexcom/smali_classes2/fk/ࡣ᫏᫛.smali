.class public final synthetic Lfk/ࡣ᫏᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡣ᫏᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;

    return-void
.end method

.method private varargs ࡮ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡣ᫏᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;

    invoke-static {v0, v2, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;->e(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeFragment;Landroid/widget/CompoundButton;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xdb2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x893d5

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫏᫛;->࡮ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫏᫛;->࡮ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
