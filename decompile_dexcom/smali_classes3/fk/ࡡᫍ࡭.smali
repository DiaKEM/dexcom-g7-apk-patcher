.class public Lfk/ࡡᫍ࡭;
.super Lfk/ࡳ᫅࡭;

# interfaces
.implements Lfk/ࡳᪿ࡭;
.implements Lfk/ࡠ᫅࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫏᫅࡭;
    }
.end annotation


# instance fields
.field public volatile ᫛:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v1, Ljunit/framework/TestSuite;

    const-class v0, Ljunit/framework/TestCase;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lfk/ࡡᫍ࡭;-><init>(Ljunit/framework/Test;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡳ᫅࡭;-><init>()V

    iput-object p1, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    return-void
.end method

.method private varargs ᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v1, Lfk/ᪿ᫁࡭;

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    instance-of v0, v0, Lfk/ࡠ᫅࡭;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    check-cast v0, Lfk/ࡠ᫅࡭;

    invoke-interface {v0, v1}, Lfk/ࡠ᫅࡭;->᫝࡬᫏(Lfk/ᪿ᫁࡭;)V

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    invoke-static {v0}, Lfk/࡮࡯ᫀ;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡥᪿ࡭;

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    instance-of v0, v0, Lfk/ࡳᪿ࡭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    check-cast v0, Lfk/ࡳᪿ࡭;

    invoke-interface {v0, v7}, Lfk/ࡳᪿ࡭;->ᫌࡰ᫏(Lfk/ࡥᪿ࡭;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    instance-of v0, v0, Ljunit/framework/TestSuite;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    check-cast v6, Ljunit/framework/TestSuite;

    new-instance v5, Ljunit/framework/TestSuite;

    invoke-virtual {v6}, Ljunit/framework/TestSuite;->ᪿ᫜࡭()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljunit/framework/TestSuite;->᫒᫜࡭()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, Ljunit/framework/TestSuite;->ࡧ᫜࡭(I)Ljunit/framework/Test;

    move-result-object v1

    invoke-static {v1}, Lfk/࡮࡯ᫀ;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfk/ࡥᪿ࡭;->᫛࡬(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljunit/framework/TestSuite;->᫃᫜࡭(Ljunit/framework/Test;)V

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    iput-object v5, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    invoke-virtual {v5}, Ljunit/framework/TestSuite;->᫒᫜࡭()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lfk/ᪿ᫆࡭;

    invoke-direct {v0}, Lfk/ᪿ᫆࡭;-><init>()V

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡩ᫅࡭;

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    instance-of v0, v0, Lfk/ᪿ᫂࡭;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    check-cast v0, Lfk/ᪿ᫂࡭;

    invoke-interface {v0, v1}, Lfk/ᪿ᫂࡭;->࡭ࡥ᫏(Lfk/ࡩ᫅࡭;)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡱ᫖࡭;

    new-instance v3, Ljunit/framework/TestResult;

    invoke-direct {v3}, Ljunit/framework/TestResult;-><init>()V

    new-instance v1, Lfk/᫏᫅࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lfk/᫏᫅࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/ࡡ᫒࡭;)V

    invoke-virtual {v3, v1}, Ljunit/framework/TestResult;->ࡱ᫜࡭(Ljunit/framework/TestListener;)V

    iget-object v0, p0, Lfk/ࡡᫍ࡭;->᫛:Ljunit/framework/Test;

    invoke-interface {v0, v3}, Ljunit/framework/Test;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V

    :cond_5
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x16e8 -> :sswitch_3
        0x17fa -> :sswitch_2
        0x18d1 -> :sswitch_1
        0x18f8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡᫍ࡭;->᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡭ࡥ᫏(Lfk/ࡩ᫅࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d006

    invoke-direct {p0, v0, v1}, Lfk/ࡡᫍ࡭;->᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌࡰ᫏(Lfk/ࡥᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5dfd1

    invoke-direct {p0, v0, v1}, Lfk/ࡡᫍ࡭;->᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lfk/ࡡᫍ࡭;->᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚ᫎ᫏()Lfk/᫝ᪿ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfa8e

    invoke-direct {p0, v0, v1}, Lfk/ࡡᫍ࡭;->᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    return-object v0
.end method

.method public ᫝࡬᫏(Lfk/ᪿ᫁࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94eae

    invoke-direct {p0, v0, v1}, Lfk/ࡡᫍ࡭;->᫜᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
