.class public final Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonNamesMapKt;->serializationNamesIndices(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $strategy:Lkotlinx/serialization/json/JsonNamingStrategy;

.field public final synthetic $this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$strategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡣ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->invoke()[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    new-array v0, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$strategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2, v1, v4, v3}, Lkotlinx/serialization/json/JsonNamingStrategy;->serialNameForJson(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9be45

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->ࡣ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->ࡣ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->ࡣ᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
