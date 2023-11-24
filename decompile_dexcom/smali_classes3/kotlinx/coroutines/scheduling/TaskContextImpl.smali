.class public final Lkotlinx/coroutines/scheduling/TaskContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;


# instance fields
.field public final taskMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    return-void
.end method

.method private varargs ᫄ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :sswitch_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a0 -> :sswitch_1
        0x9c3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterTask()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a0d8

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;->᫄ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTaskMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x22d8

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;->᫄ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/TaskContextImpl;->᫄ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
