.class public Lfk/᫁᫅࡭;
.super Lfk/ࡥᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡥᪿ࡭;->ࡲࡨ(Lfk/ࡥᪿ࡭;)Lfk/ࡥᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/ࡥᪿ࡭;

.field public final synthetic ࡱ:Lfk/ࡥᪿ࡭;

.field public final synthetic ᫏:Lfk/ࡥᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡥᪿ࡭;Lfk/ࡥᪿ࡭;Lfk/ࡥᪿ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫁᫅࡭;->ࡱ:Lfk/ࡥᪿ࡭;

    iput-object p2, p0, Lfk/᫁᫅࡭;->࡭:Lfk/ࡥᪿ࡭;

    iput-object p3, p0, Lfk/᫁᫅࡭;->᫏:Lfk/ࡥᪿ࡭;

    invoke-direct {p0}, Lfk/ࡥᪿ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡬᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/ࡥᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/᫁᫅࡭;->࡭:Lfk/ࡥᪿ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡥᪿ࡭;->᫛࡬(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/᫁᫅࡭;->᫏:Lfk/ࡥᪿ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡥᪿ࡭;->᫛࡬(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfk/᫁᫅࡭;->࡭:Lfk/ࡥᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡥᪿ࡭;->ࡢࡨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "B\u0005\u0013\nF"

    const/16 v3, 0x56cd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫁᫅࡭;->᫏:Lfk/ࡥᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡥᪿ࡭;->ࡢࡨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡢࡨ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b3

    invoke-direct {p0, v0, v1}, Lfk/᫁᫅࡭;->࡬᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫅࡭;->࡬᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛࡬(Lfk/᫝ᪿ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lfk/᫁᫅࡭;->࡬᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
