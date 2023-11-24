.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabr;
.implements Lcom/google/android/gms/common/api/internal/zar;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

.field public final zaer:Ljava/util/concurrent/locks/Lock;

.field public final zaew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final zafa:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final zahd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field public final zahr:Ljava/util/concurrent/locks/Condition;

.field public final zahs:Lcom/google/android/gms/common/api/internal/zabg;

.field public final zaht:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zahu:Lcom/google/android/gms/common/api/internal/zabb;

.field public zahv:Lcom/google/android/gms/common/ConnectionResult;

.field public zahw:I

.field public final zahx:Lcom/google/android/gms/common/api/internal/zabs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zabs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaew:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zabe;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahx:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/api/internal/zar;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabg;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabg;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahr:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    return-void
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b326

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->᫊ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zabe;)Lcom/google/android/gms/common/api/internal/zabb;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368f

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->᫊ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabb;

    return-object v0
.end method

.method private varargs ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaak()V

    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0, v4, v2, v1}, Lcom/google/android/gms/common/api/internal/zabb;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabb;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_3
    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_6
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    goto/16 :goto_d

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zar()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabb;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zar()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabb;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "&\'"

    const/16 v2, 0x27be

    const/16 v12, 0x309b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    const-string v14, "C(H4F6\r"

    const/16 v4, -0x70fd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v1, v13

    move v15, v2

    :goto_2
    if-eqz v15, :cond_2

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    xor-int v0, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaew:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v1, "\u0005"

    const/16 v4, 0xb6

    const/16 v11, 0x44a3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v14, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    mul-int p0, v2, v14

    xor-int/lit8 v0, v15, -0x1

    and-int v0, v0, p0

    xor-int/lit8 p0, p0, -0x1

    and-int p0, p0, v15

    or-int v0, v0, p0

    :goto_7
    if-eqz p1, :cond_6

    xor-int p0, v0, p1

    and-int v0, v0, p1

    shl-int/lit8 p1, v0, 0x1

    move/from16 v0, p0

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0, v6, v8, v7, v10}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_b
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabb;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_d

    :sswitch_c
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabb;->connect()V

    goto/16 :goto_d

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->isConnecting()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    goto :goto_9

    :cond_8
    :try_start_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xe

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xf

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_a

    :cond_a
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_a
    goto/16 :goto_d

    :sswitch_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_c

    :cond_d
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_c

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xf

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_c
    goto/16 :goto_d

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahv:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaat;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabb;->begin()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_d

    :catchall_2
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/RuntimeException;

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    :sswitch_11
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabb;->begin()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :catchall_3
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_12
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    new-instance v8, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v7, v3, Lcom/google/android/gms/common/api/internal/zabe;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaew:Ljava/util/Map;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabe;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->mContext:Landroid/content/Context;

    move-object v8, v8

    move-object v9, v3

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v8, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabb;->begin()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahr:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :catchall_4
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_d
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x218 -> :sswitch_e
        0x219 -> :sswitch_d
        0x2d4 -> :sswitch_c
        0x3e4 -> :sswitch_b
        0x417 -> :sswitch_a
        0x465 -> :sswitch_9
        0x482 -> :sswitch_8
        0x60d -> :sswitch_7
        0xb81 -> :sswitch_6
        0xb82 -> :sswitch_5
        0xcb4 -> :sswitch_4
        0xcb5 -> :sswitch_3
        0xdcd -> :sswitch_2
        0x1528 -> :sswitch_1
        0x1541 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69297

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x54c87

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final connect()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50203

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80c9e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x25e0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x408c2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object v0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8eef9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object v0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x328ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ddb4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61e98

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19e04

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final maybeSignOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32f55

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahu:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabb;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a8a8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const v0, 0x931c9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaax()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaay()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zab(Ljava/lang/RuntimeException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x90390

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zau()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x931e2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->ࡪᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
