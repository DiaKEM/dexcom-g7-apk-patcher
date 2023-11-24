.class public final Lcom/google/android/datatransport/runtime/retries/Retries;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retry(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lcom/google/android/datatransport/runtime/retries/Function<",
            "TTInput;TTResult;TTException;>;",
            "Lcom/google/android/datatransport/runtime/retries/RetryStrategy<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x3098d

    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/retries/Retries;->ᫀ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫀ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/retries/Function;

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/retries/RetryStrategy;

    const/4 v3, 0x1

    if-ge p0, v3, :cond_0

    invoke-interface {v5, v6}, Lcom/google/android/datatransport/runtime/retries/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    goto :goto_2

    :cond_0
    invoke-interface {v5, v6}, Lcom/google/android/datatransport/runtime/retries/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Lcom/google/android/datatransport/runtime/retries/RetryStrategy;->shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_1

    :cond_1
    if-ge p0, v3, :cond_0

    :cond_2
    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
