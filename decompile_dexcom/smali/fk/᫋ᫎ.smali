.class public Lfk/᫋ᫎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫁࡯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1acb\u1ace"
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/᫁࡯;

.field public final ࡭:Ljava/lang/String;

.field public final ࡱ:Lfk/᫑᫝;

.field public final ᫏:Ljava/lang/String;

.field public ᫛:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lfk/᫁࡯;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lfk/᫑᫝;)V
    .locals 0

    iput-object p1, p0, Lfk/᫋ᫎ;->ࡣ:Lfk/᫁࡯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/᫋ᫎ;->᫛:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfk/᫋ᫎ;->᫏:Ljava/lang/String;

    iput-object p4, p0, Lfk/᫋ᫎ;->࡭:Ljava/lang/String;

    iput-object p5, p0, Lfk/᫋ᫎ;->ࡱ:Lfk/᫑᫝;

    return-void
.end method

.method private varargs ࡭᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lfk/ࡩࡨ;->᫛()V

    iget-object v0, p0, Lfk/᫋ᫎ;->ࡱ:Lfk/᫑᫝;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/᫋ᫎ;->ࡣ:Lfk/᫁࡯;

    iget-object v1, v0, Lfk/᫁࡯;->ᪿ:Ljava/util/HashMap;

    iget-object v0, p0, Lfk/᫋ᫎ;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫒;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lfk/ࡪ᫒;->᫔࡫᫛(Lfk/᫋ᫎ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/᫋ᫎ;->ࡣ:Lfk/᫁࡯;

    iget-object v1, v0, Lfk/᫁࡯;->ᪿ:Ljava/util/HashMap;

    :goto_0
    iget-object v0, p0, Lfk/᫋ᫎ;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfk/᫋ᫎ;->ࡣ:Lfk/᫁࡯;

    iget-object v1, v0, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    iget-object v0, p0, Lfk/᫋ᫎ;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫒;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lfk/ࡪ᫒;->᫔࡫᫛(Lfk/᫋ᫎ;)Z

    iget-object v0, v0, Lfk/ࡪ᫒;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/᫋ᫎ;->ࡣ:Lfk/᫁࡯;

    iget-object v1, v0, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ᫎ;->࡭᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫓ࡱ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫎ;->࡭᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
