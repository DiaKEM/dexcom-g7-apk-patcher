.class public final Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;
.super Lfk/ࡠࡪ࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0016haxcle|gpipktm\u0005oxqxv|u\rw\u0001y\u0001|\u0005}\r\u0006\t\u0002\t\u0005\r\u0006\u001d\u0008\u0011\n\u0011\u000e\u0015\u000e\u001d\u0010\u0019\u0731\u001b\u0014+\u0016\u001f\u0737/\u0739K\u001cK\u001d_#\u0763&#2%n76=B+ZB^5>GJ5J4dN~K\u000bTJ>V?nCx\u0004\u001b\u0767\u076aG\u078aMTSNSS]ViTYWcZ(jgas\\\u000cf6\u0796c\u07a4gjm\u0785\u007fjosyv>\u0001}{\nr\"\u0001L\u07ac:\u07ba}\u0001\u0004\u079b\u0016\u0001\u0006\u000e\u0010\u0011T\u001e\u0014\u0016 \t8\u001bBMd\u07b0\u07b3\u0011\u07d3\u0017\u001e\u001d\u0018\u001d+\' 3\u001e#/-2\u07e8&;"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$Z^SR^T[[5LvjdoiQmbaucjj>y\u000c\u0002\u0010{\u0008\u000eP",
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G 41D\'J\\RXLX^\u0019",
        "mo\u001e",
        "1,A\u001f#/9*",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmKO[eV.,;Dxhxygu?",
        "-,<\u0014\'<\u001a&*4%",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"?ZgEQ]_P0.U^zjrsiw9",
        "1,A\u001f#/9*a#%-\u001f\"\u001d1;",
        "\u001227=.,2s\n ::t",
        "4(>\u001f+(;\t#+%(\u001b/!",
        "\u0012*76p+99!\')/-i*\u001eLLA\u0008<8HE/2;\u007f\u00140@=GJS7Q1E[\"DLFA<PB1",
        "-,<\u0017#9\u001a.#6\u0004&& #\u001eJ<",
        "mo\u0014,10r-33#)#)/kD8NN;\u0002>:B?145y\u00162ZWILM1S3?U$FF@C>j\\3",
        "4(>2)$8.--\u00073\u001b+$\u000f;JGND69\u001e2",
        "",
        "-,<\u0017#9-,\u001f3)0(\u0002.\u001eF?*>EBIG14\u00195",
        "mo\u0011",
        "9*79\'",
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "-,<\u001c%24*",
        "mo\u00144170.,7n$)-+2J@F>E\u0002\u0017D@>EE391 IVXN\u001d",
        "9*79\'f(**$\'\". ",
        "55\u000b;\'$8*",
        "",
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
.field public final keyValue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final navViewDelegate:Lfk/ࡤ᫔࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final navigationGraphResourceId:I

.field public final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfk/ࡠࡪ࡭;-><init>()V

    new-instance v0, Lfk/ࡤ᫔࡭;

    invoke-direct {v0, p0}, Lfk/ࡤ᫔࡭;-><init>(Lfk/ࡠࡪ࡭;)V

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->navViewDelegate:Lfk/ࡤ᫔࡭;

    const v0, 0x7f100006

    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->navigationGraphResourceId:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lfk/᫗ࡰࡱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lfk/᫗ࡰࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->scope$delegate:Lkotlin/Lazy;

    new-instance v0, Lfk/᫙ࡰࡱ;

    invoke-direct {v0, p0, v1, v1}, Lfk/᫙ࡰࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->keyValue$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getKeyValue(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x29

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫓ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    return-object v0
.end method

.method private final getKeyValue()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8eaa1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x563ae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private varargs ᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠࡪ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    const-class v11, Lfk/ᫌ᫉࡭;

    monitor-enter v11

    :try_start_0
    const-string v3, "Udj\ubfd7\ufb28\ua6c8"

    const v5, 0xa8411ff

    const v0, 0xa847af1

    xor-int/2addr v5, v0

    const v0, 0x29d3f00e

    const v2, 0x388bcf33

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x11587c86

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "\u0eb7"

    const v6, 0x1ab52e08

    const v0, 0xb33c113

    xor-int/2addr v6, v0

    const v0, -0x1186da43

    xor-int/2addr v6, v0

    const v5, 0x6c23148

    const v0, -0x6c2301a

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1

    :goto_2
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_3
    :try_start_2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "26w\u2671\u266d\u1410"

    const v1, 0x73c631cb

    const v0, 0x2151b8e0

    xor-int/2addr v1, v0

    const v0, 0x5297c114

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v6, "\u9444"

    const v0, 0x672f126e

    const v2, 0x43c0cce8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x24ef99e7

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, 0x4b1bac74    # 1.0202228E7f

    const v0, 0x1b85a84

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x4aa38265    # 5357874.5f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

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
    monitor-exit v11

    goto :goto_a

    :goto_9
    monitor-exit v11

    :goto_a
    invoke-super {p0, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->getNavViewDelegate()Lfk/ࡤ᫔࡭;

    move-result-object v0

    goto :goto_b

    :sswitch_2
    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->navigationGraphResourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_b

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->keyValue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    goto :goto_b

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->navViewDelegate:Lfk/ࡤ᫔࡭;

    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x39 -> :sswitch_2
        0x44 -> :sswitch_1
        0x3f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    invoke-direct {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->getKeyValue()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x29
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

    const v0, 0x8bc46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNavViewDelegate()Lfk/ࡤ᫔࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a55e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ᫔࡭;

    return-object v0
.end method

.method public bridge synthetic getNavViewDelegate()Lfk/᫚ࡱ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe201

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚ࡱ࡭;

    return-object v0
.end method

.method public getNavigationGraphResourceId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcc8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lfk/ࡢ᫂ࡱ;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfk/ࡢ᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lfk/ࡢࡱ;->᫛(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lfk/ࡥࡪ࡭;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->᫂ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
