.class public final Lfk/᫝ࡪ࡭;
.super Lfk/ᫌ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫏࡯ᫀ;->࡭(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1acc\u1ad3\u086d<",
        "Lfk/\u1ad1\u1ad2\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫚᫚࡭;


# direct methods
.method public constructor <init>(Lfk/᫚᫚࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫝ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-direct {p0}, Lfk/ᫌ᫓࡭;-><init>()V

    return-void
.end method

.method private varargs ᫁᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫌ᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫐ࡣ࡭;

    const-string v2, "\u001f\u0019,Y!\u001d&*42&a:-9.f-A-0<A7>>p?4H8>@F@y"

    const/16 v1, 0x735a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/᫝ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-interface {v0, v5}, Lfk/ࡨࡣ࡭;->describeTo(Lfk/᫐ࡣ࡭;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v4, Lfk/᫑᫒࡭;

    invoke-virtual {v4}, Lfk/᫑᫒࡭;->ᪿ࡬ࡱ()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lfk/᫝ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    iget-object v0, v4, Lfk/᫑᫒࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢᪿ࡭;

    iget-object v0, v0, Lfk/ࡢᪿ࡭;->ࡱ:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3589b

    invoke-direct {p0, v0, v1}, Lfk/᫝ࡪ࡭;->᫁᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Lfk/᫝ࡪ࡭;->᫁᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝ࡪ࡭;->᫁᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
