.class public Lfk/ࡦࡲ;
.super Ljava/lang/Object;


# instance fields
.field public ࡣ:I

.field public ࡤ:I

.field public ࡦ:I

.field public ࡧ:I

.field public ࡪ:I

.field public ࡭:I

.field public ࡰ:I

.field public ࡱ:I

.field public ᪿ:I

.field public ᫀ:I

.field public ᫃:I

.field public ᫅:I

.field public ᫉:I

.field public ᫊:I

.field public ᫋:I

.field public ᫌ:I

.field public ᫍ:I

.field public ᫏:I

.field public ᫑:I

.field public ᫒:I

.field public ᫓:I

.field public ᫔:I

.field public ᫖:I

.field public ᫗:I

.field public ᫙:I

.field public ᫚:I

.field public ᫛:I

.field public ᫝:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v3, Lfk/࡫ࡲ;->᫊࡯:[I

    sget v2, Lfk/ࡥ᫂;->᫒᫏:I

    sget v1, Lfk/ࡢ᫂;->᫚࡭:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v1, Lfk/࡫ࡲ;->᫑ࡱ:I

    sget v0, Lfk/࡮᫂;->ࡪ᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->࡭:I

    sget v1, Lfk/࡫ࡲ;->᫘ࡰ:I

    sget v0, Lfk/࡮᫂;->᫛᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫛:I

    sget v1, Lfk/࡫ࡲ;->᫕:I

    sget v0, Lfk/࡮᫂;->᫑᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡱ:I

    sget v1, Lfk/࡫ࡲ;->ᫎ࡭:I

    sget v0, Lfk/࡮᫂;->᫏ࡱ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫏:I

    sget v1, Lfk/࡫ࡲ;->࡮᫃:I

    sget v0, Lfk/࡮᫂;->᫉᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡪ:I

    sget v1, Lfk/࡫ࡲ;->᫐᫔:I

    sget v0, Lfk/࡮᫂;->᫏᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫓:I

    sget v1, Lfk/࡫ࡲ;->᫚᫃:I

    sget v0, Lfk/࡮᫂;->᫚᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡦ:I

    sget v1, Lfk/࡫ࡲ;->ᫍ᫚:I

    sget v0, Lfk/࡮᫂;->ᪿࡱ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ᫀ:I

    sget v3, Lfk/࡫ࡲ;->ࡰ᫅:I

    sget v0, Lfk/࡮᫂;->᫊᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫊:I

    sget v1, Lfk/࡫ࡲ;->ࡥ᫚:I

    sget v0, Lfk/࡮᫂;->ࡣ᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ᫌ:I

    sget v0, Lfk/࡮᫂;->᫅᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫉:I

    sget v0, Lfk/࡮᫂;->᫖ࡱ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫗:I

    sget v1, Lfk/࡫ࡲ;->ࡩ᫒:I

    sget v0, Lfk/࡮᫂;->ᫀ᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫔:I

    sget v1, Lfk/࡫ࡲ;->᫞᫏:I

    sget v0, Lfk/࡮᫂;->ࡱ᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡧ:I

    sget v1, Lfk/࡫ࡲ;->ࡡࡣ:I

    sget v0, Lfk/࡮᫂;->᫔᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫑:I

    sget v1, Lfk/࡫ࡲ;->࡮ᪿ:I

    sget v0, Lfk/࡮᫂;->ࡣࡱ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫃:I

    sget v1, Lfk/࡫ࡲ;->᫚᫑:I

    sget v0, Lfk/࡮᫂;->ᫌ᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡤ:I

    sget v1, Lfk/࡫ࡲ;->ࡨ᫖:I

    sget v0, Lfk/࡮᫂;->࡭᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫚:I

    sget v1, Lfk/࡫ࡲ;->᫝ࡧ:I

    sget v0, Lfk/࡮᫂;->᫃᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫅:I

    sget v0, Lfk/࡮᫂;->᫒ࡱ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ᫍ:I

    sget v1, Lfk/࡫ࡲ;->ࡩᫍ:I

    sget v6, Lfk/࡮᫂;->᫗᫛:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫋:I

    sget v1, Lfk/࡫ࡲ;->᫝ᫍ:I

    sget v5, Lfk/࡮᫂;->᫒᫛:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫙:I

    sget v1, Lfk/࡫ࡲ;->᫄ᫍ:I

    sget v4, Lfk/࡮᫂;->ࡤ᫛:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫝:I

    sget v1, Lfk/࡫ࡲ;->ࡤ᫓:I

    sget v3, Lfk/࡮᫂;->ࡧࡱ:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡰ:I

    sget v1, Lfk/࡫ࡲ;->࡮ࡤ:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ᪿ:I

    sget v1, Lfk/࡫ࡲ;->᫃ࡤ:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->ࡣ:I

    sget v1, Lfk/࡫ࡲ;->ࡰࡤ:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫒:I

    sget v1, Lfk/࡫ࡲ;->ࡤᫍ:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/ࡦࡲ;->᫖:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
