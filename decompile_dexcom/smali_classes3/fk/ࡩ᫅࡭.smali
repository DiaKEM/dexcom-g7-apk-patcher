.class public Lfk/ࡩ᫅࡭;
.super Lfk/ࡩᪿ࡭;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u0869\u1abf\u086d;",
        "Ljava/util/Comparator<",
        "Lfk/\u1add\u1abf\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final ࡭:Lfk/ࡩ᫅࡭;


# instance fields
.field public final ࡱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/ࡩ᫅࡭;

    new-instance v0, Lfk/ࡲᪿ࡭;

    invoke-direct {v0}, Lfk/ࡲᪿ࡭;-><init>()V

    invoke-direct {v1, v0}, Lfk/ࡩ᫅࡭;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lfk/ࡩ᫅࡭;->࡭:Lfk/ࡩ᫅࡭;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡩᪿ࡭;-><init>()V

    iput-object p1, p0, Lfk/ࡩ᫅࡭;->ࡱ:Ljava/util/Comparator;

    return-void
.end method

.method private varargs ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡩᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lfk/᫝ᪿ࡭;

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-virtual {p0, v1, v0}, Lfk/ࡩ᫅࡭;->᫜ࡩ(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡩ᫅࡭;->ࡱ:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    instance-of v1, v2, Lfk/ᪿ᫂࡭;

    if-eqz v1, :cond_0

    check-cast v2, Lfk/ᪿ᫂࡭;

    invoke-interface {v2, p0}, Lfk/ᪿ᫂࡭;->࡭ࡥ᫏(Lfk/ࡩ᫅࡭;)V

    :cond_0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
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

    const v0, 0x8a1e3

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫅࡭;->ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡨࡩ(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;)",
            "Ljava/util/List<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫅࡭;->ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫅࡭;->ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬ࡩ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫅࡭;->ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄ࡩ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61319

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫅࡭;->ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫜ࡩ(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x595b1

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫅࡭;->ᫎࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
