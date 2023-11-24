.class public Lfk/᫕ᪿ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ᫛:Lfk/ࡱ᫖࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ࡱ᫖࡭;

    invoke-direct {v0}, Lfk/ࡱ᫖࡭;-><init>()V

    iput-object v0, p0, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    return-void
.end method

.method private varargs ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫙᫒࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v6}, Lfk/᫙᫒࡭;->᫋࡬᫏()Ljava/io/PrintStream;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%SzDb,Y[6V_3I^"

    const/16 v3, -0x47a9

    const/16 v1, -0x7fba

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v0, v4, v11

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    and-int v0, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v0, v3

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljunit/runner/Version;->᫛()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Lfk/᫐ᪿ࡭;

    invoke-direct/range {p2 .. p2}, Lfk/᫐ᪿ࡭;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lfk/᫐ᪿ࡭;->᫘ᫎࡱ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 p2, p2

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v3, v9, v7

    :try_start_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lfk/᫐ᪿ࡭;->᫛:Ljava/util/List;

    invoke-static {v3}, Lfk/ࡱᫌ;->᫛(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lfk/᫐ᪿ࡭;->࡭:Ljava/util/List;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "q\u001f&\u001e\u0017S#%+W\u001f#) \\!+!45b\u001f"

    const/16 v14, -0x1dc7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001e"

    const/16 v14, 0xf19

    const/16 v5, 0x3d3d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v14

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v15, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v14, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    and-int p0, v15, v3

    or-int v0, v15, v3

    add-int p0, p0, v0

    and-int v0, p0, p1

    or-int p0, p0, p1

    add-int v0, v0, p0

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lfk/࡬᫚࡭;

    invoke-direct {v0, v6}, Lfk/࡬᫚࡭;-><init>(Lfk/᫙᫒࡭;)V

    invoke-virtual {v2, v0}, Lfk/᫕ᪿ࡭;->ࡤࡩࡱ(Lfk/࡫᫖࡭;)V

    invoke-static {}, Lfk/ࡤ᫔;->᫛()Lfk/᫗ᪿ࡭;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lfk/᫐ᪿ࡭;->᫋ᫎࡱ(Lfk/᫗ᪿ࡭;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/᫕ᪿ࡭;->᫖ࡩࡱ(Lfk/ࡨᪿ࡭;)Lfk/᫜ᪿ࡭;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-static {}, Lfk/ࡤ᫔;->᫛()Lfk/᫗ᪿ࡭;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lfk/᫕ᪿ࡭;->᫑ࡩࡱ(Lfk/᫗ᪿ࡭;[Ljava/lang/Class;)Lfk/᫜ᪿ࡭;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡳ᫅࡭;

    new-instance v5, Lfk/᫜ᪿ࡭;

    invoke-direct {v5}, Lfk/᫜ᪿ࡭;-><init>()V

    invoke-virtual {v5}, Lfk/᫜ᪿ࡭;->᫐ᫀ࡭()Lfk/࡫᫖࡭;

    move-result-object v4

    iget-object v0, v2, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lfk/ࡱ᫖࡭;->᫛:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v4}, Lfk/ࡱ᫖࡭;->᫑᫗᫛(Lfk/࡫᫖࡭;)Lfk/࡫᫖࡭;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :try_start_1
    iget-object v3, v2, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    invoke-virtual {v6}, Lfk/ࡳ᫅࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v1

    new-instance v0, Lfk/᫂᫅࡭;

    invoke-direct {v0, v3, v1}, Lfk/᫂᫅࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    iget-object v0, v2, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    invoke-virtual {v6, v0}, Lfk/ࡳ᫅࡭;->᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V

    iget-object v1, v2, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    new-instance v0, Lfk/ࡲ᫅࡭;

    invoke-direct {v0, v1, v5}, Lfk/ࡲ᫅࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫜ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v4}, Lfk/᫕ᪿ࡭;->ᫍࡩࡱ(Lfk/࡫᫖࡭;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Lfk/᫕ᪿ࡭;->ᫍࡩࡱ(Lfk/࡫᫖࡭;)V

    throw v0

    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, "Khtssw\"bdc\u001e^\u001cioed\u0017b^ggW_Ua"

    const/16 v2, -0x704e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/᫕ᪿ࡭;->ࡧࡩࡱ(Lfk/ࡳ᫅࡭;)Lfk/᫜ᪿ࡭;

    move-result-object v5

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫗ᪿ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v1, v0}, Lfk/᫖᫖;->ࡱ(Lfk/᫗ᪿ࡭;[Ljava/lang/Class;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/᫕ᪿ࡭;->᫖ࡩࡱ(Lfk/ࡨᪿ࡭;)Lfk/᫜ᪿ࡭;

    move-result-object v5

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/࡫᫖࡭;

    iget-object v0, v2, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lfk/ࡱ᫖࡭;->᫛:Ljava/util/List;

    invoke-virtual {v0, v3}, Lfk/ࡱ᫖࡭;->᫑᫗᫛(Lfk/࡫᫖࡭;)Lfk/࡫᫖࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "\u0002!/028d8,58@0k.m=E=>r@>IK=G?M"

    const/16 v4, -0x1c53

    const/16 v3, -0x2594

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    invoke-static {}, Ljunit/runner/Version;->᫛()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/࡫᫖࡭;

    iget-object v0, v2, Lfk/᫕ᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    invoke-virtual {v0, v1}, Lfk/ࡱ᫖࡭;->ࡤ᫗᫛(Lfk/࡫᫖࡭;)V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡤࡩࡱ(Lfk/࡫᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧࡩࡱ(Lfk/ࡳ᫅࡭;)Lfk/᫜ᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d6

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫃ࡩࡱ(Ljunit/framework/Test;)Lfk/᫜ᪿ࡭;
    .locals 1

    new-instance v0, Lfk/ࡡᫍ࡭;

    invoke-direct {v0, p1}, Lfk/ࡡᫍ࡭;-><init>(Ljunit/framework/Test;)V

    invoke-virtual {p0, v0}, Lfk/᫕ᪿ࡭;->ࡧࡩࡱ(Lfk/ࡳ᫅࡭;)Lfk/᫜ᪿ࡭;

    move-result-object v0

    return-object v0
.end method

.method public ᫅ࡩࡱ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫍࡩࡱ(Lfk/࡫᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592a

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫑ࡩࡱ(Lfk/᫗ᪿ࡭;[Ljava/lang/Class;)Lfk/᫜ᪿ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad7\u1abf\u086d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1adc\u1abf\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f2b

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    return-object v0
.end method

.method public varargs ᫔ࡩࡱ(Lfk/᫙᫒࡭;[Ljava/lang/String;)Lfk/᫜ᪿ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xfadb

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    return-object v0
.end method

.method public ᫖ࡩࡱ(Lfk/ࡨᪿ࡭;)Lfk/᫜ᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡩࡱ([Ljava/lang/Class;)Lfk/᫜ᪿ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1adc\u1abf\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0d

    invoke-direct {p0, v0, v1}, Lfk/᫕ᪿ࡭;->ࡦ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    return-object v0
.end method
