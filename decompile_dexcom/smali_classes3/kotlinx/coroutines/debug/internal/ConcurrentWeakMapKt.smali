.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
.super Ljava/lang/Object;


# static fields
.field public static final MAGIC:I = -0x61c88647

.field public static final MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final MIN_CAPACITY:I = 0x10

.field public static final REHASH:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lkotlinx/coroutines/internal/Symbol;

    const-string v4, "\"!\u001c+\'\u000f"

    const/16 v2, 0x6bb0

    const/16 v3, 0x1358

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lkotlinx/coroutines/debug/internal/Marked;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

    new-instance v1, Lkotlinx/coroutines/debug/internal/Marked;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

    return-void
.end method

.method public static final synthetic access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->᫘ࡢ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d693

    invoke-static {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->᫘ࡢ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/Marked;

    return-object v0
.end method

.method public static final synthetic access$noImpl()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19154

    invoke-static {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->᫘ࡢ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static final mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a53c

    invoke-static {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->᫘ࡢ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/Marked;

    return-object v0
.end method

.method public static final noImpl()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74018

    invoke-static {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->᫘ࡢ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static varargs ᫘ࡢ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "hjp\u001dglpmgpiszll"

    const/16 v2, -0x3eba

    const/16 v3, -0x7840

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->noImpl()Ljava/lang/Void;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
