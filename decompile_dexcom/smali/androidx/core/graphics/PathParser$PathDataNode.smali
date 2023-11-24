.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iget-object v2, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/16 v0, 0x322e

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->ᪿ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static/range {p17 .. p18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6131b

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->ᪿ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bbb

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->ᪿ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7d70

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser$PathDataNode;->ᪿ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 0
    const/16 v44, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v44

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Path;

    const/4 v0, 0x6

    new-array v4, v0, [F

    const/16 v3, 0x6d

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_3a

    aget-object v0, v6, v2

    iget-char v1, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iget-object v0, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    invoke-static {v5, v4, v3, v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    aget-object v0, v6, v2

    iget-char v3, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v46, p1, v0

    move-object/from16 v0, v46

    check-cast v0, Landroid/graphics/Path;

    move-object/from16 v46, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v45

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v43

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v42

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v41

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v40

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v39

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v38

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    move/from16 v0, v38

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v30, v0

    mul-double v6, v30, v34

    move/from16 v0, v43

    float-to-double v15, v0

    mul-double v0, v15, v32

    add-double/2addr v6, v0

    move/from16 v0, v40

    float-to-double v13, v0

    div-double/2addr v6, v13

    move/from16 v0, v45

    neg-float v0, v0

    float-to-double v4, v0

    mul-double v4, v4, v32

    mul-double v0, v15, v34

    add-double/2addr v4, v0

    move/from16 v0, v39

    float-to-double v11, v0

    div-double/2addr v4, v11

    move/from16 v0, v42

    float-to-double v2, v0

    mul-double v2, v2, v34

    move/from16 v0, v41

    float-to-double v8, v0

    mul-double v0, v8, v32

    add-double/2addr v2, v0

    div-double/2addr v2, v13

    move/from16 v0, v42

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v32

    mul-double v8, v8, v34

    add-double/2addr v0, v8

    div-double/2addr v0, v11

    sub-double v28, v6, v2

    sub-double v26, v4, v0

    add-double v49, v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v49, v49, v8

    add-double v24, v4, v0

    div-double v24, v24, v8

    mul-double v8, v28, v28

    mul-double v17, v26, v26

    add-double v8, v8, v17

    const-wide/16 v22, 0x0

    cmpl-double v21, v8, v22

    const-string v20, "q\u0002\u0014\u0007m}\u000e\u000e~\u000b"

    const/16 v19, 0x7390

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v10

    or-int v18, v10, v19

    xor-int/lit8 v17, v10, -0x1

    xor-int/lit8 v10, v19, -0x1

    or-int v17, v17, v10

    and-int v18, v18, v17

    move/from16 v10, v18

    int-to-short v10, v10

    move v10, v10

    move-object/from16 v17, v20

    move/from16 v18, v10

    invoke-static/range {v17 .. v18}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    if-nez v21, :cond_0

    const-string v4, ">X9a{\u000epL?vLB4}\u0004\u000c2rq\'\u001b\u0007"

    const/16 v1, -0x4de1

    const/16 v3, -0x69c0

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

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27

    :cond_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v19, v19, v8

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    sub-double v19, v19, v17

    cmpg-double v10, v19, v22

    if-gez v10, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0005% &--Z\u001d/#^401b*&8f)9+=@l"

    const/16 v4, 0x461

    const/16 v3, 0x33bf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v40, v40, v0

    mul-float v39, v39, v0

    move-object/from16 v0, v46

    move/from16 v1, v45

    move/from16 v2, v43

    move/from16 v3, v42

    move/from16 v4, v41

    move/from16 v5, v40

    move/from16 v6, v39

    move/from16 v7, v38

    move/from16 v8, v37

    move/from16 v9, v36

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    goto/16 :goto_27

    :cond_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v28, v28, v17

    mul-double v17, v17, v26

    move/from16 v9, v37

    move/from16 v8, v36

    if-ne v9, v8, :cond_5

    sub-double v49, v49, v17

    add-double v24, v24, v28

    :goto_1
    sub-double v4, v4, v24

    sub-double v6, v6, v49

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v61

    sub-double v0, v0, v24

    sub-double v2, v2, v49

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double p0, p0, v61

    cmpl-double v2, p0, v22

    if-ltz v2, :cond_4

    const/4 v1, 0x1

    :goto_2
    move/from16 v0, v36

    if-eq v0, v1, :cond_2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_3

    sub-double p0, p0, v0

    :cond_2
    :goto_3
    mul-double v49, v49, v13

    mul-double v24, v24, v11

    mul-double v47, v49, v34

    mul-double v0, v24, v32

    sub-double v47, v47, v0

    mul-double v49, v49, v32

    mul-double v24, v24, v34

    add-double v49, v49, v24

    move-object/from16 v46, v46

    move-wide/from16 v51, v13

    move-wide/from16 v53, v11

    move-wide/from16 v55, v30

    move-wide/from16 v57, v15

    invoke-static/range {v46 .. v64}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_27

    :cond_3
    add-double p0, p0, v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    add-double v49, v49, v17

    sub-double v24, v24, v28

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v14, p1, v0

    check-cast v14, Landroid/graphics/Path;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v47

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v45

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v38, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v56, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    move-wide/from16 v0, v42

    neg-double v10, v0

    mul-double v30, v10, v36

    mul-double v28, v30, v32

    mul-double v26, v40, v34

    mul-double v0, v26, v2

    sub-double v28, v28, v0

    mul-double v10, v10, v34

    mul-double v32, v32, v10

    mul-double v40, v40, v36

    mul-double v2, v2, v40

    add-double v32, v32, v2

    move/from16 v0, v56

    int-to-double v0, v0

    div-double v38, v38, v0

    const/16 v25, 0x0

    :goto_4
    move/from16 v1, v25

    move/from16 v0, v56

    if-ge v1, v0, :cond_3a

    add-double v23, v17, v38

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v42, v36

    mul-double/2addr v0, v12

    add-double v4, v47, v0

    mul-double v0, v26, v21

    sub-double/2addr v4, v0

    mul-double v0, v42, v34

    mul-double/2addr v0, v12

    add-double v2, v45, v0

    mul-double v0, v40, v21

    add-double/2addr v2, v0

    mul-double v19, v30, v21

    mul-double v0, v26, v12

    sub-double v19, v19, v0

    mul-double v21, v21, v10

    mul-double v12, v12, v40

    add-double v21, v21, v12

    sub-double v15, v23, v17

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v0, v15, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    mul-double v12, v0, v15

    mul-double/2addr v12, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v0

    mul-double v17, v17, v12

    div-double v17, v17, v15

    mul-double v28, v28, v17

    add-double v8, v8, v28

    mul-double v32, v32, v17

    add-double v6, v6, v32

    mul-double v0, v17, v19

    sub-double v12, v4, v0

    mul-double v17, v17, v21

    sub-double v0, v2, v17

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v15, v8

    double-to-float v8, v6

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v1, v4

    double-to-float v0, v2

    move-object/from16 v49, v14

    move/from16 v50, v15

    move/from16 v51, v8

    move/from16 v52, v6

    move/from16 v53, v7

    move/from16 v54, v1

    move/from16 v55, v0

    invoke-virtual/range {v49 .. v55}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v0, 0x1

    add-int v25, v25, v0

    move-wide v8, v4

    move-wide/from16 v17, v23

    move-wide/from16 v32, v21

    move-wide/from16 v28, v19

    move-wide v6, v2

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v23, p1, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/graphics/Path;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [F

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v20

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, [F

    move/from16 v12, v20

    const/4 v8, 0x0

    aget v2, v4, v8

    const/4 v1, 0x1

    aget v3, v4, v1

    const/16 v21, 0x2

    aget v7, v4, v21

    const/16 v19, 0x3

    aget v6, v4, v19

    const/16 v18, 0x4

    aget v22, v4, v18

    const/16 v17, 0x5

    aget v16, v4, v17

    sparse-switch v12, :sswitch_data_0

    :goto_5
    :sswitch_0
    move v1, v8

    :goto_6
    array-length v5, v0

    if-ge v1, v5, :cond_39

    const/16 v5, 0x41

    if-eq v12, v5, :cond_2f

    const/16 v5, 0x43

    if-eq v12, v5, :cond_2e

    const/16 v5, 0x48

    if-eq v12, v5, :cond_2d

    const/16 v15, 0x51

    if-eq v12, v15, :cond_2a

    const/16 v5, 0x56

    if-eq v12, v5, :cond_29

    const/16 v5, 0x61

    if-eq v12, v5, :cond_27

    const/16 v14, 0x63

    if-eq v12, v14, :cond_24

    const/16 v5, 0x68

    if-eq v12, v5, :cond_23

    const/16 v13, 0x71

    if-eq v12, v13, :cond_20

    const/16 v5, 0x76

    if-eq v12, v5, :cond_1d

    const/16 v5, 0x4c

    if-eq v12, v5, :cond_1a

    const/16 v5, 0x4d

    if-eq v12, v5, :cond_17

    const/16 v10, 0x73

    const/16 v5, 0x53

    const/high16 v24, 0x40000000    # 2.0f

    if-eq v12, v5, :cond_14

    const/16 v9, 0x74

    const/16 v8, 0x54

    if-eq v12, v8, :cond_11

    const/16 v5, 0x6c

    if-eq v12, v5, :cond_1f

    const/16 v5, 0x6d

    if-eq v12, v5, :cond_f

    if-eq v12, v10, :cond_b

    if-eq v12, v9, :cond_7

    :goto_7
    move/from16 v8, v21

    :goto_8
    if-eqz v8, :cond_6

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v5

    goto :goto_8

    :cond_6
    move/from16 v11, v20

    move v12, v11

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x2

    goto :goto_6

    :cond_7
    if-eq v11, v13, :cond_8

    if-eq v11, v9, :cond_8

    if-eq v11, v15, :cond_8

    if-ne v11, v8, :cond_9

    :cond_8
    sub-float v7, v2, v7

    sub-float v6, v3, v6

    :goto_9
    const/4 v5, 0x0

    add-int v11, v1, v5

    aget v9, v0, v11

    const/4 v8, 0x1

    move v10, v1

    :goto_a
    if-eqz v8, :cond_a

    xor-int v5, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v5

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    aget v8, v0, v10

    move-object/from16 v5, v23

    invoke-virtual {v5, v7, v6, v9, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v7, v2

    add-float/2addr v6, v3

    aget v5, v0, v11

    add-float/2addr v2, v5

    aget v5, v0, v10

    add-float/2addr v3, v5

    goto :goto_7

    :cond_b
    if-eq v11, v14, :cond_c

    if-eq v11, v10, :cond_c

    const/16 v5, 0x43

    if-eq v11, v5, :cond_c

    const/16 v5, 0x53

    if-ne v11, v5, :cond_d

    :cond_c
    sub-float v24, v2, v7

    sub-float v25, v3, v6

    :goto_b
    const/4 v5, 0x0

    and-int v7, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v7, v5

    aget v26, v0, v7

    const/4 v5, 0x1

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    aget v27, v0, v10

    const/4 v6, 0x2

    move v9, v1

    :goto_c
    if-eqz v6, :cond_e

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_c

    :cond_d
    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_b

    :cond_e
    aget v28, v0, v9

    const/4 v6, 0x3

    move v8, v1

    :goto_d
    if-eqz v6, :cond_26

    xor-int v5, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v5

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    move v8, v1

    :goto_e
    if-eqz v9, :cond_10

    xor-int v5, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v5

    goto :goto_e

    :cond_10
    aget v9, v0, v8

    add-float/2addr v2, v9

    const/4 v5, 0x1

    add-int/2addr v5, v1

    aget v8, v0, v5

    add-float/2addr v3, v8

    if-lez v1, :cond_19

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_7

    :cond_11
    if-eq v11, v13, :cond_12

    if-eq v11, v9, :cond_12

    if-eq v11, v15, :cond_12

    if-ne v11, v8, :cond_13

    :cond_12
    mul-float v2, v2, v24

    sub-float/2addr v2, v7

    mul-float v3, v3, v24

    sub-float/2addr v3, v6

    :cond_13
    const/4 v5, 0x0

    and-int v8, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v8, v5

    aget v7, v0, v8

    const/4 v5, 0x1

    add-int v9, v1, v5

    aget v6, v0, v9

    move-object/from16 v5, v23

    invoke-virtual {v5, v2, v3, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v8, v0, v8

    aget v5, v0, v9

    move v6, v3

    move v7, v2

    move v2, v8

    move v3, v5

    goto/16 :goto_7

    :cond_14
    if-eq v11, v14, :cond_15

    if-eq v11, v10, :cond_15

    const/16 v5, 0x43

    if-eq v11, v5, :cond_15

    const/16 v5, 0x53

    if-ne v11, v5, :cond_16

    :cond_15
    mul-float v2, v2, v24

    sub-float/2addr v2, v7

    mul-float v3, v3, v24

    sub-float/2addr v3, v6

    :cond_16
    const/4 v5, 0x0

    add-int v7, v1, v5

    aget v12, v0, v7

    const/4 v5, 0x1

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v13, v0, v6

    const/4 v5, 0x2

    add-int v8, v1, v5

    aget v14, v0, v8

    const/4 v5, 0x3

    add-int/2addr v5, v1

    aget v15, v0, v5

    move-object/from16 v9, v23

    move v10, v2

    move v11, v3

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v0, v7

    aget v6, v0, v6

    aget v2, v0, v8

    aget v3, v0, v5

    goto/16 :goto_18

    :cond_17
    const/4 v2, 0x0

    and-int v3, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    aget v2, v0, v3

    const/4 v3, 0x1

    add-int/2addr v3, v1

    aget v3, v0, v3

    if-lez v1, :cond_18

    move-object/from16 v5, v23

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_7

    :cond_18
    move-object/from16 v5, v23

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_f

    :cond_19
    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_f
    move/from16 v16, v3

    move/from16 v22, v2

    goto/16 :goto_7

    :cond_1a
    const/4 v3, 0x0

    move v9, v1

    :goto_10
    if-eqz v3, :cond_1b

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_10

    :cond_1b
    aget v8, v0, v9

    const/4 v3, 0x1

    move v5, v1

    :goto_11
    if-eqz v3, :cond_1c

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_11

    :cond_1c
    aget v3, v0, v5

    move-object/from16 v2, v23

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v9

    aget v3, v0, v5

    goto/16 :goto_7

    :cond_1d
    const/4 v8, 0x0

    move v10, v1

    :goto_12
    if-eqz v8, :cond_1e

    xor-int v5, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v5

    goto :goto_12

    :cond_1e
    aget v9, v0, v10

    const/4 v8, 0x0

    move-object/from16 v5, v23

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v0, v10

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    add-int v11, v1, v5

    aget v9, v0, v11

    const/4 v5, 0x1

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    aget v8, v0, v10

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v0, v11

    add-float/2addr v2, v5

    aget v5, v0, v10

    :goto_13
    add-float/2addr v3, v5

    goto/16 :goto_7

    :cond_20
    const/4 v6, 0x0

    move v13, v1

    :goto_14
    if-eqz v6, :cond_21

    xor-int v5, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v5

    goto :goto_14

    :cond_21
    aget v11, v0, v13

    const/4 v6, 0x1

    move v12, v1

    :goto_15
    if-eqz v6, :cond_22

    xor-int v5, v12, v6

    and-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    move v12, v5

    goto :goto_15

    :cond_22
    aget v10, v0, v12

    const/4 v5, 0x2

    and-int v9, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v9, v5

    aget v7, v0, v9

    const/4 v5, 0x3

    and-int v8, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v8, v5

    aget v6, v0, v8

    move-object/from16 v5, v23

    invoke-virtual {v5, v11, v10, v7, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v7, v0, v13

    add-float/2addr v7, v2

    aget v6, v0, v12

    add-float/2addr v6, v3

    aget v5, v0, v9

    add-float/2addr v2, v5

    aget v5, v0, v8

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    add-int v10, v1, v5

    aget v9, v0, v10

    const/4 v8, 0x0

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v5, v0, v10

    add-float/2addr v2, v5

    goto/16 :goto_7

    :cond_24
    const/4 v5, 0x0

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v24, v0, v6

    const/4 v5, 0x1

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v25, v0, v6

    const/4 v5, 0x2

    and-int v7, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v7, v5

    aget v26, v0, v7

    const/4 v5, 0x3

    add-int v10, v1, v5

    aget v27, v0, v10

    const/4 v5, 0x4

    add-int v9, v1, v5

    aget v28, v0, v9

    const/4 v6, 0x5

    move v8, v1

    :goto_16
    if-eqz v6, :cond_25

    xor-int v5, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v5

    goto :goto_16

    :cond_25
    aget v29, v0, v8

    move-object/from16 v23, v23

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v7, v0, v7

    add-float/2addr v7, v2

    aget v6, v0, v10

    add-float/2addr v6, v3

    aget v5, v0, v9

    add-float/2addr v2, v5

    aget v5, v0, v8

    goto :goto_17

    :cond_26
    aget v29, v0, v8

    move-object/from16 v23, v23

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v7, v0, v7

    add-float/2addr v7, v2

    aget v6, v0, v10

    add-float/2addr v6, v3

    aget v5, v0, v9

    add-float/2addr v2, v5

    aget v5, v0, v8

    :goto_17
    add-float/2addr v3, v5

    :goto_18
    goto/16 :goto_7

    :cond_27
    const/4 v5, 0x5

    and-int v9, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v9, v5

    aget v26, v0, v9

    add-float v26, v26, v2

    const/4 v5, 0x6

    add-int v8, v1, v5

    aget v27, v0, v8

    add-float v27, v27, v3

    const/4 v5, 0x0

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v28, v0, v6

    const/4 v7, 0x1

    move v6, v1

    :goto_19
    if-eqz v7, :cond_28

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_19

    :cond_28
    aget v29, v0, v6

    const/4 v7, 0x2

    move v6, v1

    :goto_1a
    if-eqz v7, :cond_36

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_1a

    :cond_29
    const/4 v3, 0x0

    and-int v8, v1, v3

    or-int/2addr v3, v1

    add-int/2addr v8, v3

    aget v5, v0, v8

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v8

    goto/16 :goto_7

    :cond_2a
    const/4 v2, 0x0

    and-int v11, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v11, v2

    aget v9, v0, v11

    const/4 v3, 0x1

    move v10, v1

    :goto_1b
    if-eqz v3, :cond_2b

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_1b

    :cond_2b
    aget v7, v0, v10

    const/4 v3, 0x2

    move v8, v1

    :goto_1c
    if-eqz v3, :cond_2c

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_1c

    :cond_2c
    aget v6, v0, v8

    const/4 v2, 0x3

    and-int v5, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    aget v3, v0, v5

    move-object/from16 v2, v23

    invoke-virtual {v2, v9, v7, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v7, v0, v11

    aget v6, v0, v10

    aget v2, v0, v8

    aget v3, v0, v5

    goto/16 :goto_7

    :cond_2d
    const/4 v2, 0x0

    add-int v8, v1, v2

    aget v5, v0, v8

    move-object/from16 v2, v23

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v8

    goto/16 :goto_7

    :cond_2e
    const/4 v2, 0x0

    add-int/2addr v2, v1

    aget v9, v0, v2

    const/4 v2, 0x1

    add-int/2addr v2, v1

    aget v10, v0, v2

    const/4 v2, 0x2

    and-int v7, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v7, v2

    aget v11, v0, v7

    const/4 v2, 0x3

    add-int v6, v1, v2

    aget v12, v0, v6

    const/4 v2, 0x4

    and-int v5, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    aget v13, v0, v5

    const/4 v2, 0x5

    and-int v3, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    aget v14, v0, v3

    move-object/from16 v8, v23

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v5

    aget v3, v0, v3

    aget v7, v0, v7

    aget v6, v0, v6

    goto/16 :goto_7

    :cond_2f
    const/4 v5, 0x5

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    aget v26, v0, v10

    const/4 v5, 0x6

    and-int v9, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v9, v5

    aget v27, v0, v9

    const/4 v7, 0x0

    move v6, v1

    :goto_1d
    if-eqz v7, :cond_30

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_1d

    :cond_30
    aget v28, v0, v6

    const/4 v5, 0x1

    add-int/2addr v5, v1

    aget v29, v0, v5

    const/4 v7, 0x2

    move v6, v1

    :goto_1e
    if-eqz v7, :cond_31

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_1e

    :cond_31
    aget v30, v0, v6

    const/4 v7, 0x3

    move v6, v1

    :goto_1f
    if-eqz v7, :cond_32

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_1f

    :cond_32
    aget v5, v0, v6

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_33

    const/16 v31, 0x1

    :goto_20
    const/4 v7, 0x4

    move v6, v1

    :goto_21
    if-eqz v7, :cond_34

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_21

    :cond_33
    const/16 v31, 0x0

    goto :goto_20

    :cond_34
    aget v5, v0, v6

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_35

    const/16 v32, 0x1

    :goto_22
    move-object/from16 v23, v23

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v10

    aget v3, v0, v9

    goto :goto_25

    :cond_35
    const/16 v32, 0x0

    goto :goto_22

    :cond_36
    aget v30, v0, v6

    const/4 v5, 0x3

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v5, v0, v6

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_38

    const/16 v31, 0x1

    :goto_23
    const/4 v5, 0x4

    add-int/2addr v5, v1

    aget v5, v0, v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_37

    const/16 v32, 0x1

    :goto_24
    move-object/from16 v23, v23

    move v6, v3

    move v5, v2

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v9

    add-float/2addr v5, v2

    move v2, v5

    aget v3, v0, v8

    add-float/2addr v6, v3

    move v3, v6

    :goto_25
    move v6, v3

    move v7, v2

    goto/16 :goto_7

    :cond_37
    const/16 v32, 0x0

    goto :goto_24

    :cond_38
    const/16 v31, 0x0

    goto :goto_23

    :sswitch_1
    const/16 v21, 0x7

    goto :goto_26

    :sswitch_2
    const/16 v21, 0x6

    :goto_26
    goto/16 :goto_5

    :sswitch_3
    move/from16 v21, v1

    goto/16 :goto_5

    :sswitch_4
    move/from16 v21, v18

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->close()V

    move-object/from16 v3, v23

    move/from16 v2, v22

    move/from16 v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v2, v22

    move v7, v2

    move/from16 v3, v16

    move v6, v3

    goto/16 :goto_5

    :cond_39
    aput v2, v4, v8

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v0, 0x2

    aput v7, v4, v0

    aput v6, v4, v19

    aput v22, v4, v18

    aput v16, v4, v17

    :cond_3a
    :goto_27
    return-object v44

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x43 -> :sswitch_2
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_5
        0x61 -> :sswitch_1
        0x63 -> :sswitch_2
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_5
    .end sparse-switch
.end method

.method private varargs ᫅᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-char v0, v6, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v6, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    iget-object v0, v5, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v0, v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aput v1, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cfd

    invoke-direct {p0, v0, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->᫅᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/PathParser$PathDataNode;->᫅᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
