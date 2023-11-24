.class public final Lfk/ࡤ᫘᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fegh\u0701jcrengnmx\u070b\u0005m\u001dn\u0011sx\u0713\u0003u\'\u0004\u0007z\u0013\u0004\u001b\u007f\'\u0002\u0017\u0001I\u0004K\u0006M\u0010\u074b\u000e\r\u0012\u0010\u001c\u0013\u0758\u0015\u0017"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u001a",
        ":",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "55\u000b1#1+*\"",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        "\'5,;1,(=l+)\'\u001f\u001e5 B<\u0007%;I9\u0019/C1\u001c>n;/YLZ_G\u0007[W?OPF>*>P[in^d\u0017%"
    }
    k = 0x3
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡤ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ࡤ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$showCalibrationNotUsedSnackbar(Lcom/dexcom/phoenix/ui/MainActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/ࡤ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$getToastUtil(Lcom/dexcom/phoenix/ui/MainActivity;)Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    move-result-object v6

    iget-object v1, p0, Lfk/ࡤ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    const v0, 0x7f130148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "3z[\u001ak-H\\+;c%8;5\u0012^EcP\u0014(MDt\u000e=`\u0013\u001e1dw!1\u000c\".,d"

    const/16 v3, -0xfa0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;->forceDismissSnackbar(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34966

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫘᫛;->ࡠࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫘᫛;->ࡠࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
