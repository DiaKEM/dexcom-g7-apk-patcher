.class public final Lfk/᫆᫅࡭;
.super Lfk/ࡥᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡥᪿ࡭;->᫛(Lfk/᫝ᪿ࡭;)Lfk/ࡥᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫝ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/᫝ᪿ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫆᫅࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    invoke-direct {p0}, Lfk/ࡥᪿ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫊࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    invoke-virtual {v1}, Lfk/᫝ᪿ࡭;->᫂᫗࡭()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/᫆᫅࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    invoke-virtual {v0, v1}, Lfk/᫝ᪿ࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-virtual {p0, v0}, Lfk/᫆᫅࡭;->᫛࡬(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫆᫅࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    iget-object v1, v0, Lfk/᫝ᪿ࡭;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const-string p1, "q9m\u0011OhS\u000e\u0002"

    const/16 v1, 0x73ac

    const/16 p0, 0x6f5e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Lfk/᫆᫅࡭;->᫊࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫅࡭;->᫊࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛࡬(Lfk/᫝ᪿ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Lfk/᫆᫅࡭;->᫊࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
