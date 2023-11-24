.class public Lfk/᫓᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/࡭᫏࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫏᫏࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad3\u1ac3\u086d"
.end annotation


# instance fields
.field public final ࡭:Lfk/ࡱ᫏࡭;

.field public final ࡱ:Lfk/ࡱ᫏࡭;

.field public final ᫛:Lfk/ࡱ᫏࡭;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫏࡭;Lfk/ࡱ᫏࡭;Lfk/ࡱ᫏࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫓᫃࡭;->᫛:Lfk/ࡱ᫏࡭;

    iput-object p2, p0, Lfk/᫓᫃࡭;->ࡱ:Lfk/ࡱ᫏࡭;

    iput-object p3, p0, Lfk/᫓᫃࡭;->࡭:Lfk/ࡱ᫏࡭;

    return-void
.end method

.method private varargs ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/᫓᫃࡭;->ࡱ:Lfk/ࡱ᫏࡭;

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, p0, Lfk/᫓᫃࡭;->࡭:Lfk/ࡱ᫏࡭;

    goto/16 :goto_4

    :sswitch_2
    iget-object v0, p0, Lfk/᫓᫃࡭;->᫛:Lfk/ࡱ᫏࡭;

    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫓᫃࡭;->࡭:Lfk/ࡱ᫏࡭;

    invoke-interface {v0}, Lfk/ࡱ᫏࡭;->᫋ࡰ᫏()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, p0, Lfk/᫓᫃࡭;->ࡱ:Lfk/ࡱ᫏࡭;

    invoke-interface {v0}, Lfk/ࡱ᫏࡭;->᫋ࡰ᫏()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v0, p0, Lfk/᫓᫃࡭;->᫛:Lfk/ࡱ᫏࡭;

    invoke-interface {v0}, Lfk/ࡱ᫏࡭;->᫋ࡰ᫏()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v4, "\u000c\u0012I\u0004IKMER\n|\u0001\u0007>x<@H:7GAC94Axkou-g)?9)6"

    const/16 v3, 0x41e2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    move v1, p2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfk/᫓᫃࡭;->᫛:Lfk/ࡱ᫏࡭;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lfk/᫓᫃࡭;->ࡱ:Lfk/ࡱ᫏࡭;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lfk/᫓᫃࡭;->࡭:Lfk/ࡱ᫏࡭;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    instance-of v0, v4, Lfk/᫓᫃࡭;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    check-cast v4, Lfk/᫓᫃࡭;

    iget-object v1, p0, Lfk/᫓᫃࡭;->᫛:Lfk/ࡱ᫏࡭;

    iget-object v0, v4, Lfk/᫓᫃࡭;->᫛:Lfk/ࡱ᫏࡭;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfk/᫓᫃࡭;->ࡱ:Lfk/ࡱ᫏࡭;

    iget-object v0, v4, Lfk/᫓᫃࡭;->ࡱ:Lfk/ࡱ᫏࡭;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfk/᫓᫃࡭;->࡭:Lfk/ࡱ᫏࡭;

    iget-object v0, v4, Lfk/᫓᫃࡭;->࡭:Lfk/ࡱ᫏࡭;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x46d -> :sswitch_5
        0xac0 -> :sswitch_4
        0x13df -> :sswitch_3
        0x1638 -> :sswitch_2
        0x170d -> :sswitch_1
        0x180d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34022

    invoke-direct {p0, v0, v1}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ea7

    invoke-direct {p0, v0, v1}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x994d4

    invoke-direct {p0, v0, v1}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡡࡰ᫏()Lfk/ࡱ᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70b0b

    invoke-direct {p0, v0, v1}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫏࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯ᫎ᫏()Lfk/ࡱ᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x225c6

    invoke-direct {p0, v0, v1}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫏࡭;

    return-object v0
.end method

.method public ᫍᫎ᫏()Lfk/ࡱ᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94dc3

    invoke-direct {p0, v0, v1}, Lfk/᫓᫃࡭;->ᫍࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫏࡭;

    return-object v0
.end method
