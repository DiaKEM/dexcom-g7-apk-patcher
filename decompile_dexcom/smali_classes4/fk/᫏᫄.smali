.class public final Lfk/᫏᫄;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡱ᫙;->᫖()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Lfk/\u1ac5\u1ac6;",
        "+",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06feuh\u0701jcrkn\u0707pi\u0001ktm\u0005oxq\u0001w|u|x\u0007\u0719\u0013{+|/$\u000f\u0002\u001b$\u0015\u0008\u0017\u00087\u000c\u001b\u000e\u001d\u000e=\u0013/\u0016;\"%\u0018\'\u0018G\u001c+\u001e-\u001eM#7!Q%S\'WL7/CL=0?0_4C6E6e;W>cJM@O@oDSFUFuK_IyM{O\u0016X\u0793VSZ["
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u00025)6\'b*40^$&-/.29KMK;A;t>0B270@2X\u0007\u0018\'",
        "\u001227=.,2s\u000e )3t",
        "\u0012*76p\')=!.-o\u001d\'\u001d/?KQ\u0008E;5G33326.A9G[QXP\u00128NKD)O,<JD[:YmWZcgg*",
        "",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "\u00025)6\'b*40^$&-/.29KMK;A;t>0B270@2X\u0007\u0019\'",
        ")659#5)"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final ᫛:Lfk/᫏᫄;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫏᫄;

    invoke-direct {v0}, Lfk/᫏᫄;-><init>()V

    sput-object v0, Lfk/᫏᫄;->᫛:Lfk/᫏᫄;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v1, v0}, Lfk/᫏᫄;->ࡲ᫝ࡱ(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/Pair;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/᫅᫆;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/᫅᫆;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmpg-double v1, p1, v2

    if-nez v1, :cond_0

    cmpg-double v0, v8, v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    cmpl-double v0, v8, v2

    if-lez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    cmpg-double v0, v8, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move-wide v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    move-wide v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/᫅᫆;->getRank()I

    move-result v1

    invoke-virtual {v7}, Lfk/᫅᫆;->getRank()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr v8, v0

    invoke-static {v8, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    goto :goto_0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5662e

    invoke-direct {p0, v0, v1}, Lfk/᫏᫄;->ࡢ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏᫄;->ࡢ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡲ᫝ࡱ(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lfk/\u1ac5\u1ac6;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lfk/\u1ac5\u1ac6;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lfk/᫏᫄;->ࡢ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
