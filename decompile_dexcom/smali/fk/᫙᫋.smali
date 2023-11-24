.class public Lfk/᫙᫋;
.super Lfk/ࡠ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u0860\u086d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ࡰ:Ljava/lang/Object;

.field public static final ᫋:F = 2.0f

.field public static final ᫙:I = 0x2

.field public static final ᫝:I = 0x3e8


# instance fields
.field public ࡪ:Lfk/᫝᫆;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1add\u1ac6<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final ᫀ:I

.field public final ᫉:Landroid/graphics/Bitmap$Config;

.field public final ᫊:Landroid/widget/ImageView$ScaleType;

.field public final ᫌ:I

.field public final ᫗:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/᫙᫋;->ࡰ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/᫝᫆;IILandroid/graphics/Bitmap$Config;Lfk/ࡲࡳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u1add\u1ac6<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object p0, p5

    move-object p1, p6

    invoke-direct/range {v0 .. v7}, Lfk/᫙᫋;-><init>(Ljava/lang/String;Lfk/᫝᫆;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lfk/ࡲࡳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/᫝᫆;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lfk/ࡲࡳ;)V
    .locals 4
    .param p7    # Lfk/ࡲࡳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u1add\u1ac6<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lfk/ࡠ࡭;-><init>(ILjava/lang/String;Lfk/ࡲࡳ;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/᫙᫋;->᫗:Ljava/lang/Object;

    new-instance v3, Lfk/ࡱࡠ;

    const/16 v2, 0x3e8

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v3, v2, v1, v0}, Lfk/ࡱࡠ;-><init>(IIF)V

    iput-object v3, p0, Lfk/ࡠ࡭;->᫛:Lfk/ࡩ࡮;

    iput-object p2, p0, Lfk/᫙᫋;->ࡪ:Lfk/᫝᫆;

    iput-object p6, p0, Lfk/᫙᫋;->᫉:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lfk/᫙᫋;->ᫌ:I

    iput p4, p0, Lfk/᫙᫋;->ᫀ:I

    iput-object p5, p0, Lfk/᫙᫋;->᫊:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private varargs ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Lfk/᫞ᪿ;

    iget-object v10, v12, Lfk/᫞ᪿ;->᫒:[B

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, Lfk/᫙᫋;->ᫌ:I

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lfk/᫙᫋;->ᫀ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/᫙᫋;->᫉:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v10

    invoke-static {v10, v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Lfk/᫄᫛;

    invoke-direct {v0, v12}, Lfk/᫄᫛;-><init>(Lfk/᫞ᪿ;)V

    invoke-static {v0}, Lfk/࡮࡯ᫀ;->᫛(Lfk/᫃᫜;)Lfk/᫄ᫎ;

    move-result-object v0

    :goto_1
    goto/16 :goto_5

    :cond_1
    invoke-static {v12}, Lfk/᫙;->ࡱ(Lfk/᫞ᪿ;)Lfk/᫄᫂;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫛᫅;->ࡱ(Ljava/lang/Object;Lfk/᫄᫂;)Lfk/᫄ᫎ;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v10

    invoke-static {v10, v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Lfk/᫙᫋;->ᫌ:I

    iget v1, p0, Lfk/᫙᫋;->ᫀ:I

    iget-object v0, p0, Lfk/᫙᫋;->᫊:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v1, v4, v3, v0}, Lfk/᫙᫋;->࡭(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    iget v2, p0, Lfk/᫙᫋;->ᫀ:I

    iget v1, p0, Lfk/᫙᫋;->ᫌ:I

    iget-object v0, p0, Lfk/᫙᫋;->᫊:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v1, v3, v4, v0}, Lfk/᫙᫋;->࡭(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v11

    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v4, v4

    int-to-double v0, v6

    div-double/2addr v4, v0

    int-to-double v2, v3

    int-to-double v0, v11

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-double v0, v3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    float-to-int v0, v4

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v0, v10

    invoke-static {v10, v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v6, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v11, :cond_0

    :cond_4
    invoke-static {v1, v6, v11, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫞ᪿ;

    sget-object v10, Lfk/᫙᫋;->ࡰ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-direct {p0, v5}, Lfk/᫙᫋;->᫏(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v10

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v6, "4QdUU`\u000b985\u0007LTV\u0003\u0007E\u007fAWQAzCF9>;\u0001sHD}M4\u0002"

    const/16 v3, 0x2dff

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v9, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lfk/᫞ᪿ;->᫒:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lfk/ࡠ࡭;->᫓:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfk/᫄᫛;

    invoke-direct {v0, v4}, Lfk/᫄᫛;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfk/࡮࡯ᫀ;->᫛(Lfk/᫃᫜;)Lfk/᫄ᫎ;

    move-result-object v0

    monitor-exit v10

    :goto_4
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_2
    sget-object v0, Lfk/᫑᫗;->LOW:Lfk/᫑᫗;

    goto :goto_5

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfk/᫙᫋;->᫗:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lfk/᫙᫋;->ࡪ:Lfk/᫝᫆;

    monitor-exit v2

    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1, v3}, Lfk/᫝᫆;->ࡩࡨ᫏(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :sswitch_4
    invoke-super {p0}, Lfk/ࡠ࡭;->᫊ᫍ()V

    iget-object v2, p0, Lfk/᫙᫋;->᫗:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lfk/᫙᫋;->ࡪ:Lfk/᫝᫆;

    monitor-exit v2

    :cond_6
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0xf -> :sswitch_2
        0x1c -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ࡭(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/16 v0, 0x30

    invoke-static {v0, v2}, Lfk/᫙᫋;->᫄᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫄᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/ImageView$ScaleType;

    if-nez v7, :cond_0

    if-nez p0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v0, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    int-to-double v2, p0

    int-to-double v0, v1

    div-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    move v4, v7

    goto :goto_0

    :cond_4
    int-to-double v5, v1

    int-to-double v0, v4

    div-double/2addr v5, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v0, :cond_6

    int-to-double v3, v7

    mul-double/2addr v3, v5

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    div-double/2addr v1, v5

    double-to-int v7, v1

    :cond_5
    move v4, v7

    goto :goto_0

    :cond_6
    int-to-double v3, v7

    mul-double/2addr v3, v5

    int-to-double v1, p0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    div-double/2addr v1, v5

    double-to-int v7, v1

    :cond_7
    move v4, v7

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method private ᫏(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ade\u1abf;",
            ")",
            "Lfk/\u1ace\u1ac4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a566

    invoke-direct {p0, v0, v1}, Lfk/᫙᫋;->ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫋;->ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫊ᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Lfk/᫙᫋;->ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ᫎᫍ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lfk/᫙᫋;->ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ade\u1abf;",
            ")",
            "Lfk/\u1ace\u1ac4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40479

    invoke-direct {p0, v0, v1}, Lfk/᫙᫋;->ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method

.method public ᫔ᫍ()Lfk/᫑᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5b3

    invoke-direct {p0, v0, v1}, Lfk/᫙᫋;->ࡨ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫗;

    return-object v0
.end method
