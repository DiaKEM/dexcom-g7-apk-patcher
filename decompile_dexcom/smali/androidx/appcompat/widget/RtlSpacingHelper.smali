.class public Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:I = -0x80000000


# instance fields
.field public mEnd:I

.field public mExplicitLeft:I

.field public mExplicitRight:I

.field public mIsRelative:Z

.field public mIsRtl:Z

.field public mLeft:I

.field public mRight:I

.field public mStart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    iput-boolean v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method

.method private varargs ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput v3, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    iput v2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    iget-boolean v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_0

    iput v2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_0
    if-eq v3, v0, :cond_c

    iput v3, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto/16 :goto_5

    :cond_1
    if-eq v3, v0, :cond_2

    iput v3, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_2
    if-eq v2, v0, :cond_c

    iput v2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    if-ne v2, v0, :cond_3

    goto :goto_5

    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eqz v0, :cond_7

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_5

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    if-eq v0, v1, :cond_4

    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    if-eq v0, v1, :cond_8

    :goto_1
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_5

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    if-eq v0, v1, :cond_6

    :goto_2
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_2

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_1

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

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_9

    iput v2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_9
    if-eq v1, v0, :cond_c

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_5

    :pswitch_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    goto :goto_3

    :pswitch_4
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_5
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_b
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_4

    :cond_c
    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74015

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAbsolute(II)V
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

    const v0, 0x64545

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDirection(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a74

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRelative(II)V
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

    const v0, 0x14618

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/RtlSpacingHelper;->ࡢ࡫ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
