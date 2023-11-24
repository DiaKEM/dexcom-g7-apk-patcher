.class public abstract Lcom/dexcom/phoenix/G7CgmApplicationBase;
.super Lcom/dexcom/dexcomone/CgmApplicationBase;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxcle|gpipktm|oxqxsz\u001a\r\u0717)y)z=\u0001\u0741\u0004\u0001\u0010\u0003L\u000b\u0014\u0008 \t8\rR!V\u0015\u001e\u0014*\u0013B\u0017\\)\u0760\u001d\u001e"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008\u0019\n\u0017<;\u0010@A64/.ZPWW$DWJ\u0019",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002\u0017<;\u0010@A64/.ZPWW$DWJ\u0019",
        "mo\u001e",
        "55\u000b;\'$8*",
        "",
        "9,<>2\u0007-",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/dexcomone/CgmApplicationBase;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dexcom/dexcomone/CgmApplicationBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOpenActivities(Lcom/dexcom/phoenix/G7CgmApplicationBase;)Ljava/util/HashSet;
    .locals 2

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36df5

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/G7CgmApplicationBase;->ࡰ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs ࡰ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_0

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

    check-cast v0, Lcom/dexcom/phoenix/G7CgmApplicationBase;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/CgmApplicationBase;->getOpenActivities()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/dexcomone/CgmApplicationBase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/phoenix/G7CgmApplicationBase;->setupDi()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/dexcom/dexcomone/CgmApplicationBase;->createNotificationChannel()V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lfk/ࡱ᫛᫛;

    invoke-direct {v0, p0}, Lfk/ࡱ᫛᫛;-><init>(Lcom/dexcom/phoenix/G7CgmApplicationBase;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_4

    :sswitch_1
    new-instance v5, Lfk/࡭᫑ࡱ;

    invoke-direct {v5, p0}, Lfk/࡭᫑ࡱ;-><init>(Lcom/dexcom/phoenix/G7CgmApplicationBase;)V

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    if-eqz v0, :cond_0

    sget-object v6, Lfk/࡯ࡤ࡭;->ࡱ:Lfk/࡯ࡤ࡭;

    :cond_0
    const-string v2, "\u0019q{\u001bUD)u;PH"

    const/16 v1, 0x2f18

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u001f-,~\u001f\u001c$\u0018(\u0016(\u001c!\u001f"

    const/16 v3, -0x755b

    const/16 v4, -0x6824

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡯ࡤ࡭;->ࡱ:Lfk/࡯ࡤ࡭;

    invoke-virtual {v0, v6, v5}, Lfk/࡯ࡤ࡭;->࡭ࡤ᫛(Lfk/࡫᫑࡭;Lkotlin/jvm/functions/Function1;)Lfk/ࡡࡧ࡭;

    move-result-object v0

    :goto_4
    return-object v12

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a020

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/G7CgmApplicationBase;->ᫌ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dexcom/dexcomone/CgmApplicationBase;->onCreate()V

    return-void
.end method

.method public setupDi()V
    .locals 2

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1922

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/G7CgmApplicationBase;->ᫌ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfk/ࡪ᫛;->᫏()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/G7CgmApplicationBase;->ᫌ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/dexcomone/CgmApplicationBase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
