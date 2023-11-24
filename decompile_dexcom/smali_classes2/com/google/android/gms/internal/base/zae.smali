.class public final Lcom/google/android/gms/internal/base/zae;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public mAlpha:I

.field public mFrom:I

.field public zand:Z

.field public zanl:I

.field public zanm:J

.field public zann:I

.field public zano:I

.field public zanp:I

.field public zanq:Z

.field public zanr:Lcom/google/android/gms/internal/base/zah;

.field public zans:Landroid/graphics/drawable/Drawable;

.field public zant:Landroid/graphics/drawable/Drawable;

.field public zanu:Z

.field public zanv:Z

.field public zanw:Z

.field public zanx:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zae;-><init>(Lcom/google/android/gms/internal/base/zah;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/base/zaf;->zace()Lcom/google/android/gms/internal/base/zaf;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Lcom/google/android/gms/internal/base/zah;

    iget v2, v3, Lcom/google/android/gms/internal/base/zah;->zaoa:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/gms/internal/base/zah;->zaoa:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/base/zaf;->zace()Lcom/google/android/gms/internal/base/zaf;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Lcom/google/android/gms/internal/base/zah;

    iget v2, v3, Lcom/google/android/gms/internal/base/zah;->zaoa:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/gms/internal/base/zah;->zaoa:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/base/zah;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->zanl:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zand:Z

    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zah;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Lcom/google/android/gms/internal/base/zah;

    return-void
.end method

.method private final canConstantState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0, v1}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :sswitch_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanq:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zae;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanq:Z

    :cond_1
    move-object v4, p0

    goto/16 :goto_7

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "5UM\tY]\u000cZ]aU\u0011U[]aZi]g\u001ajb\u001drgit\"Oe~kyL{k\u0003mozt0u\u0002x\u00085\u0005\u0007\r9\u0003|\u0013\u0003>\u0003\u0010\u0010\u0016\u0018\u0006\u0014\u001bG\u001c\u001e\u000c \u0012hN$\u0019\u001b&S\u0019(\u0018/\u001a\u001c\'!\\! ./17c\'+f5>>,@22|"

    const/16 v3, 0x6c34

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p0

    add-int v2, p0, v0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
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

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanw:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zanx:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanw:Z

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zae;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Lcom/google/android/gms/internal/base/zah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zae;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/base/zah;->mChangingConfigurations:I

    iget-object v4, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Lcom/google/android/gms/internal/base/zah;

    :goto_2
    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Lcom/google/android/gms/internal/base/zah;

    iget v0, v1, Lcom/google/android/gms/internal/base/zah;->mChangingConfigurations:I

    or-int/2addr v2, v0

    iget v0, v1, Lcom/google/android/gms/internal/base/zah;->zaoa:I

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanl:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    if-eq v0, v2, :cond_a

    :cond_7
    :goto_3
    move v8, v5

    :goto_4
    iget v6, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/base/zae;->zand:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e

    if-eqz v5, :cond_8

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    if-ne v6, v0, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/gms/internal/base/zae;->zanm:J

    sub-long/2addr v0, v6

    long-to-float v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanp:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_c

    :goto_5
    if-eqz v5, :cond_b

    iput v8, p0, Lcom/google/android/gms/internal/base/zae;->zanl:I

    :cond_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    goto :goto_3

    :cond_c
    move v5, v8

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:J

    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->zanl:I

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    if-lez v6, :cond_11

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :sswitch_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanu:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/base/zae;->zanu:Z

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_e
    iget-object v4, p0, Lcom/google/android/gms/internal/base/zae;->zant:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->mFrom:I

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:I

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zanp:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zanl:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_14
    :goto_7
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0xb20 -> :sswitch_2
        0x118b -> :sswitch_1
        0x142d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f07c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67772

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f41

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea82

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xecdd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77249

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7e81b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56391

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d0b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startTransition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259f9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f0bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zacd()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/base/zae;->᫐࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
