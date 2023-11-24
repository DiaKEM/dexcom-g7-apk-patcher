.class public final Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/serialization/PolymorphicSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫃᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v1, v4, v3}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v6, ":HGgD]=v\u0017\u0010\\e_WYKeip e\u00120bS2^"

    const/16 v4, 0x69ab

    const/16 v5, 0x6b8c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v6, v4, v3}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    const-string v6, "/~\u0002-"

    const/16 v5, -0x767a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v6, v3

    aget-short v13, v4, v3

    move v10, v9

    move v4, v6

    :goto_1
    if-eqz v4, :cond_0

    xor-int v3, v10, v4

    and-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x1

    move v10, v3

    goto :goto_1

    :cond_0
    or-int v5, v13, v10

    xor-int/lit8 v4, v13, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    sub-int/2addr v11, v5

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v6

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v13, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v13, v7, v3, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p1, 0xc

    const/16 p2, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "]`d[W[d\u0019]NZPGQM]CUINL\u000b,JFREFHE<<5\r"

    const/16 v9, 0x569f

    const/16 v8, 0x5d06

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v7, v3, v9

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v9, -0x1

    or-int/2addr v4, v3

    and-int/2addr v7, v4

    int-to-short v10, v7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v7, v3, v8

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v4, v3

    and-int/2addr v7, v4

    int-to-short v9, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v10

    move v11, v6

    :goto_4
    if-eqz v11, :cond_3

    xor-int v3, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v3

    goto :goto_4

    :cond_3
    and-int v3, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v6

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_4

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-virtual {v3}, Lkotlinx/serialization/PolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    const/4 v3, 0x0

    new-array v6, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    const-string v5, "Fa\u001b@O"

    const/16 v4, 0xaee

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v5, v3}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v1, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v1}, Lkotlinx/serialization/PolymorphicSerializer;->access$get_annotations$p(Lkotlinx/serialization/PolymorphicSerializer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->setAnnotations(Ljava/util/List;)V

    :goto_6
    return-object v2

    nop

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

    const v0, 0x6fffa

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->᫃᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->᫃᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;->᫃᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
