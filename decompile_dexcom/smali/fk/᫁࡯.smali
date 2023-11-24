.class public Lfk/᫁࡯;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡪ᫒;,
        Lfk/᫋ᫎ;,
        Lfk/᫑᫝;,
        Lfk/᫘᫄;
    }
.end annotation


# instance fields
.field public final ࡣ:Lfk/᫘᫄;

.field public final ࡭:Landroid/os/Handler;

.field public ࡱ:Ljava/lang/Runnable;

.field public final ᪿ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfk/\u086a\u1ad2;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫏:Lfk/᫆᫗;

.field public final ᫒:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfk/\u086a\u1ad2;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫆᫗;Lfk/᫘᫄;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lfk/᫁࡯;->᫛:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/᫁࡯;->ᪿ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfk/᫁࡯;->࡭:Landroid/os/Handler;

    iput-object p1, p0, Lfk/᫁࡯;->᫏:Lfk/᫆᫗;

    iput-object p2, p0, Lfk/᫁࡯;->ࡣ:Lfk/᫘᫄;

    return-void
.end method

.method public static varargs ࡧࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫁࡯;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡪ᫒;

    iget-object v0, v4, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lfk/᫁࡯;->ࡱ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v3, Lfk/ᫀࡱ;

    invoke-direct {v3, v4}, Lfk/ᫀࡱ;-><init>(Lfk/᫁࡯;)V

    iput-object v3, v4, Lfk/᫁࡯;->ࡱ:Ljava/lang/Runnable;

    iget-object v2, v4, Lfk/᫁࡯;->࡭:Landroid/os/Handler;

    iget v0, v4, Lfk/᫁࡯;->᫛:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v12, p0

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lfk/᫁࡯;->᫛:I

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lfk/᫙᫋;

    new-instance v5, Lfk/᫝᫖;

    invoke-direct {v5, v12, v0}, Lfk/᫝᫖;-><init>(Lfk/᫁࡯;Ljava/lang/String;)V

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v10, Lfk/ࡲ᫑;

    invoke-direct {v10, v12, v0}, Lfk/ࡲ᫑;-><init>(Lfk/᫁࡯;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Lfk/᫙᫋;-><init>(Ljava/lang/String;Lfk/᫝᫆;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lfk/ࡲࡳ;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

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

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lfk/ࡩࡨ;->᫛()V

    invoke-static {v3, v2, v1, v0}, Lfk/᫋࡬;->࡭(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lfk/᫁࡯;->ࡣ:Lfk/᫘᫄;

    invoke-interface {v0, v1}, Lfk/᫘᫄;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫑᫝;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lfk/ࡩࡨ;->᫛()V

    invoke-static {v5, v7, v8, v9}, Lfk/᫋࡬;->࡭(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lfk/᫁࡯;->ࡣ:Lfk/᫘᫄;

    invoke-interface {v0, v2}, Lfk/᫘᫄;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v0, 0x1

    if-eqz v13, :cond_1

    new-instance v3, Lfk/᫋ᫎ;

    const/4 p0, 0x0

    const/16 p1, 0x0

    move-object v11, v3

    move-object v14, v5

    invoke-direct/range {v11 .. v16}, Lfk/᫋ᫎ;-><init>(Lfk/᫁࡯;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lfk/᫑᫝;)V

    invoke-interface {v1, v3, v0}, Lfk/᫑᫝;->ࡡࡨ᫏(Lfk/᫋ᫎ;Z)V

    :goto_1
    goto :goto_2

    :cond_1
    new-instance v3, Lfk/᫋ᫎ;

    const/4 v13, 0x0

    move-object v12, v12

    move-object/from16 p1, v1

    move-object v11, v3

    move-object v14, v5

    move-object p0, v2

    invoke-direct/range {v11 .. v16}, Lfk/᫋ᫎ;-><init>(Lfk/᫁࡯;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lfk/᫑᫝;)V

    invoke-interface {v1, v3, v0}, Lfk/᫑᫝;->ࡡࡨ᫏(Lfk/᫋ᫎ;Z)V

    iget-object v0, v12, Lfk/᫁࡯;->ᪿ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫒;

    if-nez v0, :cond_2

    iget-object v0, v12, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫒;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lfk/ࡪ᫒;->᫏:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v12

    move-object v0, v2

    new-instance v4, Lfk/᫙᫋;

    new-instance v6, Lfk/᫝᫖;

    invoke-direct {v6, v1, v0}, Lfk/᫝᫖;-><init>(Lfk/᫁࡯;Ljava/lang/String;)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v11, Lfk/ࡲ᫑;

    invoke-direct {v11, v1, v0}, Lfk/ࡲ᫑;-><init>(Lfk/᫁࡯;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v11}, Lfk/᫙᫋;-><init>(Ljava/lang/String;Lfk/᫝᫆;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lfk/ࡲࡳ;)V

    iget-object v0, v12, Lfk/᫁࡯;->᫏:Lfk/᫆᫗;

    invoke-virtual {v0, v4}, Lfk/᫆᫗;->᫂᫖ࡱ(Lfk/ࡠ࡭;)Lfk/ࡠ࡭;

    iget-object v1, v12, Lfk/᫁࡯;->ᪿ:Ljava/util/HashMap;

    new-instance v0, Lfk/ࡪ᫒;

    invoke-direct {v0, v4, v3}, Lfk/ࡪ᫒;-><init>(Lfk/ࡠ࡭;Lfk/᫋ᫎ;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v14, p2, v0

    check-cast v14, Lfk/᫑᫝;

    const/4 p0, 0x0

    move/from16 p1, p0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v12 .. v17}, Lfk/᫁࡯;->ᫀ᫁᫛(Ljava/lang/String;Lfk/᫑᫝;IILandroid/widget/ImageView$ScaleType;)Lfk/᫋ᫎ;

    move-result-object v3

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫒(Lfk/᫁࡯;Ljava/lang/String;Lfk/ࡪ᫒;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x41d79

    invoke-static {v0, v1}, Lfk/᫁࡯;->ࡧࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡦ᫁᫛(Ljava/lang/String;Lfk/᫑᫝;)Lfk/᫋ᫎ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lfk/᫁࡯;->᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ᫎ;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁࡯;->᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫀ᫁᫛(Ljava/lang/String;Lfk/᫑᫝;IILandroid/widget/ImageView$ScaleType;)Lfk/᫋ᫎ;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x1dc91

    invoke-direct {p0, v0, v2}, Lfk/᫁࡯;->᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ᫎ;

    return-object v0
.end method

.method public ᫌ᫁᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980fa

    invoke-direct {p0, v0, v2}, Lfk/᫁࡯;->᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫁᫛(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lfk/ࡠ࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lfk/\u0860\u086d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x41d76

    invoke-direct {p0, v0, v2}, Lfk/᫁࡯;->᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡠ࡭;

    return-object v0
.end method

.method public ᫗᫁᫛(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f079

    invoke-direct {p0, v0, v2}, Lfk/᫁࡯;->᫑ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
