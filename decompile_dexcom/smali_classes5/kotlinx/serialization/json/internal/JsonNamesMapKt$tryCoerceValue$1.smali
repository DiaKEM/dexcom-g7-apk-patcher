.class public final Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonNamesMapKt;->tryCoerceValue$default(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h(PKI(:E<I\"5C\u007f<DX\u0019<@737Qp\u0019d\u000f26-)-Gf\u0002DdXhV\u007f(#!\u007f\u0012\u001d\u0014!y\r\u001bW\u0014\u001c0\u0011\u0014\u0018\u000f\u000b\u000f\u0018M\u0011\u0002\u000e\u0004z\u0005\u0001\u0011v\t|\u0002\u007f?y\u0002|z:sw|lxseo1KsnlK]h_lEXf@h\u0017fci2]R^NO?IS[J\u0008\u0014k\u000b,h\u000f\u007f\r\u0007\u000b\u000b\t\u0011\u0007^}\u0018["
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;->INSTANCE:Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫒᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :sswitch_1
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

    const v0, 0x98c1b

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;->᫒᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;->᫒᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1;->᫒᫘᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
