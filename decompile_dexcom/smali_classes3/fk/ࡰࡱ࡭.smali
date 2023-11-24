.class public Lfk/ࡰࡱ࡭;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡥࡤ࡭;->᫚᫜࡭(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Ljunit/framework/TestResult;

.field public final synthetic ࡱ:Ljunit/framework/Test;

.field public final synthetic ᫛:Lfk/ࡥࡤ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡥࡤ࡭;Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡰࡱ࡭;->᫛:Lfk/ࡥࡤ࡭;

    iput-object p2, p0, Lfk/ࡰࡱ࡭;->ࡱ:Ljunit/framework/Test;

    iput-object p3, p0, Lfk/ࡰࡱ࡭;->࡭:Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private varargs ࡭᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lfk/ࡰࡱ࡭;->ࡱ:Ljunit/framework/Test;

    iget-object v0, p0, Lfk/ࡰࡱ࡭;->࡭:Ljunit/framework/TestResult;

    invoke-interface {v1, v0}, Ljunit/framework/Test;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfk/ࡰࡱ࡭;->᫛:Lfk/ࡥࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡥࡤ࡭;->ࡤ᫜࡭()V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lfk/ࡰࡱ࡭;->᫛:Lfk/ࡥࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡥࡤ࡭;->ࡤ᫜࡭()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c47d

    invoke-direct {p0, v0, v1}, Lfk/ࡰࡱ࡭;->࡭᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰࡱ࡭;->࡭᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
