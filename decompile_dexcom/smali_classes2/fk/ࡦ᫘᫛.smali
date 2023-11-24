.class public final Lfk/ࡦ᫘᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/MainActivity;->onNavigationInitialized(Landroidx/navigation/NavController;)V
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

    iput-object p1, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$getPhoneConflictChecker(Lcom/dexcom/phoenix/ui/MainActivity;)Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->hasBlockablePhoneConflicts()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$isAppSetupCompleted(Lcom/dexcom/phoenix/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$navigateToPhoneConflictScreen(Lcom/dexcom/phoenix/ui/MainActivity;)V

    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->showACMReloginLegal()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$getInAppAlertRepository(Lcom/dexcom/phoenix/ui/MainActivity;)Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;->getInAppAlertTypeAsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ࡢࡡ;

    if-nez v4, :cond_1

    sget-object v4, Lfk/ࡤࡰ᫛;->᫛:Lfk/ࡤࡰ᫛;

    :cond_1
    const-string v5, "59\u000b98\u00082*67\u0014&0.1&0*,2e\u001e\u001b)\u51e9RQPnhMu\u001ak\u001a\u0019h\u0013\u000b\u0017\u0018v\u001b\u0011\u0005Lk\u000c\n\u007f"

    const/16 v3, 0x315

    const/16 v2, 0x360c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/ࡤࡰ᫛;->᫛:Lfk/ࡤࡰ᫛;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$popBackToHomeAndScrollToTop(Lcom/dexcom/phoenix/ui/MainActivity;)V

    goto :goto_4

    :cond_4
    new-instance v3, Lfk/᫅ࡰ᫛;

    sget-object v2, Lfk/᫜᫖;->᫛:Lfk/᫜᫖;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v0, Lfk/᫚ࡰ᫛;->᫛:Lfk/᫚ࡰ᫛;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/MainActivity;->access$isOnGlucoseTab(Lcom/dexcom/phoenix/ui/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfk/ࡦ᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/MainActivity;

    invoke-static {v0, v4}, Lcom/dexcom/phoenix/ui/MainActivity;->access$checkDelayForInappAlert(Lcom/dexcom/phoenix/ui/MainActivity;Lfk/ࡢࡡ;)V

    :cond_7
    :goto_4
    return-object v11

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

    const v0, 0x525f5

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫘᫛;->ࡧࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫘᫛;->ࡧࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
