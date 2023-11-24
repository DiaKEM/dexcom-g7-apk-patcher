.class public Landroidx/constraintlayout/core/widgets/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v3, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/Rectangle;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    if-lt v2, v1, :cond_0

    iget v0, v3, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    if-lt v2, v1, :cond_0

    iget v0, v3, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    mul-int/lit8 v1, v3, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    goto :goto_2

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    if-lt v4, v2, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    if-lt v3, v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contains(II)Z
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

    const v0, 0x726fe

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCenterX()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCenterY()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b850

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public grow(II)V
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

    const v0, 0x322a4

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intersects(Landroidx/constraintlayout/core/widgets/Rectangle;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70ded

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBounds(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Rectangle;->ࡦᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
