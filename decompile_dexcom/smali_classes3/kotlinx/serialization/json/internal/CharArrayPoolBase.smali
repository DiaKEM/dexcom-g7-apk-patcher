.class public Lkotlinx/serialization/json/internal/CharArrayPoolBase;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\u001fON<S)GFBH\u0002>FZ\u001b>B959Sr\u001bf\u001148/+/Ih\u0004FfZjXx)(\u0016-\u0003! \u001c\"[\u0018 4\u0015\u0018\u001c\u0013\u000f\u0013\u001cQ\u0015\u0006\u0012\u0008~\t\u0005\u0015z\r\u0001\u0006\u0004C}\u0006\u0001~>w{\u0001p|wis5HldtBrq_vLjie:XiZ}\u001e\u0012#\u0010UOXQ\u0019U]qRUYPLP\u0010JUK\u000cEIN>JE7A\u0003\u00193<5\u001aBVu\u0017Syjwq}s|rJpaovtkCb|@"
    }
.end annotation


# instance fields
.field public final arrays:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public charsTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private varargs ᫆᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    array-length v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-nez v2, :cond_1

    new-array v2, v3, [C

    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [C

    const-string v7, "\u000bg\u0010ZJ"

    const/16 v6, -0x2a62

    const/16 v5, -0x72a4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    array-length v0, v4

    add-int/2addr v1, v0

    invoke-static {}, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->access$getMAX_CHARS_IN_POOL$p()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    array-length v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final releaseImpl([C)V
    .locals 2
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->᫆᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final take(I)[C
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44f9e

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->᫆᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->᫆᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
