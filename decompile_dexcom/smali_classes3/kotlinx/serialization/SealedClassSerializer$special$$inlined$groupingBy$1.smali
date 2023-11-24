.class public final Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lkotlin/reflect/KClass<",
        "+TT;>;+",
        "Lkotlinx/serialization/KSerializer<",
        "+TT;>;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h= KGF>;K?DBF\u007f<DX\u0019<@737Qp\u0019d\u000f26-)-Gf\u0002DdXhV\u0015w#\u001f\u001e\u0016\u0013#\u0017\u001c\u001a\u001eW\u0014\u001c0\u0011\u0014\u0018\u000f\u000b\u000fN\u0002\r\t\u0008\u007f|\r\u0001\u0006\u0004\u0008BU\u0001|{sp\u0001tyw{RzdcbEplkc`pdigkBj\u0019[eaf`X\\T.d\u000e\u001aq\u0012\u0006\u0017\u00046GBLDB0AMC:D@P:F\u0001=EY:=A848Av:+7-$.*: 2&+)h\u000c\u001d\u0018\"\u001a\u0018u\u001e\u0012#\"\u0001\u0012\u001e\u0014\u000b\u0015\u0011!\u000b\u0017-Lm*PANHNPQKQG\u001fEFB4BIACD?\u00143M\u0011"
    }
.end annotation


# instance fields
.field public final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc57 -> :sswitch_1
        0x1340 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+TT;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7657e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->᫕᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+TT;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cc5e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->᫕᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->᫕᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
