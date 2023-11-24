.class public Lfk/ᪿ᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫒࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1abf\u1ad2\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfk/\u1add\u1abf\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫖᫒࡭;


# direct methods
.method public constructor <init>(Lfk/᫖᫒࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ᪿ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫖᫒࡭;Lfk/᫒᫒࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ᪿ᫒࡭;-><init>(Lfk/᫖᫒࡭;)V

    return-void
.end method

.method private varargs ᫏ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Lfk/᫝ᪿ࡭;

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-virtual {p0, v1, v0}, Lfk/ᪿ᫒࡭;->࡬᫞᫛(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ᪿ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    iget-object v1, v0, Lfk/᫖᫒࡭;->࡭:Ljava/util/Map;

    invoke-virtual {v2}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ᪿ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    invoke-virtual {v0, v3}, Lfk/᫖᫒࡭;->࡬࡫࡭(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfk/ᪿ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    invoke-virtual {v0, v2}, Lfk/᫖᫒࡭;->࡬࡫࡭(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lfk/ᪿ᫒࡭;->᫛(Lfk/᫝ᪿ࡭;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v3}, Lfk/ᪿ᫒࡭;->᫛(Lfk/᫝ᪿ࡭;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfk/ᪿ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    invoke-virtual {v0, v3}, Lfk/᫖᫒࡭;->᫘࡫࡭(Lfk/᫝ᪿ࡭;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lfk/ᪿ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    invoke-virtual {v0, v2}, Lfk/᫖᫒࡭;->᫘࡫࡭(Lfk/᫝ᪿ࡭;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_1

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛(Lfk/᫝ᪿ࡭;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935ba

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫒࡭;->᫏ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
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

    const/16 v0, 0x66ff

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫒࡭;->᫏ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿ᫒࡭;->᫏ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫞᫛(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫒࡭;->᫏ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
