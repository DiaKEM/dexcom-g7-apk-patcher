.class public Lfk/᫚ࡲ;
.super Ljava/lang/Object;


# static fields
.field public static final ࡦ:I

.field public static final ࡪ:I

.field public static final ᫀ:I

.field public static final ᫉:I

.field public static final ᫌ:I

.field public static final ᫍ:I

.field public static final ᫓:I


# instance fields
.field public ࡣ:I

.field public ࡤ:Ljava/lang/CharSequence;

.field public ࡧ:I

.field public ࡭:F

.field public ࡱ:F

.field public ᪿ:I

.field public ᫃:I

.field public ᫅:Ljava/lang/CharSequence;

.field public ᫏:I

.field public ᫑:I

.field public ᫒:I

.field public ᫔:I

.field public ᫖:I

.field public ᫚:I

.field public ᫛:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lfk/࡮᫂;->᫗᫛:I

    sput v0, Lfk/᫚ࡲ;->ᫌ:I

    sput v0, Lfk/᫚ࡲ;->᫉:I

    sget v0, Lfk/࡮᫂;->᫉᫛:I

    sput v0, Lfk/᫚ࡲ;->ࡪ:I

    sget v0, Lfk/࡮᫂;->ࡪ᫛:I

    sput v0, Lfk/᫚ࡲ;->ᫍ:I

    sget v0, Lfk/࡮᫂;->᫊᫛:I

    sput v0, Lfk/᫚ࡲ;->ᫀ:I

    sget v0, Lfk/࡮᫂;->ᫀ᫛:I

    sput v0, Lfk/᫚ࡲ;->᫓:I

    sget v0, Lfk/࡮᫂;->ᫌ᫛:I

    sput v0, Lfk/᫚ࡲ;->ࡦ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫚ࡲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    if-eqz p3, :cond_1

    const-string v3, "jjg"

    const/16 v1, 0x3ebe

    const/16 v2, 0x5b32

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v6

    or-int v0, v9, v6

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_2
    if-eqz p3, :cond_3

    sget v0, Lfk/ࡲ᫂;->᫏ࡱ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    if-eqz p3, :cond_6

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    sget-object v0, Lfk/࡫ࡲ;->᫉࡯:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lfk/࡫ࡲ;->ࡩࡣ:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, Lfk/᫚ࡲ;->᫅:Ljava/lang/CharSequence;

    sget v1, Lfk/࡫ࡲ;->᫅᫑:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lfk/᫚ࡲ;->ࡤ:Ljava/lang/CharSequence;

    sget v0, Lfk/࡫ࡲ;->࡬᫖:I

    invoke-virtual {v2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->᫖:I

    sget v0, Lfk/࡫ࡲ;->᫐ࡰ:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lfk/᫚ࡲ;->᫛:D

    sget v1, Lfk/࡫ࡲ;->ࡨ:I

    sget v0, Lfk/᫚ࡲ;->ᫍ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->᫏:I

    sget v1, Lfk/࡫ࡲ;->᫂᫒:I

    sget v0, Lfk/᫚ࡲ;->ᫌ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->ࡣ:I

    sget v3, Lfk/࡫ࡲ;->ᪿ᫆:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lfk/᫆᫂;->ࡩ᫛:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfk/᫚ࡲ;->ࡱ:F

    sget v1, Lfk/࡫ࡲ;->ࡢ᫑:I

    sget v0, Lfk/᫚ࡲ;->᫉:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->᫚:I

    sget v3, Lfk/࡫ࡲ;->᫕᫔:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lfk/᫆᫂;->ࡣࡱ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfk/᫚ࡲ;->࡭:F

    sget v1, Lfk/࡫ࡲ;->᫋ࡧ:I

    sget v0, Lfk/᫚ࡲ;->ࡪ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->᫑:I

    sget v1, Lfk/࡫ࡲ;->ࡥ᫏:I

    sget v0, Lfk/᫚ࡲ;->ᫀ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->᫃:I

    sget v1, Lfk/࡫ࡲ;->᫔ࡱ:I

    sget v0, Lfk/᫚ࡲ;->᫓:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->᫒:I

    sget v1, Lfk/࡫ࡲ;->࡯࡭:I

    sget v0, Lfk/᫚ࡲ;->ࡦ:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lfk/᫚ࡲ;->ࡧ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3
.end method

.method private varargs ᫃᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/᫚ࡲ;->ࡤ:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk/᫚ࡲ;->᫅:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lfk/᫚ࡲ;->᫏:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚ࡲ;->᫃᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫄᫚࡭()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lfk/᫚ࡲ;->᫃᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᫜᫚࡭()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lfk/᫚ࡲ;->᫃᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᫝᫚࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lfk/᫚ࡲ;->᫃᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
