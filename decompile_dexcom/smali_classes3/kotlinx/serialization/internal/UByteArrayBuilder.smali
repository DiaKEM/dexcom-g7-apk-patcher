.class public final Lkotlinx/serialization/internal/UByteArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "Lkotlin/UByteArray;",
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
.field public buffer:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public position:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->buffer:[B

    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->position:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/UByteArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/UByteArrayBuilder;-><init>([B)V

    return-void
.end method

.method private varargs ᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->buffer:[B

    invoke-virtual {p0}, Lkotlinx/serialization/internal/UByteArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v5, "mF\'\u0011}Oi\u001cR6\u0007C\u000cGbb<;p\u0012\t"

    const/16 v4, 0x314f

    const/16 v3, 0x1d8e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    iget-object v5, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->buffer:[B

    invoke-virtual {p0}, Lkotlinx/serialization/internal/UByteArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v4

    const/4 v3, 0x1

    move v2, v4

    :goto_0
    if-eqz v3, :cond_0

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput v2, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->position:I

    invoke-static {v5, v4, v6}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->buffer:[B

    invoke-static {v1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->buffer:[B

    invoke-static {v2}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v3, "J{;d#\u00152W\u00185i{ |cPf\u000bT77"

    const/16 v2, 0x38d4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object v1

    iput-object v1, p0, Lkotlinx/serialization/internal/UByteArrayBuilder;->buffer:[B

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/UByteArrayBuilder;->build-TcUX1vc$kotlinx_serialization_core()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

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
.method public final append-7apg3OU$kotlinx_serialization_core(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d76

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/UByteArrayBuilder;->᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/UByteArrayBuilder;->᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public build-TcUX1vc$kotlinx_serialization_core()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fe

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/UByteArrayBuilder;->᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

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

    const v0, 0x6f4d5

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/UByteArrayBuilder;->᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00c

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/UByteArrayBuilder;->᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/UByteArrayBuilder;->᫑ࡦ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
