.class public final Lfk/ᫍ᫘᫛;
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

    iput-object p1, p0, Lfk/ᫍ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Lfk/ᪿ᫏᫛;

    iget-boolean v0, v2, Lfk/ᪿ᫏᫛;->࡭:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lfk/ᫍ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    new-instance v0, Lfk/࡯ᫍࡱ;

    invoke-direct {v0, v1}, Lfk/࡯ᫍࡱ;-><init>(Lcom/dexcom/phoenix/ui/MainActivity;)V

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$popBackToConnections(Lcom/dexcom/phoenix/ui/MainActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, Lfk/ᫍ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v2}, Lfk/᫖᫏᫛;->ࡱ(Lfk/ᪿ᫏᫛;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$bindConnectionsTabBadge(Lcom/dexcom/phoenix/ui/MainActivity;Ljava/lang/Integer;)V

    return-object v3

    nop

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

    const v0, 0x3173c

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫘᫛;->᫓᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫘᫛;->᫓᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
