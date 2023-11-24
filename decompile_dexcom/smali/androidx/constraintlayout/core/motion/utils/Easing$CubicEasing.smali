.class public Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicEasing"
.end annotation


# static fields
.field public static d_error:D = 1.0E-4

.field public static error:D = 0.01


# instance fields
.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    invoke-virtual/range {p0 .. p8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->setup(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    return-void
.end method

.method private getDiffX(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481d0

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getDiffY(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c1

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getX(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b5

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getY(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc9c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v8, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v3, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v2

    mul-double/2addr v6, v2

    mul-double/2addr v6, v2

    mul-double v4, v2, v2

    mul-double/2addr v4, v2

    iget-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    mul-double/2addr v2, v0

    iget-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v2

    mul-double/2addr v6, v2

    mul-double/2addr v6, v2

    mul-double v4, v2, v2

    mul-double/2addr v4, v2

    iget-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    mul-double/2addr v2, v0

    iget-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v11, v13, p1

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v6, v11, v9

    mul-double/2addr v6, v11

    iget-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    mul-double/2addr v6, v4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v11, v0

    mul-double/2addr v11, p1

    iget-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    sub-double v0, v2, v4

    mul-double/2addr v11, v0

    add-double/2addr v6, v11

    mul-double/2addr v9, p1

    mul-double/2addr v9, p1

    sub-double/2addr v13, v2

    mul-double/2addr v9, v13

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v11, v13, p1

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v6, v11, v9

    mul-double/2addr v6, v11

    iget-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    mul-double/2addr v6, v4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v11, v0

    mul-double/2addr v11, p1

    iget-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    sub-double v0, v2, v4

    mul-double/2addr v11, v0

    add-double/2addr v6, v11

    mul-double/2addr v9, p1

    mul-double/2addr v9, p1

    sub-double/2addr v13, v2

    mul-double/2addr v9, v13

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    iput-wide v5, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    iput-wide v3, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    iput-wide v1, v8, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-wide v9, v5

    move-wide v0, v9

    :goto_0
    sget-wide v3, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->d_error:D

    cmpl-double v2, v9, v3

    if-lez v2, :cond_1

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v3

    mul-double/2addr v9, v5

    cmpg-double v2, v3, v11

    if-gez v2, :cond_0

    add-double/2addr v0, v9

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v9

    goto :goto_0

    :cond_1
    sub-double v2, v0, v9

    invoke-direct {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v6

    add-double/2addr v0, v9

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v4

    invoke-direct {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v2

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmpg-double v2, v11, v0

    if-gtz v2, :cond_2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v11, v0

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-wide v9, v5

    move-wide v0, v9

    :goto_2
    sget-wide v3, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->error:D

    cmpl-double v2, v9, v3

    if-lez v2, :cond_5

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v3

    mul-double/2addr v9, v5

    cmpg-double v2, v3, v11

    if-gez v2, :cond_4

    add-double/2addr v0, v9

    goto :goto_2

    :cond_4
    sub-double/2addr v0, v9

    goto :goto_2

    :cond_5
    sub-double v2, v0, v9

    invoke-direct {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v6

    add-double/2addr v0, v9

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v4

    invoke-direct {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v2

    invoke-direct {v8, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sub-double/2addr v11, v6

    mul-double/2addr v0, v11

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_1

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    const v0, 0x74013

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x386f6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setup(DDDD)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b54

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->ࡣ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
