.class public final Landroidx/activity/contextaware/ContextAwareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/activity/contextaware/OnContextAvailableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private varargs ᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/activity/contextaware/OnContextAvailableListener;

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    iput-object v3, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/contextaware/OnContextAvailableListener;

    invoke-interface {v0, v3}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/activity/contextaware/OnContextAvailableListener;

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-object v2

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


# virtual methods
.method public addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 2
    .param p1    # Landroidx/activity/contextaware/OnContextAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Landroidx/activity/contextaware/ContextAwareHelper;->᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAvailableContext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Landroidx/activity/contextaware/ContextAwareHelper;->᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnContextAvailable(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Landroidx/activity/contextaware/ContextAwareHelper;->᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca5

    invoke-direct {p0, v0, v1}, Landroidx/activity/contextaware/ContextAwareHelper;->᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 2
    .param p1    # Landroidx/activity/contextaware/OnContextAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6e

    invoke-direct {p0, v0, v1}, Landroidx/activity/contextaware/ContextAwareHelper;->᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/activity/contextaware/ContextAwareHelper;->᫏ࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
