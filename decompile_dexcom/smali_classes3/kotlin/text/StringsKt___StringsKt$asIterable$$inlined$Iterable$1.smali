.class public final Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\'QAM;;D<I\u0003?G[\u001c?C:6:Ts\u001cg\u0012590,0Ji\u0005Gg[kY\u0002,\u001c(\u0016\u0016\u001f\u0017$]\u001a\"6\u0017\u001a\u001e\u0015\u0011\u0015T\u0008\u0013\u000f\u000e\u0006\u0003\u0013\u0007\u000c\n\u000eH[\u0007\u0003\u0002yv\u0007z\u007f}\u0002X\u0001jiR|lxffogtKs\"Fp`lZZc[\u0019%|\u001d\u0011\"\u000fM@`]SWOZ\u0014PXlMPTKGK\u000bO?QL\u0006)IF<@8C\u001aB,+*\u001d=:04,7\u000e6Ji\u000bGm^keogpf>efheR`gc\\4Sm1"
    }
.end annotation


# instance fields
.field public final synthetic $this_asIterable$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫗᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc51
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c49e

    invoke-direct {p0, v0, v1}, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->ᫀ᫗᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->ᫀ᫗᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
