.class public final Lcom/dexcom/phoenix/ui/G7WebLoginActivity;
.super Lfk/ᫎ᫛࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gpipktm\u0005oxqxv|u\u0005w\u0001\u0719\u0003{\u000b\n\u0007\u007f\u0007\u0004\u0019\u07235\u00065\u0007I\r\u074d\u0010\r\u001c\u000fX$ \u001a,\u0015D\u001fH\u001d($4\u001dL)f/\u0764\'$+1o.76C,[6uBy8AAM6e@\u007fL\u000cUK?W@oDy\u0005\u001c\u0768\u076bH\u078bNUTOTT^WjUZXd[\u07a0]h"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003\u001c\u0005&53\u0016:36T(K]KYMYW\u001a",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|;?839z$KI4XILR&ASIWCOU\u001fWj]4",
        "mo\u001e",
        "4,@=\u0003&8.4(4:\u0006\u001c1+9?=K",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003JB8<Dx\u00191EZ(K]KYMYW+AVH>DBh2",
        "-,<\u0017\';8\u0006!3)7#/5\t7LF<:8F",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|DD:6>z\u001bK_\\*EWM[GSY-;PJ@^\\j4",
        "4,@=\u0003&8.4(4:\u0006\u001c1+9?=Ku79A361E/",
        "\u001227=.,2s\n ::t",
        "4(>2)$8*~%4&,\u000e1 9<KL8H@!=69?",
        "",
        "\'*+.56\u00184)$.",
        "",
        "4(>2)$8*~%4&,\u000e1 9<KL8H@!=69?m,<=EN\u001f;GOIFQD",
        "55\u0018*76)",
        "55\u001a.581*",
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
.field public final nextActivityLauncher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfk/ᫎ᫛࡭;-><init>()V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/ࡰᫍࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, Lfk/ࡰᫍࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->nextActivityLauncher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNextActivityLauncher()Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;

    return-object v0
.end method

.method private varargs ࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫎ᫛࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    const-class v7, Lfk/ᫌ᫉࡭;

    monitor-enter v7

    :try_start_0
    const-string v5, ":@\u0004\u7cdd\u7cdb\u6a80"

    const v0, 0x2dda5910

    const v1, 0x2dda3348

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "\u6d95"

    const v1, 0x2b7747c4

    const v0, 0x65e395a2

    xor-int/2addr v1, v0

    const v0, 0x4e94db7b    # 1.24870592E9f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0

    :goto_1
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "\u001e$g\ubeb0\ubeae\uac53"

    const v1, 0x5a61adca

    const v0, 0x5e8ec11c

    xor-int/2addr v1, v0

    const v0, 0x4ef06da

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "\u1e83"

    const v0, 0x774dae80

    const v1, 0x774df6ab

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x4d0879cf    # 1.43105264E8f

    const v1, 0x4d08474e    # 1.428984E8f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_3

    :goto_4
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v0, 0x0

    :goto_5
    :try_start_4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {v4}, Lfk/ᫌ᫉࡭;->᫖(Landroid/view/MotionEvent;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_6
    monitor-exit v7

    goto :goto_8

    :goto_7
    monitor-exit v7

    :goto_8
    invoke-super {p0, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :sswitch_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lfk/ᫌ᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/ࡢ࡮ࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfk/ࡢ࡮ࡱ;-><init>(Lcom/dexcom/phoenix/ui/G7WebLoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {p0}, Lfk/ᫌ᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/ࡲ࡮ࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfk/ࡲ࡮ࡱ;-><init>(Lcom/dexcom/phoenix/ui/G7WebLoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Lfk/ᫎ᫛࡭;->onPause()V

    goto :goto_a

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->nextActivityLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;

    goto :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const-string v5, "cfgjyz\\xupz"

    const/16 v1, 0x48de

    const/16 v4, 0x1dee

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ᫎ᫛࡭;->isRelogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_5
    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->getNextActivityLauncher()Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;

    move-result-object v0

    invoke-interface {v0, p0, v6}, Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;->launchNextActivity(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xca -> :sswitch_1
        0x3f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1631f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public navigateAfterSuccessfulLogin$app_g7Release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aaa6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36ea8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86dd8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/G7WebLoginActivity;->࡯᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
