.class public final synthetic Lfk/ࡰᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/࡭ࡲ;


# instance fields
.field public final synthetic ᫛:Lfk/ࡤࡲ;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡤࡲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡰᫎ᫛;->᫛:Lfk/ࡤࡲ;

    return-void
.end method

.method private varargs ᫑᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v16

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v1, v1, Lfk/ࡰᫎ᫛;->᫛:Lfk/ࡤࡲ;

    check-cast v2, Lfk/ࡥࡲ;

    check-cast v0, Lfk/᫆ࡲ;

    const-string v5, "\u0007TQ\u001d)j"

    const/16 v7, -0x56d8

    const/16 v6, -0x15b4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v4, v3

    int-to-short v10, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v3, v6, v9

    or-int v5, v3, v10

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    sub-int/2addr v11, v5

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v6

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-interface {v3}, Lfk/᫓ࡲ;->᫂᫞᫏()V

    const-string v7, "\u001f%/\u001e+0#"

    const/16 v4, 0x7855

    const/16 v6, 0x7ec4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v5, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {v7, v5, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "aemZehY7[d`[Of/ZXOQN"

    const/16 v6, 0x2bbe

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    or-int v5, v3, v6

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v6, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v7, v3}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    new-instance v4, Lfk/᫒ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->࡭:Landroid/content/Context;

    invoke-direct {v4, v3, v0, v2}, Lfk/᫒ࡲ;-><init>(Landroid/content/Context;Lfk/᫆ࡲ;Lfk/ࡥࡲ;)V

    invoke-virtual {v4}, Lfk/᫒ࡲ;->᫄᫆ࡱ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lfk/᫓ࡲ;->ࡨ᫜᫏(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    move-object v1, v1

    move-object v0, v0

    move-object v2, v2

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v6

    invoke-virtual {v0}, Lfk/᫆ࡲ;->ࡡᪿࡱ()D

    move-result-wide v4

    cmpl-double v3, v6, v4

    if-lez v3, :cond_6

    invoke-static {v1}, Lfk/ࡤࡲ;->ࡱ(Lfk/ࡤࡲ;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v10, v9}, Lfk/᫓ࡲ;->ࡩ᫜᫏(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v0}, Lfk/᫆ࡲ;->ᪿ᫖ࡱ()Lfk/᫓࡬;

    move-result-object v11

    sget-object v4, Lfk/᫅ࡲ;->᫛:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_12

    iget-object v4, v1, Lfk/ࡤࡲ;->࡭:Landroid/content/Context;

    sget v3, Lfk/ࡲ᫂;->ࡣࡱ:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "kvtyi{v/gdrPpmcg_\u001fH#ggdZ^V\u001cQQcMXUFMQYFQTE>KJKG\u0003"

    const/16 v6, 0x3f99

    const/16 v5, 0x515c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v7, v4, v3}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v10, v9}, Lfk/᫓ࡲ;->᫞᫞᫏(Ljava/lang/CharSequence;)V

    sget-object v3, Lfk/᫋ࡲ;->Companion:Lfk/᫙ࡲ;

    invoke-virtual {v2}, Lfk/ࡥࡲ;->ࡩࡨ()Lfk/᫕᫒;

    move-result-object v8

    const-string v6, "E\u007f\u0010r#\u0011K\u0019)\u001ad/\u001d"

    const/16 v9, -0x641d

    const/16 v7, -0x50ac

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    or-int v5, v3, v9

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v9, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v11, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v6, v3

    aget-short v14, v4, v3

    move v3, v11

    add-int v12, v11, v3

    mul-int v4, v6, v10

    :goto_5
    if-eqz v4, :cond_2

    xor-int v3, v12, v4

    and-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0x1

    move v12, v3

    goto :goto_5

    :cond_2
    or-int v5, v14, v12

    xor-int/lit8 v4, v14, -0x1

    xor-int/lit8 v3, v12, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    add-int/2addr v5, v15

    invoke-virtual {v13, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v9, v6

    const/4 v4, 0x1

    and-int v3, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_4

    :cond_3
    iget-object v4, v1, Lfk/ࡤࡲ;->࡭:Landroid/content/Context;

    sget v3, Lfk/ࡲ᫂;->᫏ࡱ:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "n{w~l\u0001y4zy\u0006e\u0004\u0003v|b$K(jlg_qk/fdx`mXKPV\\KTYXS^YS\\\u0016"

    const/16 v4, 0x31cf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    or-int v5, v12, v7

    xor-int/lit8 v4, v12, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    sub-int/2addr v6, v5

    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_4

    xor-int v3, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v3

    goto :goto_7

    :cond_4
    goto :goto_6

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v6

    iget-wide v4, v0, Lfk/᫆ࡲ;->᫏:D

    cmpg-double v3, v6, v4

    if-gez v3, :cond_7

    invoke-static {v1}, Lfk/ࡤࡲ;->࡭(Lfk/ࡤࡲ;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, Lfk/᫆ࡲ;->ࡧ:Lfk/᫓࡬;

    sget-object v4, Lfk/᫅ࡲ;->᫛:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_15

    :cond_8
    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v3

    invoke-static {v3, v4, v5}, Lfk/࡭ᫀ;->᫛(DLfk/᫓࡬;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v5, "5D[\\]^_`abcdefghijC53=ox\u2fd8rstuvwxyz{Zg~\u007f\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\nh"

    const/16 v4, 0x5400

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    and-int v4, v12, v7

    or-int v3, v12, v7

    add-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v4, 0x1

    and-int v3, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_8

    :cond_9
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v3, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "98,6-"

    const/16 v6, 0x7985

    const/16 v5, 0x7a4f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v7, v4, v3}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfk/᫗ࡲ;->᫛:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v3, Lfk/᫋ࡲ;->None:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_2
    sget-object v3, Lfk/᫋ࡲ;->EastOneArrow:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_3
    sget-object v3, Lfk/᫋ࡲ;->NorthEastOneArrow:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_4
    sget-object v3, Lfk/᫋ࡲ;->NorthOneArrow:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_5
    sget-object v3, Lfk/᫋ࡲ;->NorthTwoArrow:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_6
    sget-object v3, Lfk/᫋ࡲ;->SouthEastOneArrow:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_7
    sget-object v3, Lfk/᫋ࡲ;->SouthOneArrow:Lfk/᫋ࡲ;

    goto :goto_9

    :pswitch_8
    sget-object v3, Lfk/᫋ࡲ;->SouthTwoArrow:Lfk/᫋ࡲ;

    :goto_9
    iget-object v6, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-virtual {v3}, Lfk/᫋ࡲ;->getRadians()D

    move-result-wide v4

    invoke-virtual {v3}, Lfk/᫋ࡲ;->getNumArrows()I

    move-result v3

    invoke-interface {v6, v4, v5, v3}, Lfk/᫓ࡲ;->᫜᫞᫏(DI)V

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v6

    invoke-virtual {v0}, Lfk/᫆ࡲ;->ࡡᪿࡱ()D

    move-result-wide v4

    cmpl-double v3, v6, v4

    if-lez v3, :cond_c

    invoke-static {v1}, Lfk/ࡤࡲ;->ᪿ(Lfk/ࡤࡲ;)V

    invoke-static {v1}, Lfk/ࡤࡲ;->ࡱ(Lfk/ࡤࡲ;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lfk/᫆ࡲ;->ࡧ:Lfk/᫓࡬;

    sget-object v2, Lfk/᫊ࡲ;->High:Lfk/᫊ࡲ;

    :goto_a
    move-object v1, v1

    iget-object v0, v1, Lfk/ࡤࡲ;->ࡣ:Lfk/ᫍࡲ;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4, v3, v2}, Lfk/ᫍࡲ;->᫑ࡥ᫏(Ljava/lang/String;Lfk/᫓࡬;Lfk/᫊ࡲ;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Lfk/᫓ࡲ;->ࡩ᫜᫏(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Lfk/᫓ࡲ;->᫞᫞᫏(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_b
    iget-object v0, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-interface {v0}, Lfk/᫓ࡲ;->᫐ࡥ᫏()V

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v6

    iget-wide v4, v0, Lfk/᫆ࡲ;->᫏:D

    cmpg-double v3, v6, v4

    if-gez v3, :cond_d

    invoke-static {v1}, Lfk/ࡤࡲ;->᫖(Lfk/ࡤࡲ;)V

    invoke-static {v1}, Lfk/ࡤࡲ;->࡭(Lfk/ࡤࡲ;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lfk/᫆ࡲ;->ࡧ:Lfk/᫓࡬;

    sget-object v2, Lfk/᫊ࡲ;->Low:Lfk/᫊ࡲ;

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lfk/᫆ࡲ;->ᪿ:Lfk/᫁ࡲ;

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lfk/᫁ࡲ;->᫛(Lfk/᫁ࡲ;DDILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫏:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->ࡥ᫜᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫖:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫂᫜᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->ࡰ:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->ࡥ᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->ᫀ:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫚᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫗:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->ࡨ᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫃:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫏᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->ᫍ:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫃᫞᫏(I)V

    sget-object v5, Lfk/᫊ࡲ;->UrgentLow:Lfk/᫊ࡲ;

    :goto_c
    move-object v1, v1

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡣ:Lfk/ᫍࡲ;

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v2

    invoke-virtual {v0}, Lfk/᫆ࡲ;->ᪿ᫖ࡱ()Lfk/᫓࡬;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, v5}, Lfk/ᫍࡲ;->ࡧࡥ᫏(DLfk/᫓࡬;Lfk/᫊ࡲ;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Lfk/᫓ࡲ;->ࡩ᫜᫏(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Lfk/᫓ࡲ;->᫞᫞᫏(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_e
    iget-object v7, v0, Lfk/᫆ࡲ;->᫖:Lfk/᫁ࡲ;

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v5

    invoke-virtual {v2}, Lfk/ࡥࡲ;->ࡠࡨ()D

    move-result-wide v3

    invoke-virtual {v7, v5, v6, v3, v4}, Lfk/᫁ࡲ;->᫕᫁᫛(DD)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v1, v1

    invoke-static {v1}, Lfk/ࡤࡲ;->᫖(Lfk/ࡤࡲ;)V

    :goto_d
    sget-object v5, Lfk/᫊ࡲ;->Low:Lfk/᫊ࡲ;

    goto :goto_c

    :cond_f
    iget-object v3, v0, Lfk/᫆ࡲ;->᫒:Lfk/᫁ࡲ;

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lfk/᫁ࡲ;->᫛(Lfk/᫁ࡲ;DDILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Lfk/ࡤࡲ;->᫖(Lfk/ࡤࡲ;)V

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lfk/᫆ࡲ;->ࡣ:Lfk/᫁ࡲ;

    invoke-virtual {v2}, Lfk/ࡥࡲ;->᫁ࡨ()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lfk/᫁ࡲ;->᫛(Lfk/᫁ࡲ;DDILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Lfk/ࡤࡲ;->ᪿ(Lfk/ࡤࡲ;)V

    sget-object v5, Lfk/᫊ࡲ;->High:Lfk/᫊ࡲ;

    goto :goto_c

    :cond_11
    move-object v1, v1

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->࡭:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->ࡥ᫜᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->ᪿ:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫂᫜᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫋:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->ࡥ᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->ࡪ:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫚᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫊:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->ࡨ᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->᫔:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫏᫞᫏(I)V

    iget-object v4, v1, Lfk/ࡤࡲ;->ࡱ:Lfk/᫓ࡲ;

    iget-object v3, v1, Lfk/ࡤࡲ;->᫏:Lfk/ࡦࡲ;

    iget v3, v3, Lfk/ࡦࡲ;->ࡤ:I

    invoke-interface {v4, v3}, Lfk/᫓ࡲ;->᫃᫞᫏(I)V

    sget-object v5, Lfk/᫊ࡲ;->Normal:Lfk/᫊ࡲ;

    goto/16 :goto_c

    :goto_e
    return-object v16

    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#=;?AJBtKEAMM\u0015{"

    const/16 v1, 0x1b1c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_13
    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_15
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b\u000ekO3\u000ccu*\u0004_K-D\u000b"

    const/16 v8, -0x4d01

    const/16 v4, -0x1128

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    :goto_12
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_16
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_17
    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x169d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final ࡨࡥ᫏(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x61dc

    invoke-direct {p0, v0, v1}, Lfk/ࡰᫎ᫛;->᫑᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰᫎ᫛;->᫑᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
