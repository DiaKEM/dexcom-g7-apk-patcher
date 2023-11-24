.class public final Lfk/᫅᫘᫛;
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

    iput-object p1, p0, Lfk/᫅᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫑࡯;

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡢࡡ;

    :cond_0
    iget-object v0, p0, Lfk/᫅᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$configureIssueBadgeOnSettingsTab(Lcom/dexcom/phoenix/ui/MainActivity;)V

    if-eqz v1, :cond_1

    sget-object v0, Lfk/ࡤࡰ᫛;->᫛:Lfk/ࡤࡰ᫛;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, v2, Lfk/᫐᫑;

    if-eqz v0, :cond_4

    check-cast v2, Lfk/᫐᫑;

    iget-object v0, v2, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    iget-boolean v0, v0, Lfk/᫐᫜;->isConsentRequired:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/᫅᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$isDataConsentsNeeded$p(Lcom/dexcom/phoenix/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lfk/᫅᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$popBackToHomeAndOpenDataConsents(Lcom/dexcom/phoenix/ui/MainActivity;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfk/᫅᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$popBackToHomeAndScrollToTop(Lcom/dexcom/phoenix/ui/MainActivity;)V

    :cond_5
    :goto_1
    return-object v4

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

    const v0, 0x92a52

    invoke-direct {p0, v0, v1}, Lfk/᫅᫘᫛;->ࡪ᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫘᫛;->ࡪ᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
