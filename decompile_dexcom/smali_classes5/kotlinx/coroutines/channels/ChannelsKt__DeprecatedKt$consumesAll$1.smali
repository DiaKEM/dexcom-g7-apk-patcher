.class public final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\"BLM?<9K;9\u0002>FZ\u001b>B959Sr\u001bf\u001148/+/Ih\u0004FfZjX{\u001c&\'\u0019\u0016\u0013%\u0015\u0013[\u0018 4\u0015\u0018\u001c\u0013\u000f\u0013\u001cQ\u0005\u0010\u0012\u000e\u0013\u0011\u0005\t~\u000cFy}u\u0002\u0001v|\u0003=PtlxwmsyPxbaEeopb_\\n^\\Bj\u0019Wb`de\\S`-WV\r\u0019p\u0011\u0005\u0016\u0003\'YCDNQEJHL\u0006BJ^?BF=9=F{/:<8=;/3)6p\u00068\"#-0$)\'+\u0002*>^RdP\u0016\u0010\u0019\u0012Y\u0016\u001e2\u0013\u0016\u001a\u0011\r\u0011P\u000b\u0016\u000cL\u0006\n\u000f~\u000b\u0006w\u0002CYs|uZ\u0003\u00176W\u0014:+829;<<2\n63 .5.1(\u0001\'\u0018\'-&)!x\u0018@\u000c6Y]TPT)IEWHi\t$f\u0007z\u000bx\u001c<FG963E53{8@T58<3/3<q%02.31%)\u001f,f\u001a\u001e\u0016\"!\u0017\u001d#]p\u0015\r\u0019\u0018\u000e\u0014\u001ap\u0019\u0003\u0002e\u0006\u0010\u0011\u0003\u007f|\u000f~|b\u000b9w\u0003\u0001\u0005\u0006|s\u0001Mwv-9\u00110Q\u000e58$1925,\u0005$>\u0002"
    }
.end annotation


# instance fields
.field public final synthetic $channels:[Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->$channels:[Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫏᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->$channels:[Lkotlinx/coroutines/channels/ReceiveChannel;

    array-length p0, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v1, p1, v3

    :try_start_0
    invoke-static {v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v4, :cond_0

    move-object v4, v1

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_0
    invoke-static {v4, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    :goto_3
    return-object v0

    :cond_3
    throw v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74b39

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->᫏᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->᫏᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumesAll$1;->᫏᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
