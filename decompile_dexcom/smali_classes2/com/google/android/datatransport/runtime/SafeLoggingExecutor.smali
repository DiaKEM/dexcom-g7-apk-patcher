.class public Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;
    }
.end annotation


# instance fields
.field public final delegate:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->delegate:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private varargs ࡰ࡮ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->delegate:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;

    invoke-direct {v0, v2}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x489
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ae1d

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->ࡰ࡮ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->ࡰ࡮ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
