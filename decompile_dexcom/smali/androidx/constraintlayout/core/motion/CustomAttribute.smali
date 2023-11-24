.class public Landroidx/constraintlayout/core/motion/CustomAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mBooleanValue:Z

.field public mColorValue:I

.field public mFloatValue:F

.field public mIntegerValue:I

.field public mMethod:Z

.field public mName:Ljava/lang/String;

.field public mStringValue:Ljava/lang/String;

.field public mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v4, "}\u0017~\u0011Xe\u000b?QNn\u0015 ~j\'"

    const v0, 0xefa327f

    const v2, 0xde97c03

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x313221b

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x2dd36476

    const v1, 0x669aaaa8

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x4b498da6

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

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

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomAttribute;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iput-boolean p4, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mMethod:Z

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static clamp(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d173

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->ᫌ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hsvToRgb(FFF)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a80

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->ᫌ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [F

    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_1
    aget v0, v3, v6

    float-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    goto/16 :goto_b

    :pswitch_2
    aget v0, v3, v6

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    iput-boolean v7, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    goto/16 :goto_b

    :cond_0
    move v7, v6

    goto :goto_0

    :pswitch_3
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "d^i\u0010\u0014t)\u0004O\\\u000bwJU\tr7.try\u007fA;&\u001f\u00022N_K*\u0005i\'=\u0016\u001e~yw@\u001f\u001fC01qT"

    const/16 v2, 0x12f3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    aget v2, v3, v6

    aget v1, v3, v7

    const/4 v0, 0x2

    aget v0, v3, v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/motion/CustomAttribute;->hsvToRgb(FFF)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    const v0, 0xffffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v0, 0x3

    aget v0, v3, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/CustomAttribute;->clamp(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto/16 :goto_b

    :pswitch_5
    aget v0, v3, v6

    goto :goto_1

    :pswitch_6
    aget v0, v3, v6

    :goto_1
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    goto/16 :goto_b

    :pswitch_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    goto/16 :goto_b

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto/16 :goto_b

    :pswitch_c
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto/16 :goto_b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mStringValue:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    goto/16 :goto_b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto/16 :goto_b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    goto/16 :goto_b

    :pswitch_11
    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_b

    :cond_1
    goto :goto_2

    :pswitch_12
    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_b

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [F

    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_14
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    aput v0, v4, p2

    goto/16 :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_15
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "\u001f\u001e/;U$p`|\n^pcOrBOleRm\r:\u000c7\u001e#m\u000b\rH\u0019\u0008\u0018\u001b\u0012R5}3\u001f\u0017p)]F\u0014\u001d<"

    const/16 v4, -0x2752

    const/16 v3, -0x6bf2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_16
    iget v3, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    shr-int/lit8 v6, v3, 0x18

    const/16 v0, 0xff

    and-int/2addr v6, v0

    shr-int/lit8 v1, v3, 0x10

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x8

    const/16 v0, 0xff

    add-int v8, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 p0, v1, -0x1

    int-to-float v0, v2

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    int-to-float v0, v8

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    aput v7, v4, p2

    const/4 v0, 0x1

    aput v8, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v1, 0x3

    int-to-float v0, v6

    div-float/2addr v0, p1

    aput v0, v4, v1

    goto/16 :goto_b

    :pswitch_17
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    int-to-float v0, v0

    aput v0, v4, p2

    goto/16 :goto_b

    :pswitch_18
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    aput v0, v4, p2

    goto/16 :goto_b

    :pswitch_19
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    aput v0, v4, p2

    goto/16 :goto_b

    :pswitch_1a
    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_b

    :pswitch_1b
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_5

    :pswitch_1c
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    goto :goto_5

    :pswitch_1d
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    int-to-float v0, v0

    goto :goto_5

    :pswitch_1e
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1f
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v3, "O|z~\u00031v\u0003y\t6\u0006\u0008\u000e:\u0004}\u0014\u0004?\u0002A\u0016\r\u0013\r\u0013\rH\r\u001a\u0018\u001c N$ Q\u001c\")\u001b)((&\u001c0\""

    const/16 v2, -0x5565

    const/16 v1, -0x77d4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_8
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_5
    sub-int/2addr v3, v2

    add-int/2addr v3, p0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_6
    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_20
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "!>JIIMw@DI9EB@<0B2k\u001e>;15-"

    const/16 v1, -0x3131

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_21
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    goto :goto_b

    :pswitch_22
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/motion/CustomAttribute;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    iget-object v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    if-eq v2, v0, :cond_9

    :cond_8
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_9
    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$1;->$SwitchMap$androidx$constraintlayout$core$motion$CustomAttribute$AttributeType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_5

    goto :goto_a

    :pswitch_23
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    move v3, v2

    :cond_a
    goto :goto_a

    :pswitch_24
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    move v3, v2

    :cond_b
    goto :goto_a

    :pswitch_25
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    iget v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    if-ne v1, v0, :cond_c

    move v3, v2

    :cond_c
    goto :goto_a

    :pswitch_26
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    iget v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    if-ne v1, v0, :cond_d

    move v3, v2

    :cond_d
    goto :goto_a

    :pswitch_27
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    iget-boolean v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    if-ne v1, v0, :cond_e

    move v3, v2

    :cond_e
    goto :goto_a

    :pswitch_28
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    iget v0, v4, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    if-ne v1, v0, :cond_8

    move v3, v2

    goto :goto_a

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public static varargs ᫌ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v4, v0

    float-to-int v7, v4

    int-to-float v0, v7

    sub-float/2addr v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, p0

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v5, v0

    mul-float v0, v4, p0

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v6, v0

    sub-float v0, v2, v4

    mul-float/2addr v0, p0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    add-float/2addr v3, v1

    float-to-int v4, v3

    const/high16 v3, -0x1000000

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    shl-int/lit8 v2, v4, 0x10

    shl-int/lit8 v0, v5, 0x8

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_1
    if-eqz v6, :cond_1

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v2, 0x10

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int v2, v0, v3

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_3
    shl-int/lit8 v2, v5, 0x10

    shl-int/lit8 v1, v6, 0x8

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_5
    shl-int/lit8 v1, v5, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_6
    shl-int/lit8 v1, v6, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    :goto_3
    if-eqz v5, :cond_7

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    add-int v2, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_8
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v0, v1, 0x1f

    not-int v0, v0

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v0, -0xff

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v1, v0

    const/16 v0, 0xff

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public diff(Landroidx/constraintlayout/core/motion/CustomAttribute;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getType()Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValuesToInterpolate([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27311

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isContinuous()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf98

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public numberOfInterpolatedValues()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c380

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setColorValue(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca8

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloatValue(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIntValue(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c34

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d16c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240ee

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d75

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/CustomAttribute;->᫃᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
