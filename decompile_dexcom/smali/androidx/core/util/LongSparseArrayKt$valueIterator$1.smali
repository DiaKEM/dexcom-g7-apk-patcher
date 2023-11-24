.class public final Landroidx/core/util/LongSparseArrayKt$valueIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LongSparseArrayKt;->valueIterator(Landroid/util/LongSparseArray;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fexh\u0701jcr\u000cn\u0707pixqtmtrxq\u0001||u|y!x\u071a\u0002\u0005\u0014\u071e0\u0007\u0012\u0005\u0014\u0005<\u07266\u0008R\u0012\u001a\u0013&\u000f>\u0018X\u074a\u0014]*% 1\"9%E 5\u001fW\u0741Y\u0743k\u075d\'\u076a-*96}F=0I2a5\u000c\u075cC\u077a=FC\u075bU@EBOEcFKJUM\u0791NV"
    }
    d2 = {
        "\'5,;1,(=l\"/3\u001fi11?C\u0007%AA;(>0BD/\u000c>?G`3]\u0006YEQSD)U?M=Qei\u001c*",
        "",
        "/5,.:",
        "",
        "-,<\u00120\')=",
        "mo\u0011",
        "9,<\u00120\')=",
        "m\u0010p\u001f",
        ".(;\u0017\';8",
        "",
        "4,@=",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
        ")6:.n.8=\u001d1%-\u001f\u001c/\""
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic $this_valueIterator:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "z\u001b\u000f\u001b\t\u001b\u000f\u0014\u0012B\u000b\u0014?\r\r\u0011;\u000e\u000f\t\u0008\u0006\u0008\txv1v~\u0001-~pkm5vtq}#eplkc`pdig"

    const/16 v2, 0x5e58

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    iget-object v4, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/LongSparseArray;

    iget v3, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->index:I

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->index:I

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    iget v1, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->index:I

    iget-object v0, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->index:I

    goto :goto_2

    :sswitch_4
    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xd22 -> :sswitch_1
        0x10d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4281c

    invoke-direct {p0, v0, v1}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15333

    invoke-direct {p0, v0, v1}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba65

    invoke-direct {p0, v0, v1}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e2

    invoke-direct {p0, v0, v2}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;->ࡠ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
