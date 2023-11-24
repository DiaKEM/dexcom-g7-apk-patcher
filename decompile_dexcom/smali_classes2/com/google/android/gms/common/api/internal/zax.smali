.class public final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/ApiKey<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic zafl:Lcom/google/android/gms/common/api/internal/zav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/zay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Lcom/google/android/gms/common/api/internal/zav;)V

    return-void
.end method

.method private varargs ᫋ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zab(Lcom/google/android/gms/common/api/internal/zav;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zav;->zac(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zac(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zad(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zae(Lcom/google/android/gms/common/api/internal/zav;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zav;->zac(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zac(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zad(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zad(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-string v4, "\u0011>>?76H>EED>MN#\u001e!"

    const/16 v2, 0x5cbf

    const/16 v3, 0x7ccd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "t\r\u0003\u0015\u000c\u007f|\r|z5u\nsz|ppvxt~\u0003(l~hisvjom"

    const/16 v3, -0x569

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/AvailabilityException;->zaj()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zav;->zaf(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zag(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zad(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zag(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zav;->zaf(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zah(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zai(Lcom/google/android/gms/common/api/internal/zav;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zaj(Lcom/google/android/gms/common/api/internal/zav;)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zal(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zak(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/api/internal/zaaw;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zah(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :goto_7
    return-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafl:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_data_0
    .packed-switch 0xdc6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x71bae

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zax;->᫋ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zax;->᫋ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
