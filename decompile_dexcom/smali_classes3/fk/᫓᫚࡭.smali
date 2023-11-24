.class public Lfk/᫓᫚࡭;
.super Lfk/ࡥᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫊ࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad3\u1ada\u086d"
.end annotation


# instance fields
.field public final ࡣ:Z

.field public final ࡭:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ࡱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ᫏:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfk/ࡥᪿ࡭;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫓᫚࡭;->ࡣ:Z

    iput-boolean v0, p0, Lfk/᫓᫚࡭;->᫏:Z

    invoke-static {p1}, Lfk/᫊ࡪ࡭;->᫒(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-static {p2}, Lfk/᫊ࡪ࡭;->᫒(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡥᪿ࡭;-><init>()V

    iput-boolean p1, p0, Lfk/᫓᫚࡭;->ࡣ:Z

    iput-boolean p3, p0, Lfk/᫓᫚࡭;->᫏:Z

    invoke-static {p2}, Lfk/᫓᫚࡭;->᫔(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-static {p4}, Lfk/᫓᫚࡭;->᫔(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/Class;Z[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡥᪿ࡭;-><init>()V

    iput-boolean p1, p0, Lfk/᫓᫚࡭;->ࡣ:Z

    iput-boolean p3, p0, Lfk/᫓᫚࡭;->᫏:Z

    invoke-static {p2}, Lfk/᫊ࡪ࡭;->᫖([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-static {p4}, Lfk/᫊ࡪ࡭;->ᪿ([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    return-void
.end method

.method public static varargs ࡣ(Z[Ljava/lang/Class;)Lfk/᫓᫚࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x91cb0

    invoke-static {v0, v2}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method private varargs ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡥᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, ">;M=>EG=8Ep"

    const/16 v1, -0x27c3

    const/16 v3, -0x7c92

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "\u0016\u001d)*\u001c"

    const/16 v1, 0xd80

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "2>0"

    const/16 v3, 0x774a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0}, Lfk/᫊ࡪ࡭;->᫃(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0}, Lfk/᫊ࡪ࡭;->᫃(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lfk/᫓᫚࡭;->ࡤ(Lfk/᫝ᪿ࡭;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lfk/᫝ᪿ࡭;->᫜᫗࡭()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lfk/᫓᫚࡭;->ࡤ(Lfk/᫝ᪿ࡭;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfk/᫓᫚࡭;->᫏:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    invoke-direct {p0, v2, v0}, Lfk/᫓᫚࡭;->᫅(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lfk/᫓᫚࡭;->ࡱ:Ljava/util/Set;

    invoke-direct {p0, v2, v0}, Lfk/᫓᫚࡭;->᫚(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    iget-boolean v0, p0, Lfk/᫓᫚࡭;->ࡣ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-direct {p0, v2, v0}, Lfk/᫓᫚࡭;->᫅(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lfk/᫓᫚࡭;->࡭:Ljava/util/Set;

    invoke-direct {p0, v2, v0}, Lfk/᫓᫚࡭;->᫚(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lfk/᫝ᪿ࡭;->᫛(Ljava/lang/Class;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    invoke-direct {p0, v1}, Lfk/᫓᫚࡭;->᫃(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-virtual {p0, v0}, Lfk/᫓᫚࡭;->᫛࡬(Lfk/᫝ᪿ࡭;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :sswitch_5
    invoke-virtual {p0}, Lfk/᫓᫚࡭;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static ࡤ(Lfk/᫝ᪿ࡭;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1add\u1abf\u086d;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d7f

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public static ࡭(Ljava/lang/Class;)Lfk/᫓᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240f5

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method public static ࡱ(Ljava/lang/Class;)Lfk/᫓᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e628

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method public static varargs ᪿ([Ljava/lang/Class;)Lfk/᫓᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b92e

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method private ᫃(Lfk/᫝ᪿ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfae3    # 9.0001E-41f

    invoke-direct {p0, v0, v1}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65e6b

    invoke-direct {p0, v0, v1}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫏(ZLjava/util/Set;ZLjava/util/Set;)Lfk/᫓᫚࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x1dc9a

    invoke-static {v0, v2}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method public static varargs ᫒(Z[Ljava/lang/Class;)Lfk/᫓᫚࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x99a1d

    invoke-static {v0, v2}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method public static varargs ᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒(Z[Ljava/lang/Class;)Lfk/᫓᫚࡭;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Class;

    new-instance p1, Lfk/᫓᫚࡭;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lfk/᫓᫚࡭;-><init>(Z[Ljava/lang/Class;Z[Ljava/lang/Class;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lfk/᫓᫚࡭;->᫒(Z[Ljava/lang/Class;)Lfk/᫓᫚࡭;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->ࡣ(Z[Ljava/lang/Class;)Lfk/᫓᫚࡭;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Class;

    new-instance p1, Lfk/᫓᫚࡭;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, p0, v2}, Lfk/᫓᫚࡭;-><init>(Z[Ljava/lang/Class;Z[Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lfk/᫓᫚࡭;->ࡣ(Z[Ljava/lang/Class;)Lfk/᫓᫚࡭;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Class;

    :goto_0
    goto :goto_2

    :cond_0
    const-class v0, Lorg/junit/experimental/categories/Category;

    invoke-virtual {v2, v0}, Lfk/᫝ᪿ࡭;->࡮᫗࡭(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/categories/Category;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Class;

    :goto_1
    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/junit/experimental/categories/Category;->value()[Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Set;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Set;

    new-instance p1, Lfk/᫓᫚࡭;

    invoke-direct {p1, p0, v2, v1, v0}, Lfk/᫓᫚࡭;-><init>(ZLjava/util/Set;ZLjava/util/Set;)V

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫔(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x90398

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs ᫖([Ljava/lang/Class;)Lfk/᫓᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1ad3\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d176

    invoke-static {v0, v1}, Lfk/᫓᫚࡭;->᫒᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫚࡭;

    return-object v0
.end method

.method private ᫚(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17850

    invoke-direct {p0, v0, v1}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18c1a

    invoke-direct {p0, v0, v1}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡢࡨ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛࡬(Lfk/᫝ᪿ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lfk/᫓᫚࡭;->ࡣ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
