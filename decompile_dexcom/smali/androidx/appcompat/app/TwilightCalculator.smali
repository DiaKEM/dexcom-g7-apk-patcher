.class public Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field public static final C1:F = 0.0334196f

.field public static final C2:F = 3.49066E-4f

.field public static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field public static final DEGREES_TO_RADIANS:F = 0.017453292f

.field public static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field public static final OBLIQUITY:F = 0.4092797f

.field public static final UTC_2000:J = 0xdc6d62da00L

.field public static sInstance:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/appcompat/app/TwilightCalculator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d11

    invoke-static {v0, v1}, Landroidx/appcompat/app/TwilightCalculator;->᫏᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/TwilightCalculator;

    return-object v0
.end method

.method public static varargs ᫏᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    :cond_0
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v14, 0xdc6d62da00L

    sub-long v0, v16, v14

    long-to-float v2, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v0

    const v9, 0x3c8ceb25

    mul-float/2addr v9, v2

    const v0, 0x40c7ae92

    add-float/2addr v9, v0

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v0, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v10, v0

    add-double/2addr v10, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v3, v0

    add-double/2addr v10, v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v3, v0

    add-double/2addr v10, v3

    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v10, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v10, v0

    neg-double v3, v7

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v3, v0

    const v7, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v2, v7

    float-to-double v0, v2

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v0, v1

    add-float/2addr v0, v7

    float-to-double v8, v0

    add-double/2addr v8, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v4, v12

    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    div-double/2addr v10, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v10, v1

    const/4 v6, 0x1

    const-wide/16 v1, -0x1

    move-object/from16 v7, p0

    if-ltz v0, :cond_0

    iput v6, v7, Landroidx/appcompat/app/TwilightCalculator;->state:I

    :goto_0
    iput-wide v1, v7, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    iput-wide v1, v7, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    goto :goto_1

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double v0, v10, v3

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    iput v5, v7, Landroidx/appcompat/app/TwilightCalculator;->state:I

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v1, v3

    double-to-float v0, v1

    float-to-double v2, v0

    add-double v0, v8, v2

    const-wide v12, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    and-long v0, v10, v14

    or-long/2addr v10, v14

    add-long/2addr v0, v10

    iput-wide v0, v7, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    sub-double/2addr v8, v2

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    and-long v1, v3, v14

    or-long/2addr v3, v14

    add-long/2addr v1, v3

    iput-wide v1, v7, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    cmp-long v0, v1, v16

    if-gez v0, :cond_2

    iget-wide v1, v7, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    cmp-long v0, v1, v16

    if-lez v0, :cond_2

    iput v5, v7, Landroidx/appcompat/app/TwilightCalculator;->state:I

    goto :goto_1

    :cond_2
    iput v6, v7, Landroidx/appcompat/app/TwilightCalculator;->state:I

    :goto_1
    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const v0, 0x20eba

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/app/TwilightCalculator;->᫜᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/TwilightCalculator;->᫜᫃ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
