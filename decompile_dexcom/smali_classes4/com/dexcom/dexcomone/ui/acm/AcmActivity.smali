.class public final Lcom/dexcom/dexcomone/ui/acm/AcmActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0014haxcle|gpipktm\u0005oxqxv|u\rw\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0004\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n\u0019\u000c\u0015\u000e\u0015\u0010\u0019\u0012)\u0014\u001d\u0735-\u0737I\u001aI\u001b]!\u0761$!0#l+47@)X<rAv?>CJ3bFf=FLR=R<lS\u0007S\u0013\\RF^GvK\u0001\u000c#\u076f\u0772O\u0792U\\[V[[e^q\\a_kb0loi{d\u0014n>\u078a\u0016\u07acolu\u078d@\n\u007f{\u000ct$\u0001.9P\u079c\u079f|\u07bf\u0003\n\t\u0004\t\u0011\u0013\u000c\u001f\n\u000f\u0015\u0019\u0018]\u001c\u001d\u001e)\u0014)\u0013C%m\u07b9%\u07db\u001f\u001c%\u07bc\u07e6$6"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|03>x\u000c/:\'J\\RXLX^\u0019",
        "\u0012(6-42-)6m!1*\u001e+*F8L\u00083CD\u0004\u000f?@\u001498<.Z(K]KYMYW\u001a",
        "mo\u001e",
        "\'*5\u001f+(;\u0012-#%-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|03>x\u000c/:<PM`/RHJJ\u001a",
        "-,<\n%0\u001a.#6\r0\u001e (",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~2-8z\u000eIT>RGZ1TBDL\u001c",
        "\'*5\u001f+(;\u0012-#%-]\u001f!);>9M7",
        "\u001227=.,2s\n ::t",
        "(06-+1+",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u000286B02:8/5;M\u0016)LVLZNRX!DG\u001dEKZ`f`-",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "-,<\u000b7//\t\u001f3!\r)\"#\"H",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~F3@@6RZ\u0017KWOOI?SA\u0010#\u001dQIa;YmS?c\\UTb,",
        "(<44\u0006$8&\n.\'(\u001f-_!;C=@3G9",
        "8,<;;,2,\u0002(!-)\"",
        "\u0012(6-42-)6m!1*\u001e+*F8L\u00083CD\u0004\u000f;5C>\u000f5.RVO$",
        "55\n*%.\u00147#23&\u001e",
        "",
        "55\u000b;\'$8*",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
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
.field public final ࡭:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ࡱ:Lfk/᫚᫏ࡱ;

.field public final ᫏:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ᫛:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v5, Lfk/᫚᫖ࡱ;

    invoke-direct {v5, v2}, Lfk/᫚᫖ࡱ;-><init>(Landroidx/activity/ComponentActivity;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/᫅᫖ࡱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lfk/᫅᫖ࡱ;-><init>(Landroidx/activity/ComponentActivity;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->࡭:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lfk/᫃᫖ࡱ;

    invoke-direct {v0, v2, v3, v3}, Lfk/᫃᫖ࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫏:Lkotlin/Lazy;

    return-void
.end method

.method public static final ࡣ(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x91cca

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫜᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ࡱ(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fc6

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫜᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    return-object v0
.end method

.method private varargs ᪿ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/MotionEvent;

    const-class v13, Lfk/ᫌ᫉࡭;

    monitor-enter v13

    :try_start_0
    const-string v3, "%M\'\u8e73\u8865\u44b6"

    const v6, 0x55c6ae2c

    const v0, -0x55c6d7bf

    xor-int/2addr v6, v0

    const v1, 0x7a9a871e

    const v0, 0x798a5e4d

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, -0x310e88e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v10, v1, v0

    mul-int v3, v6, v8

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v3, "\u3fe5"

    const v1, 0x163af4c3

    const v0, 0x45ad6737

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x539796a7

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_2

    :goto_3
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_4
    :try_start_2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "\u001e\"c\u363d\u3639\u23dc"

    const v1, 0x70d03927

    const v0, 0x17cf5064

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x671f529c

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x3503e6a9

    const v0, 0x18731bff

    xor-int/2addr v1, v0

    const v0, 0x2d70da05

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "\ucbf6"

    const v0, 0x1c77936e

    const v1, 0x5151beb3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x4d2651f1    # 1.74399248E8f

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_5

    :goto_6
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    :try_start_4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    invoke-static {v4}, Lfk/ᫌ᫉࡭;->᫖(Landroid/view/MotionEvent;)V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_8
    monitor-exit v13

    goto :goto_a

    :goto_9
    monitor-exit v13

    :goto_a
    invoke-super {p0, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :sswitch_1
    goto :goto_b

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->࡭:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ᫒(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x86d39

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫜᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e114

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ᪿ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    return-object v0
.end method

.method public static varargs ᫜᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Boolean;

    const-string v6, "shju\'4"

    const/16 v5, 0x59d3

    const/16 v2, 0x433e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v6

    or-int v0, p1, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "&0"

    const/16 v5, 0x359e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v0, p1

    add-int v2, p1, v0

    move v1, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ࡱ(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/᫖ࡳࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lfk/᫖ࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;

    iget-object v0, v0, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫏:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Boolean;

    const-string v2, "\u0010\u0003\u0003\u000c;F"

    const/16 v1, 0x6774

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "=\u0001"

    const/16 v4, 0x4825

    const/16 v2, 0x6c68

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ࡱ(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/ᪿࡳࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lfk/ᪿࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f8cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ᪿ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ᪿ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-static {p0}, Lfk/ࡢࡱ;->᫛(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lfk/᫒ࡳࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfk/᫒ࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lfk/᫚᫏ࡱ;->᫛(Landroid/view/LayoutInflater;)Lfk/᫚᫏ࡱ;

    move-result-object v4

    const-string v3, "/5.5+?1t:0I@GG\u001dC<C9M?M\u0005"

    const/16 v2, 0x27f2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfk/᫚᫏ࡱ;->ࡧ᫔(Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;)V

    iput-object v4, p0, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ࡱ:Lfk/᫚᫏ࡱ;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lfk/ࡤࡠ;

    invoke-direct {v0, p0}, Lfk/ࡤࡠ;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getUpdateAppButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/ᫍ᫋᫛;

    invoke-direct {v0, p0}, Lfk/ᫍ᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getAcknowledged()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/᫓᫋᫛;

    invoke-direct {v0, p0}, Lfk/᫓᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getUpdateAppClicked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/ࡦ᫋᫛;

    invoke-direct {v0, p0}, Lfk/ࡦ᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getUrl()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/ࡪ᫋᫛;

    invoke-direct {v0, p0}, Lfk/ࡪ᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getRetrying()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/ᫀ᫋᫛;

    invoke-direct {v0, p0}, Lfk/ᫀ᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->᫛()Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getContinueToAppButtonClicked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/ᫌ᫋᫛;

    invoke-direct {v0, p0}, Lfk/ᫌ᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ᪿ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
