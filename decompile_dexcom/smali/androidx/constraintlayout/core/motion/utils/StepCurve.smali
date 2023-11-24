.class public Landroidx/constraintlayout/core/motion/utils/StepCurve;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [D

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v6, 0x2c

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v5, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    move v2, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->genSpline([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    return-void
.end method

.method public static genSpline(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b323

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->᫘ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    return-object v0
.end method

.method public static genSpline([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808bf

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->᫘ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    return-object v0
.end method

.method private varargs ᫕ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫘ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    aget-object v12, p1, v0

    check-cast v12, [D

    array-length v0, v12

    mul-int/lit8 v6, v0, 0x3

    const/4 v5, 0x2

    sub-int/2addr v6, v5

    array-length v11, v12

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    int-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double p0, v2, v0

    new-array v1, v5, [I

    aput v4, v1, v4

    const/4 v9, 0x0

    aput v6, v1, v9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    new-array v8, v6, [D

    move v7, v9

    :goto_0
    array-length v0, v12

    if-ge v7, v0, :cond_1

    aget-wide v14, v12, v7

    add-int v1, v7, v11

    aget-object v0, v10, v1

    aput-wide v14, v0, v9

    int-to-double v4, v7

    mul-double v4, v4, p0

    aput-wide v4, v8, v1

    if-lez v7, :cond_0

    mul-int/lit8 v0, v11, 0x2

    and-int v13, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    aget-object v6, v10, v13

    add-double v0, v14, v2

    aput-wide v0, v6, v9

    add-double v0, v4, v2

    aput-wide v0, v8, v13

    const/4 v0, -0x1

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    aget-object v0, v10, v6

    sub-double/2addr v14, v2

    sub-double v14, v14, p0

    aput-wide v14, v0, v9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v0

    sub-double v4, v4, p0

    aput-wide v4, v8, v6

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v6, v8, v10}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "*9("

    const/16 v1, 0x5128

    const/16 v10, 0x7a70

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v11, v8, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0012L-"

    const/16 v8, 0x3f07

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v14, v1, v0

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v12, v14, v0

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    :goto_2
    if-eqz v15, :cond_2

    xor-int v0, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const-string v2, "^=\u0007"

    const/16 v1, 0x25dc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    new-array v3, v4, [D

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->genSpline([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->᫕ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDiff(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->᫕ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->᫕ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
