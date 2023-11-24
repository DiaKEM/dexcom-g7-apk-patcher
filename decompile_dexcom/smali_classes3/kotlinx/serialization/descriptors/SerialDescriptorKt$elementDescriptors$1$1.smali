.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final synthetic $this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public elementsLeft:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->$this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    return-void
.end method

.method private varargs ᫏᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "KmcqYmcjr%oz oqw\u000c`c_XX\\_YY\u0016]_c\u0012eA>B\u000cGGFT\u0004HUSLFEW5<<"

    const/16 v1, 0x23f2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->next()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->$this_elementDescriptors:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v2

    iget v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->elementsLeft:I

    sub-int/2addr v2, v1

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xd22 -> :sswitch_1
        0x10d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53c03

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->᫏᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66b77

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->᫏᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public next()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->᫏᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x864ca

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->᫏᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->᫏᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
