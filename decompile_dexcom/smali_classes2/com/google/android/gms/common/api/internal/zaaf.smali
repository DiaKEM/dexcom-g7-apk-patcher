.class public final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabb;


# instance fields
.field public final zafv:Lcom/google/android/gms/common/api/internal/zabe;

.field public zafw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method private varargs ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahx:Lcom/google/android/gms/common/api/internal/zabs;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zabs;->zab(IZ)V

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zacp;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "+v[\u0017\u0001m\u0008f\r\u001aqHU/\u001e?F\t>g$Q+}A.b@ZTLfV6"

    const/16 v7, 0x1415

    const/16 v6, 0x42c2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v0, v6, v9

    or-int v4, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    sub-int/2addr v5, v4

    invoke-virtual {v11, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabd;)V

    :goto_1
    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    goto :goto_4

    :sswitch_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaav()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zack;->zabt()V

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    move v3, v2

    goto :goto_2

    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabd;)V

    goto :goto_4

    :sswitch_6
    goto :goto_4

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->disconnect()Z

    :cond_6
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x204 -> :sswitch_6
        0x2d4 -> :sswitch_5
        0x3e5 -> :sswitch_4
        0x465 -> :sswitch_3
        0x482 -> :sswitch_2
        0xdcd -> :sswitch_1
        0x1528 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final begin()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62e2f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d964

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7da75

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x68b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object v0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72b7f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20371

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d374

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaak()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaf;->ࡨ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
