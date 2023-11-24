.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field public static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322a3

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->᫛᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b851

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/DiffUtil;->᫛᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method

.method public static diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72702

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/DiffUtil;->᫛᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    return-object v0
.end method

.method public static varargs ᫛᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Callback;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x6

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sub-int v9, v9, p0

    sub-int v8, v8, v20

    const/4 v3, 0x1

    if-lt v9, v3, :cond_0

    if-ge v8, v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    goto/16 :goto_29

    :cond_1
    sub-int v18, v9, v8

    add-int v2, v9, v8

    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    div-int/lit8 v11, v2, 0x2

    sub-int v5, v19, v11

    sub-int/2addr v5, v3

    and-int v4, v19, v11

    or-int v0, v19, v11

    add-int/2addr v4, v0

    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-static {v7, v5, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    move/from16 v1, v18

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    move/from16 v1, v18

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    invoke-static {v6, v5, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v0, v18, 0x2

    if-eqz v0, :cond_1e

    move/from16 v17, v3

    :goto_5
    move v5, v2

    :goto_6
    if-gt v5, v11, :cond_1f

    neg-int v12, v5

    move v13, v12

    :goto_7
    if-gt v13, v5, :cond_11

    if-eq v13, v12, :cond_9

    if-eq v13, v5, :cond_a

    move/from16 v14, v19

    move v1, v13

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_8

    :cond_6
    const/4 v4, -0x1

    move v1, v14

    :goto_9
    if-eqz v4, :cond_7

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_7
    aget v4, v7, v1

    move v1, v3

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_a

    :cond_8
    aget v0, v7, v14

    if-ge v4, v0, :cond_a

    :cond_9
    add-int v1, v19, v13

    :goto_b
    if-eqz v3, :cond_c

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_a
    move/from16 v2, v19

    move v1, v13

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v2, v3

    aget v4, v7, v2

    add-int/2addr v4, v3

    goto :goto_d

    :cond_c
    aget v4, v7, v1

    move v3, v2

    :goto_d
    sub-int v2, v4, v13

    :goto_e
    if-ge v4, v9, :cond_f

    if-ge v2, v8, :cond_f

    add-int v15, p0, v4

    move/from16 v14, v20

    move v1, v2

    :goto_f
    if-eqz v1, :cond_d

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_f

    :cond_d
    invoke-virtual {v10, v15, v14}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    add-int v2, v19, v13

    aput v4, v7, v2

    if-eqz v17, :cond_10

    sub-int v0, v18, v5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lt v13, v0, :cond_10

    add-int v0, v18, v5

    sub-int/2addr v0, v1

    if-gt v13, v0, :cond_10

    aget v0, v6, v2

    if-lt v4, v0, :cond_10

    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    aget v1, v6, v2

    iput v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    sub-int v0, v1, v13

    iput v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    aget v0, v7, v2

    sub-int/2addr v0, v1

    iput v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    iput-boolean v3, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    const/4 v1, 0x2

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_11
    move v4, v12

    :goto_11
    if-gt v4, v5, :cond_1d

    move v13, v4

    move/from16 v1, v18

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_12

    :cond_12
    and-int v1, v5, v18

    or-int v0, v5, v18

    add-int/2addr v1, v0

    if-eq v13, v1, :cond_18

    move v3, v12

    move/from16 v1, v18

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_13
    if-eq v13, v3, :cond_16

    add-int v15, v19, v13

    const/4 v3, -0x1

    move v1, v15

    :goto_14
    if-eqz v3, :cond_14

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_14
    aget v14, v6, v1

    const/4 v3, 0x1

    move v1, v3

    :goto_15
    if-eqz v1, :cond_15

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_15

    :cond_15
    aget v0, v6, v15

    if-ge v14, v0, :cond_17

    goto :goto_16

    :cond_16
    const/4 v3, 0x1

    :cond_17
    and-int v1, v19, v13

    or-int v0, v19, v13

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    aget v1, v6, v1

    sub-int/2addr v1, v3

    goto :goto_17

    :cond_18
    const/4 v3, 0x1

    :goto_16
    add-int v0, v19, v13

    sub-int/2addr v0, v3

    aget v1, v6, v0

    move v3, v2

    :goto_17
    sub-int v16, v1, v13

    :goto_18
    if-lez v1, :cond_1b

    if-lez v16, :cond_1b

    and-int v2, p0, v1

    or-int v0, p0, v1

    add-int/2addr v2, v0

    const/4 v0, -0x1

    and-int v15, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v15, v2

    and-int v14, v20, v16

    or-int v0, v20, v16

    add-int/2addr v14, v0

    const/4 v2, -0x1

    :goto_19
    if-eqz v2, :cond_19

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_19

    :cond_19
    invoke-virtual {v10, v15, v14}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, -0x1

    :goto_1a
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_1a
    const/4 v2, -0x1

    and-int v0, v16, v2

    or-int v16, v16, v2

    add-int v0, v0, v16

    move/from16 v16, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_18

    :cond_1b
    add-int v2, v19, v13

    aput v1, v6, v2

    if-nez v17, :cond_1c

    if-lt v13, v12, :cond_1c

    if-gt v13, v5, :cond_1c

    aget v0, v7, v2

    if-lt v0, v1, :cond_1c

    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    aget v1, v6, v2

    iput v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    sub-int v0, v1, v13

    iput v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    aget v0, v7, v2

    sub-int/2addr v0, v1

    iput v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    iput-boolean v3, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x1

    const/4 v1, 0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v3, 0x1

    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1e
    move/from16 v17, v2

    goto/16 :goto_5

    :cond_1f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v9, "$W{\u0004~mkUnd- $\u0003\u00135\u0015\"\u0015\u0012*%;*1\u0017&lG\u007fGOk\'\u0006U\u000bw]e\u0001QIN,4S\u0015D\u0003N\t\u000f\u0019d\u0011..\u001f>k)T00P\u0013\u001eOj .3u G=\"e3C\u0012y\nd9G\u0013R`Th\u0008\u001bL\u0017\u00101:3\u001ba\u000c\u001f\u0003K)}M:Y>\u0013WI%BPw\u0006\u0002\u0005U cf~HAoDSd\'K\u001f\u0007\u0017O\u0011V\u0006M&a\u0015\t"

    const/16 v1, -0x5c4d

    const/16 v3, -0x554

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1c
    if-eqz v11, :cond_20

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_20
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_21
    goto :goto_1b

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Callback;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v0, v2}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    move v1, v2

    :goto_1e
    if-eqz v1, :cond_23

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1e

    :cond_23
    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_1f
    if-eqz v1, :cond_24

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1f

    :cond_24
    mul-int/lit8 v0, v16, 0x2

    new-array v14, v0, [I

    new-array v15, v0, [I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    iget v10, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v11, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v12, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v13, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    invoke-static/range {v9 .. v16}, Landroidx/recyclerview/widget/DiffUtil;->diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    if-lez v0, :cond_25

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    iput v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v0, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    :goto_21
    iget v0, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v0, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget-boolean v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_2a

    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    :goto_22
    iput v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    :goto_23
    iput v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_26

    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_24
    iput v0, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    and-int v6, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    :goto_25
    iput v6, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    iget v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v6, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    :goto_26
    if-eqz v1, :cond_27

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_26

    :cond_27
    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_28

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_27

    :cond_28
    goto :goto_25

    :cond_29
    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    goto :goto_24

    :cond_2a
    iget-boolean v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_2b

    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_22

    :cond_2b
    iget v0, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    const/4 v1, -0x1

    :goto_28
    if-eqz v1, :cond_2c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_28

    :cond_2c
    goto :goto_23

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    goto/16 :goto_21

    :cond_2e
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2f
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    goto :goto_29

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v4

    :goto_29
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
