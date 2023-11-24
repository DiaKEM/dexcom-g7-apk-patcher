.class public final Landroidx/navigation/NavGraph$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0001h\u0701jcr\rng~ir\u070btm|ux\u0711zs\u0003~~w~z\u0003{\u000b}\u0007\u071f)\u0001\u0722\n\r\u001c\u07268\u000f\u001a\r\u001c\r<\u000f>\u0010Z\u001a\"\u001a.\u0017F\u001d`\u0751\u001ce%-&9\"Q$k\u075c\'p/82D-\\7vE\u0003?B6N7f;\u0011\u075dH\u077fB?H\u0760\u0013ORH^GvM!\u076dX\u078fROX\u0770\u079aW]"
    }
    d2 = {
        "\'5,;1,(=l-!7#\"\u001d1?FF\u0008 4J\u001c@0@9m4@2XH\\XT\u0007\u0015",
        "",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00124CE39-AOVV$",
        "/5,.:",
        "",
        "=,6=\u00162\u0012*63",
        "",
        ".(;\u0017\';8",
        "4,@=",
        "8,588(",
        "",
        "4(>2)$8.--l$)(),D6J>>85H3"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Landroidx/navigation/NavGraph;

.field public wentToNext:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 1

    iput-object p1, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    return-void
.end method

.method private varargs ᫆᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    goto/16 :goto_8

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "F]d\u0010V_^`\u0015YXd]\u0012aYUR\u0007\tx<@BTXL\u0008ZQX\u0004po}0{ox{\u000c{7y\u007f2x\u0001bkdnm"

    const/16 v1, -0x7273

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, p0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->next()Landroidx/navigation/NavDestination;

    move-result-object v3

    goto/16 :goto_8

    :sswitch_2
    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\u0003\u0003vv\u0004=\u0005nx\u0001oJ|/10mqffx("

    const/16 v4, -0x1580

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, p2

    move v1, p2

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    and-int v1, v2, p2

    or-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    :goto_6
    if-eqz v4, :cond_6

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/navigation/NavDestination;

    :goto_8
    return-object v3

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

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

    const v0, 0x3dcdd

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavGraph$iterator$1;->᫆᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Landroidx/navigation/NavDestination;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavGraph$iterator$1;->᫆᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd5ca

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavGraph$iterator$1;->᫆᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x769f8

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavGraph$iterator$1;->᫆᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavGraph$iterator$1;->᫆᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
