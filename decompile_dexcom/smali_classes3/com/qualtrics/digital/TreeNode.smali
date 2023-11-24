.class public Lcom/qualtrics/digital/TreeNode;
.super Ljava/lang/Object;


# instance fields
.field public Comparator:Ljava/lang/String;

.field public Expression:Ljava/lang/String;

.field public Left:Lcom/qualtrics/digital/TreeNode;

.field public LogicType:Ljava/lang/String;

.field public Operator:Ljava/lang/String;

.field public Right:Lcom/qualtrics/digital/TreeNode;

.field public Type:Ljava/lang/String;

.field public Value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    move-object v5, p0

    iget-object v4, v5, Lcom/qualtrics/digital/TreeNode;->Type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p2, 0x1

    const/4 p1, 0x0

    const/4 p0, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const-string v5, "__\r_-0\u000294$\u0010HmX&mhuc[f6]|U7;]\u001c\u0010\u0011\u0013}\nGll&2\'\u0014DzOKvOKd\u0018/\u001cZ6@3b]RD2y\u007f-}\u0018cT?/\u000f`pcGlMUT"

    const/16 v2, 0x66c1

    const/16 v4, 0x4b23

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v5, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_0
    :pswitch_2
    goto :goto_2

    :pswitch_3
    iget-object v0, v5, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v12, p2

    :goto_3
    iget-object v0, v5, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v11, p2

    :goto_4
    iget-object v8, v5, Lcom/qualtrics/digital/TreeNode;->Operator:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v4, "\u000bf"

    const/16 v3, -0x787f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "=I>"

    const/16 v2, 0x68c0

    const/16 v3, 0x1130

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_6
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1
    add-int/2addr v2, v3

    add-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_2
    goto :goto_5

    :cond_3
    move v11, p1

    goto :goto_4

    :cond_4
    move v12, p1

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    :goto_8
    move/from16 p1, p2

    goto/16 :goto_2

    :cond_7
    move/from16 p2, p1

    goto :goto_8

    :cond_8
    if-nez v12, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    :goto_9
    move/from16 p1, p2

    goto/16 :goto_2

    :cond_a
    move/from16 p2, p1

    goto :goto_9

    :pswitch_4
    iget-object v6, v5, Lcom/qualtrics/digital/TreeNode;->Comparator:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v4, ";=k]G\u0008-@=V]:}\u0013\u0006tHa_\u0004Q\u007fLQ\u007fA%\u000b9\u000fU=Y\u001a[/=\u000fzuf\u0011\u000bN?/8Y\u001b0t$\u0001"

    const/16 v3, 0xc8c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_b
    if-eqz v4, :cond_b

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v5, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    iget-object v4, v0, Lcom/qualtrics/digital/TreeNode;->LogicType:Ljava/lang/String;

    iget-object v3, v0, Lcom/qualtrics/digital/TreeNode;->Expression:Ljava/lang/String;

    iget-object v0, v5, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_e

    iget-object v2, v5, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    :cond_e
    iget-object v1, v5, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :cond_f
    :goto_c
    invoke-static {v4, v3, v0, v6}, Lcom/qualtrics/digital/ComparatorNode;->evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :sswitch_0
    const-string/jumbo v3, "u\u0002\u000e\u0018\u0001j\r\u0003\r"

    const/16 v2, -0x3c7e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 p0, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "&\u007foX2Jb\u0018?"

    const/16 v2, 0x4509

    const/16 v1, 0x490a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v10, v9

    move v1, v9

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_e

    :cond_12
    mul-int v0, v3, v8

    and-int v2, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v2, v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_f
    if-eqz v13, :cond_13

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_13
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 p0, 0x2

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "\u0015BB?KE;MCJJ+MCE"

    const/16 v3, 0x22dd

    const/16 v2, 0x4f68

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v10, v6

    sub-int/2addr v2, v0

    move v1, v9

    :goto_11
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    move/from16 p0, p2

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v3, "t \u001d\u001f\u000f\u001f\r\u001f\u0019\u001bu\u0016\n\n"

    const/16 v2, 0x59c5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    move p0, p1

    goto/16 :goto_0

    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5eab1fe8 -> :sswitch_3
        0x21185d8 -> :sswitch_2
        0x105a5260 -> :sswitch_1
        0x49cbb2f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public evaluate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/TreeNode;->ࡧ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/TreeNode;->ࡧ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
