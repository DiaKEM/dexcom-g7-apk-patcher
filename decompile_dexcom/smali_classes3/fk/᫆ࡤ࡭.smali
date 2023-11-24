.class public Lfk/᫆ࡤ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/framework/Test;
.implements Lfk/ࡳᪿ࡭;
.implements Lfk/ࡠ᫅࡭;
.implements Lfk/᫙ᪿ࡭;


# instance fields
.field public final ࡭:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ࡱ:Lfk/ࡳ᫅࡭;

.field public final ᫛:Lfk/࡯ࡱ࡭;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lfk/࡯ࡱ࡭;->᫛()Lfk/࡯ࡱ࡭;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfk/᫆ࡤ࡭;-><init>(Ljava/lang/Class;Lfk/࡯ࡱ࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfk/࡯ࡱ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfk/\u086f\u0871\u086d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/᫆ࡤ࡭;->᫛:Lfk/࡯ࡱ࡭;

    iput-object p1, p0, Lfk/᫆ࡤ࡭;->࡭:Ljava/lang/Class;

    new-instance v1, Lfk/᫆ᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lfk/᫆ᫍ࡭;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    return-void
.end method

.method private ࡱ(Lfk/᫝ᪿ࡭;)Z
    .locals 0

    const-class p0, Lorg/junit/Ignore;

    invoke-virtual {p1, p0}, Lfk/᫝ᪿ࡭;->࡮᫗࡭(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private ᫛(Lfk/᫝ᪿ࡭;)Lfk/᫝ᪿ࡭;
    .locals 4

    invoke-direct {p0, p1}, Lfk/᫆ࡤ࡭;->ࡱ(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfk/᫝ᪿ࡭;->ᪿ:Lfk/᫝ᪿ࡭;

    return-object v0

    :cond_0
    new-instance v3, Lfk/᫝ᪿ࡭;

    iget-object v2, p1, Lfk/᫝ᪿ࡭;->ࡣ:Ljava/lang/Class;

    iget-object v1, p1, Lfk/᫝ᪿ࡭;->ࡱ:Ljava/lang/String;

    iget-object v0, p1, Lfk/᫝ᪿ࡭;->᫏:[Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v2, v1, v0}, Lfk/᫝ᪿ࡭;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-direct {p0, v0}, Lfk/᫆ࡤ࡭;->᫛(Lfk/᫝ᪿ࡭;)Lfk/᫝ᪿ࡭;

    move-result-object v1

    sget-object v0, Lfk/᫝ᪿ࡭;->ᪿ:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/᫝ᪿ࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lfk/᫝ᪿ࡭;->ࡠ᫗࡭(Lfk/᫝ᪿ࡭;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfk/᫆ࡤ࡭;->࡭:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ࡤᪿࡱ()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfk/᫆ࡤ࡭;->࡭:Ljava/lang/Class;

    return-object p0
.end method

.method public ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    .locals 4

    iget-object v3, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    iget-object v2, p0, Lfk/᫆ࡤ࡭;->᫛:Lfk/࡯ࡱ࡭;

    new-instance v1, Lfk/ࡱ᫖࡭;

    invoke-direct {v1}, Lfk/ࡱ᫖࡭;-><init>()V

    new-instance v0, Lfk/᫐᫔࡭;

    invoke-direct {v0, v2, p1}, Lfk/᫐᫔࡭;-><init>(Lfk/࡯ࡱ࡭;Ljunit/framework/TestResult;)V

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡤ᫗᫛(Lfk/࡫᫖࡭;)V

    invoke-virtual {v3, v1}, Lfk/ࡳ᫅࡭;->᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V

    return-void
.end method

.method public ࡭ࡥ᫏(Lfk/ࡩ᫅࡭;)V
    .locals 0

    iget-object p0, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    invoke-virtual {p1, p0}, Lfk/ࡩ᫅࡭;->࡬ࡩ(Ljava/lang/Object;)V

    return-void
.end method

.method public ᪿ᫋᫏()I
    .locals 0

    iget-object p0, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    invoke-virtual {p0}, Lfk/ࡳ᫅࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object p0

    invoke-virtual {p0}, Lfk/᫝ᪿ࡭;->࡬᫗࡭()I

    move-result p0

    return p0
.end method

.method public ᫌࡰ᫏(Lfk/ࡥᪿ࡭;)V
    .locals 0

    iget-object p0, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    invoke-virtual {p1, p0}, Lfk/ࡥᪿ࡭;->࡫࡬(Ljava/lang/Object;)V

    return-void
.end method

.method public ᪿᫍࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lfk/᫆ࡤ࡭;->᫛:Lfk/࡯ࡱ࡭;

    invoke-virtual {p0}, Lfk/᫆ࡤ࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/࡯ࡱ࡭;->ࡦ᫄࡭(Lfk/᫝ᪿ࡭;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᫚ᫎ᫏()Lfk/᫝ᪿ࡭;
    .locals 1

    iget-object v0, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    invoke-virtual {v0}, Lfk/ࡳ᫅࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/᫆ࡤ࡭;->᫛(Lfk/᫝ᪿ࡭;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0
.end method

.method public ᫝࡬᫏(Lfk/ᪿ᫁࡭;)V
    .locals 0

    iget-object p0, p0, Lfk/᫆ࡤ࡭;->ࡱ:Lfk/ࡳ᫅࡭;

    invoke-virtual {p1, p0}, Lfk/ᪿ᫁࡭;->࡬᫁᫛(Ljava/lang/Object;)V

    return-void
.end method
