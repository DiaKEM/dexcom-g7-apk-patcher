.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;
.super Ljava/lang/Object;


# static fields
.field public static final TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Character;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Byte;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Short;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Ljava/lang/Float;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, [I

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, [C

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, [B

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, [J

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, [S

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, [Z

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, [D

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, [F

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a70

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->᫉᫆ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs ᫉᫆ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
