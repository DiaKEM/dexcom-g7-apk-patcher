.class public Lfk/ᫀࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫁࡯;->᫒(Lfk/᫁࡯;Ljava/lang/String;Lfk/ࡪ᫒;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫁࡯;


# direct methods
.method public constructor <init>(Lfk/᫁࡯;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫀࡱ;->᫛:Lfk/᫁࡯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lfk/ᫀࡱ;->᫛:Lfk/᫁࡯;

    iget-object v0, v0, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ࡪ᫒;

    iget-object v0, v4, Lfk/ࡪ᫒;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫋ᫎ;

    iget-object v0, v2, Lfk/᫋ᫎ;->ࡱ:Lfk/᫑᫝;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lfk/ࡪ᫒;->ࡱ:Lfk/᫃᫜;

    if-nez v0, :cond_2

    iget-object v0, v4, Lfk/ࡪ᫒;->᫛:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lfk/᫋ᫎ;->᫛:Landroid/graphics/Bitmap;

    iget-object v1, v2, Lfk/᫋ᫎ;->ࡱ:Lfk/᫑᫝;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lfk/᫑᫝;->ࡡࡨ᫏(Lfk/᫋ᫎ;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lfk/᫋ᫎ;->ࡱ:Lfk/᫑᫝;

    iget-object v0, v4, Lfk/ࡪ᫒;->ࡱ:Lfk/᫃᫜;

    invoke-interface {v1, v0}, Lfk/ࡲࡳ;->᫚ࡨ᫏(Lfk/᫃᫜;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfk/ᫀࡱ;->᫛:Lfk/᫁࡯;

    iget-object v0, v0, Lfk/᫁࡯;->᫒:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lfk/ᫀࡱ;->᫛:Lfk/᫁࡯;

    const/4 v0, 0x0

    iput-object v0, v1, Lfk/᫁࡯;->ࡱ:Ljava/lang/Runnable;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49324

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡱ;->ࡣࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀࡱ;->ࡣࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
