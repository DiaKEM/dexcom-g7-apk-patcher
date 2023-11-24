.class public final Lkotlinx/serialization/internal/ULongArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "Lkotlin/ULongArray;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field public buffer:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public position:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ULongArrayBuilder;-><init>([J)V

    return-void
.end method

.method private varargs ᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    const-string v4, "\'46@\u0017/q?46Azo?7J\'>P<\u0001"

    const/16 v3, 0x4f66

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    iget-object v7, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v6

    const/4 v3, 0x1

    move v2, v6

    :goto_1
    if-eqz v3, :cond_1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    iput v2, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    invoke-static {v7, v6, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_3

    :pswitch_2
    iget v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-static {v1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    const-string v5, "\u000c\u0017\u0017\u001fs\nJ\u0016\t\t\u0012I<\n\u007f\u0011k\u0001\u0011z="

    const/16 v4, -0x750e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    add-int/2addr v3, v10

    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v1

    iput-object v1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->build-Y2RjT0g$kotlinx_serialization_core()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final append-VKZWuLQ$kotlinx_serialization_core(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53b

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/ULongArrayBuilder;->᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/ULongArrayBuilder;->᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public build-Y2RjT0g$kotlinx_serialization_core()[J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ec

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/ULongArrayBuilder;->᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd07

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/ULongArrayBuilder;->᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/ULongArrayBuilder;->᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/ULongArrayBuilder;->᫙ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
