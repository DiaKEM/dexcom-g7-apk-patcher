.class public abstract Lfk/᫑ᫎ;
.super Ljava/lang/Object;
.source "fk.\u1ad1\u1ace"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱ᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1add\u0867"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫄ᫌ;,
        Lfk/ࡨࡨ;,
        Lfk/᫚᫉;,
        Lfk/᫋࡬;
    }
.end annotation


# instance fields
.field public ࡭:Z

.field public ࡱ:Lfk/᫋࡬;

.field public final ᫏:Ljava/lang/Object;

.field public ᫛:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfk/\u1acd\u1ace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫑ᫎ;->ࡱ:Lfk/᫋࡬;

    new-instance v0, Lfk/᫄ᫌ;

    invoke-direct {v0, p0}, Lfk/᫄ᫌ;-><init>(Lfk/᫑ᫎ;)V

    invoke-static {v0}, Lfk/ࡰࡨ;->᫛(Lfk/ࡠ᫆;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfk/᫑ᫎ;->᫏:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ᫍᫎ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/᫑ᫎ;->᫛:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lfk/᫑ᫎ;->ࡱ:Lfk/᫋࡬;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lfk/᫋࡬;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lfk/᫋࡬;-><init>(Lfk/᫑ᫎ;Landroid/os/Looper;)V

    iput-object v1, p0, Lfk/᫑ᫎ;->ࡱ:Lfk/᫋࡬;

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-boolean v0, p0, Lfk/᫑ᫎ;->࡭:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, p0, Lfk/᫑ᫎ;->࡭:Z

    iget-object v0, p0, Lfk/᫑ᫎ;->ࡱ:Lfk/᫋࡬;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfk/᫑ᫎ;->᫛:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/ᫍᫎ;

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v8}, Lfk/ᫍᫎ;->࡮࡯᫏()Lfk/᫑᫔;

    move-result-object v2

    const-wide/16 v12, 0x0

    if-nez v2, :cond_8

    move-wide v0, v12

    :goto_0
    if-eqz v2, :cond_7

    iget v3, v2, Lfk/᫑᫔;->ࡣ:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    move v7, v9

    :goto_1
    const-wide/16 v5, 0x204

    add-long v3, v5, v0

    or-long/2addr v5, v0

    sub-long/2addr v3, v5

    cmp-long v2, v3, v12

    if-eqz v2, :cond_6

    move v6, v9

    :goto_2
    const-wide/16 v4, 0x202

    add-long v2, v0, v4

    or-long/2addr v0, v4

    sub-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_3

    move v10, v9

    :cond_3
    invoke-interface {v8, v11}, Lfk/ᫍᫎ;->᫆᫜᫏(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lfk/ᫍᫎ;->᫆᫜᫏(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    goto :goto_4

    :cond_5
    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_6
    move v6, v10

    goto :goto_2

    :cond_7
    move v7, v10

    goto :goto_1

    :cond_8
    iget-wide v0, v2, Lfk/᫑᫔;->᫒:J

    goto :goto_0

    :goto_4
    return-object v14

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

    invoke-direct {p0, p1, p2}, Lfk/᫑ᫎ;->᫓ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪࡨࡱ(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098d

    invoke-direct {p0, v0, v2}, Lfk/᫑ᫎ;->᫓ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯ࡨࡱ(Lfk/ᫍᫎ;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c2ac

    invoke-direct {p0, v0, v1}, Lfk/᫑ᫎ;->᫓ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝ࡨࡱ(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa6

    invoke-direct {p0, v0, v1}, Lfk/᫑ᫎ;->᫓ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
