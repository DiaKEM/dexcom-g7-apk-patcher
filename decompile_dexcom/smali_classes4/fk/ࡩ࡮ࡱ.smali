.class public final Lfk/ࡩ࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡲ࡯᫛;->handleRestrictionChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z\u001f$\u001d\u001d\r\u0014S\u0013\u0013\u0017\u000b\u0007\t\u0002~\u0011\u0005\n\u0008Fe\u0006\n}y{tq\u0004w|z]o||yohxlqoM`l^c`l\u001d`XdY`XDVcc`VO_SXV*NFRJGT\u0004\u0010"
    f = "P-$2\u0007kcHMZ\u00045\u000eHd\u001f]fd\u0002\rU(P7,[yC\t\u0012\u001aj"
    i = {}
    l = {
        0x2f
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡲ࡯᫛;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡲ࡯᫛;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0872\u086f\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0869\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫉ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡩ࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡩ࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡩ࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, Lfk/ࡩ࡮ࡱ;->᫛:I

    const-string v4, "\u0014\u0008I\u0008a\'nE\u0015[@w)\u001dh4\u000fG\u000ew<\u0003^"

    const/16 v8, -0x122e

    const/16 v5, -0x1b79

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v1, v4, v9

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v1, v3

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    if-eqz v6, :cond_16

    if-ne v6, v4, :cond_17

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v4, Lfk/ࡲ࡯᫛;->᫔:Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;->isLanguageRestricted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡲ࡯᫛;->getDisplayState()Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡲࡰ᫛;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lfk/ࡲ࡯᫛;->ࡣ:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lfk/ࡲ࡯᫛;->᫒:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->sendLanguageNotification()V

    const-string v5, "\u001b1?9H5<;"

    const/16 v3, -0x3993

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u001f?/?<080s!EI95;4=OGLF"

    const/16 v2, 0x29ff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iget-object v0, v4, Lfk/ࡲ࡯᫛;->ࡣ:Lfk/᫅᫙᫛;

    new-instance v1, Lfk/᫛ࡱ᫛;

    invoke-direct {v1, v4}, Lfk/᫛ࡱ᫛;-><init>(Lfk/ࡲ࡯᫛;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Lfk/᫅᫙᫛;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lfk/ࡲ࡯᫛;->resetLanguageTimer(Z)V

    iget-object v0, v4, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->cancelLanguageNotification()V

    :cond_6
    :goto_4
    iget-object v1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->᫔:Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;->isDndRestricted()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->᫏:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->sendDndNotification()V

    iget-object v4, v1, Lfk/ࡲ࡯᫛;->᫏:Lfk/᫅᫙᫛;

    new-instance v3, Lfk/࡫ࡱ᫛;

    invoke-direct {v3, v1}, Lfk/࡫ࡱ᫛;-><init>(Lfk/ࡲ࡯᫛;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lfk/᫅᫙᫛;->schedule(Ljava/util/TimerTask;J)V

    :cond_7
    :goto_5
    iget-object v1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->᫔:Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;->isBackgroundRestrictionEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->࡭:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->sendBackgroundRestrictedNotification()V

    iget-object v4, v1, Lfk/ࡲ࡯᫛;->࡭:Lfk/᫅᫙᫛;

    new-instance v3, Lfk/ࡢ᫛᫛;

    invoke-direct {v3, v1}, Lfk/ࡢ᫛᫛;-><init>(Lfk/ࡲ࡯᫛;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lfk/᫅᫙᫛;->schedule(Ljava/util/TimerTask;J)V

    :cond_8
    :goto_6
    iget-object v1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->᫔:Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;->isAlarmsOff()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡱ:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->sendAlarmsOffNotification()V

    iget-object v4, v1, Lfk/ࡲ࡯᫛;->ࡱ:Lfk/᫅᫙᫛;

    new-instance v3, Lfk/ࡲ᫛᫛;

    invoke-direct {v3, v1}, Lfk/ࡲ᫛᫛;-><init>(Lfk/ࡲ࡯᫛;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lfk/᫅᫙᫛;->schedule(Ljava/util/TimerTask;J)V

    :cond_9
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3R)og`@\u001aDzlazKt5rc9joS:aJ`vyU\n\u0016\u0015GPit+BK"

    const/16 v5, 0x5f42

    const/16 v3, 0x2da6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v5, v8

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    xor-int/2addr v3, v2

    :goto_a
    if-eqz v11, :cond_b

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡱ:Lfk/᫅᫙᫛;

    invoke-virtual {v0}, Lfk/᫅᫙᫛;->cancel()V

    new-instance v0, Lfk/᫅᫙᫛;

    invoke-direct {v0}, Lfk/᫅᫙᫛;-><init>()V

    iput-object v0, v1, Lfk/ࡲ࡯᫛;->ࡱ:Lfk/᫅᫙᫛;

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->cancelAlarmsOffNotification()V

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lfk/ࡲ࡯᫛;->࡭:Lfk/᫅᫙᫛;

    invoke-virtual {v0}, Lfk/᫅᫙᫛;->cancel()V

    new-instance v0, Lfk/᫅᫙᫛;

    invoke-direct {v0}, Lfk/᫅᫙᫛;-><init>()V

    iput-object v0, v1, Lfk/ࡲ࡯᫛;->࡭:Lfk/᫅᫙᫛;

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->cancelBackgroundRestrictedNotification()V

    goto/16 :goto_6

    :cond_e
    iget-object v0, v1, Lfk/ࡲ࡯᫛;->᫏:Lfk/᫅᫙᫛;

    invoke-virtual {v0}, Lfk/᫅᫙᫛;->cancel()V

    new-instance v0, Lfk/᫅᫙᫛;

    invoke-direct {v0}, Lfk/᫅᫙᫛;-><init>()V

    iput-object v0, v1, Lfk/ࡲ࡯᫛;->᫏:Lfk/᫅᫙᫛;

    iget-object v0, v1, Lfk/ࡲ࡯᫛;->ࡧ:Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->cancelDndNotification()V

    goto/16 :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v0, Lfk/ࡲ࡯᫛;->᫏:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "g2=\r>\u001fC=>:@:s"

    const/16 v3, 0x492b

    const/16 v2, 0x7a44

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v0, Lfk/ࡲ࡯᫛;->࡭:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "JS J>NHM(>=(JBA;?7n"

    const/16 v2, 0x6455

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    :goto_e
    if-eqz v3, :cond_12

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_13
    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v0, v0, Lfk/ࡲ࡯᫛;->ࡱ:Lfk/᫅᫙᫛;

    iget-boolean v0, v0, Lfk/᫅᫙᫛;->᫛:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_16
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'?K@G?x*<IIF<5E9><\u00104,80-:e.7\u000f#/\'4\u001f$!\r/\'& $\u001cS"

    const/16 v7, 0x74f9

    const/16 v5, 0x7d4b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v8, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v1, v1, Lfk/ࡲ࡯᫛;->ࡣ:Lfk/᫅᫙᫛;

    iget-boolean v1, v1, Lfk/᫅᫙᫛;->᫛:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    iget-object v1, v1, Lfk/ࡲ࡯᫛;->᫃:Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    iput v4, p0, Lfk/ࡩ࡮ࡱ;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    :goto_10
    goto :goto_12

    :cond_17
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "76BCwMIz\u0003OCRUNG\n\u0004GKMW[O\u000b\u0013V\\e_\\W\u001a\u0014l_k`\u0019]jnlssiog"

    const/16 v1, 0x1f3d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡩ࡮ࡱ;

    iget-object v1, p0, Lfk/ࡩ࡮ࡱ;->ࡱ:Lfk/ࡲ࡯᫛;

    invoke-direct {v0, v1, v2}, Lfk/ࡩ࡮ࡱ;-><init>(Lfk/ࡲ࡯᫛;Lkotlin/coroutines/Continuation;)V

    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lfk/ࡩ࡮ࡱ;->᫉ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3d52

    invoke-direct {p0, v0, v1}, Lfk/ࡩ࡮ࡱ;->᫉ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64545

    invoke-direct {p0, v0, v1}, Lfk/ࡩ࡮ࡱ;->᫉ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ࡮ࡱ;->᫉ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
