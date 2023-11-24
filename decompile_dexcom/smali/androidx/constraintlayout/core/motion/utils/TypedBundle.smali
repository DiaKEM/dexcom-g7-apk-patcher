.class public Landroidx/constraintlayout/core/motion/utils/TypedBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_BOOLEAN:I = 0x4

.field public static final INITIAL_FLOAT:I = 0xa

.field public static final INITIAL_INT:I = 0xa

.field public static final INITIAL_STRING:I = 0x5


# instance fields
.field public mCountBoolean:I

.field public mCountFloat:I

.field public mCountInt:I

.field public mCountString:I

.field public mTypeBoolean:[I

.field public mTypeFloat:[I

.field public mTypeInt:[I

.field public mTypeString:[I

.field public mValueBoolean:[Z

.field public mValueFloat:[F

.field public mValueInt:[I

.field public mValueString:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    const/4 v1, 0x5

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    new-array v0, v1, [Z

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    return-void
.end method

.method private varargs ࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v0, v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    goto/16 :goto_b

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TypedValues;

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v5, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v2, v1, v5

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v1, v1, v5

    invoke-interface {v4, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(II)Z

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    if-ge v5, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    aget v2, v1, v5

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    aget v1, v1, v5

    invoke-interface {v4, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    move v5, v3

    :goto_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    if-ge v5, v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    aget v2, v1, v5

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-interface {v4, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(ILjava/lang/String;)Z

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_5

    :cond_5
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    if-ge v3, v1, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    aget v2, v1, v3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    aget-boolean v1, v1, v3

    invoke-interface {v4, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IZ)Z

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_6

    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v4, 0x0

    move v3, v4

    :goto_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v2, v1, v3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v1, v1, v3

    invoke-virtual {v5, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_7

    :cond_6
    move v3, v4

    :goto_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    if-ge v3, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    aget v2, v1, v3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    aget v1, v1, v3

    invoke-virtual {v5, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_8

    :cond_7
    move v3, v4

    :goto_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    if-ge v3, v1, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    aget v2, v1, v3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v5, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_9

    :cond_8
    :goto_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    if-ge v4, v1, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    aget v2, v1, v4

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    aget-boolean v1, v1, v4

    invoke-virtual {v5, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_a

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    array-length v1, v2

    if-lt v3, v1, :cond_9

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    aput v6, v1, v4

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    aput-boolean v5, v3, v4

    goto/16 :goto_b

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    array-length v1, v2

    if-lt v3, v1, :cond_a

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    aput v5, v1, v3

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    const/4 v1, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    aput-object v4, v2, v3

    goto :goto_b

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    array-length v1, v2

    if-lt v3, v1, :cond_b

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    :cond_b
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    aput v6, v1, v4

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    aput v5, v3, v4

    goto :goto_b

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    array-length v1, v2

    if-lt v3, v1, :cond_c

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    :cond_c
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    aput v5, v1, v3

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    const/4 v1, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    aput v4, v2, v3

    :cond_d
    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x40460

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935ba

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addIfNotNull(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x56388

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6131d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19158

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInteger(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d17

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->࡭ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
