.class public Lfk/᫆᫒࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ࡭:Lfk/᫝ᪿ࡭;

.field public ࡱ:Lfk/ࡱ᫖࡭;

.field public final ᫏:Ljava/lang/Runnable;

.field public ᫛:Lfk/࡭ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫖࡭;Lfk/࡭ᪿ࡭;Lfk/᫝ᪿ࡭;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫆᫒࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iput-object p2, p0, Lfk/᫆᫒࡭;->᫛:Lfk/࡭ᪿ࡭;

    iput-object p3, p0, Lfk/᫆᫒࡭;->࡭:Lfk/᫝ᪿ࡭;

    iput-object p4, p0, Lfk/᫆᫒࡭;->᫏:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ᫃ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, p0, Lfk/᫆᫒࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    new-instance v1, Lfk/ࡢᪿ࡭;

    iget-object v0, p0, Lfk/᫆᫒࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-direct {v1, v0, v3}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lfk/ࡱ᫖࡭;->᫚᫗᫛(Lfk/ࡢᪿ࡭;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫆᫒࡭;

    iget-object v1, v4, Lfk/᫆᫒࡭;->᫛:Lfk/࡭ᪿ࡭;

    const-class v0, Lorg/junit/AfterClass;

    invoke-virtual {v1, v0}, Lfk/࡭ᪿ࡭;->᫉ࡧ᫛(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v4, v0}, Lfk/᫆᫒࡭;->ࡥ᫖ࡱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Lfk/᫆᫒࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3098e

    invoke-static {v0, v1}, Lfk/᫆᫒࡭;->ᫌࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡥ᫖ࡱ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lfk/᫆᫒࡭;->᫃ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫒࡭;->᫃ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
