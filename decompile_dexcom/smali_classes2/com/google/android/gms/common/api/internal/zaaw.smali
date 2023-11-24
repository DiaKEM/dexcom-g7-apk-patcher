.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zabl:Landroid/os/Looper;

.field public final zacc:I

.field public final zace:Lcom/google/android/gms/common/GoogleApiAvailability;

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

.field public zaci:Z

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

.field public final zafa:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final zafd:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

.field public zagx:Lcom/google/android/gms/common/api/internal/zabr;

.field public volatile zagy:Z

.field public zagz:J

.field public zaha:J

.field public final zahb:Lcom/google/android/gms/common/api/internal/zaaz;

.field public zahc:Lcom/google/android/gms/common/api/internal/zabq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

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

.field public zahe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field public final zahg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;"
        }
    .end annotation
.end field

.field public zahh:Ljava/lang/Integer;

.field public zahi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zack;",
            ">;"
        }
    .end annotation
.end field

.field public final zahj:Lcom/google/android/gms/common/api/internal/zacp;

.field public final zahk:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahk:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaci:Z

    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput p11, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz p11, :cond_0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacp;

    invoke-direct {v0, p10}, Lcom/google/android/gms/common/api/internal/zacp;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x1d4c0

    goto :goto_0

    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method private final resume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b347

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zaa(Ljava/lang/Iterable;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1463a

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 3

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

    const v0, 0x468db

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be77

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98121

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaas()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33be2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaat()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb76

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d6bf

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa31

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final zae(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38725

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zaf(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f58

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v15, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v15, v3, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    :cond_0
    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    if-nez v1, :cond_6b

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    goto/16 :goto_51

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    if-nez v1, :cond_2

    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    if-nez v1, :cond_2

    iput-boolean v7, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabc;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabp;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:J

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:J

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacp;->zabv()V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onUnintentionalDisconnection(I)V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    if-ne v6, v5, :cond_6b

    invoke-direct {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V

    goto/16 :goto_51

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v1, :cond_4

    goto/16 :goto_51

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_11

    goto :goto_0

    :cond_4
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move v4, v5

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_6

    move v5, v3

    :cond_6
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v1

    if-eqz v1, :cond_5

    move v4, v3

    goto :goto_1

    :cond_7
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    :cond_8
    :goto_2
    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaci:Z

    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    new-instance v5, Lcom/google/android/gms/common/api/internal/zav;

    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v9, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v11, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v12, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v13, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v14, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    iput-object v5, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_51

    :cond_9
    if-eqz v5, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaci:Z

    if-eqz v1, :cond_c

    new-instance v5, Lcom/google/android/gms/common/api/internal/zav;

    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v9, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v11, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v12, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v13, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v14, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    const/16 v16, 0x1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    iput-object v5, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_51

    :cond_a
    if-eqz v5, :cond_e

    if-nez v4, :cond_d

    goto :goto_2

    :cond_b
    new-instance v13, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v14, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    move-object/from16 p2, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabs;)V

    iput-object v13, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_51

    :cond_c
    iget-object v14, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v3, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-static/range {v14 .. v23}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaq;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_51

    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "d\u0002\u000e\r\r\u0011;\u0010\r}7i^[aqZ^n[\\PPi[MX[NVHF!whre\u001cBIH?C;TG<9?O8<L-;3\u0017\u0008<YJ\u0004FQONDAQ\u0004.# &6\u001f#3 !\u0015\u0015.\u001d\u001d \u0014\u0019\u0017\t\u0013nd-155% \"j"

    const/16 v1, 0x1e7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "g^]eoZ`rY\\RTg[O\\ynxldA\u0006\u0005\u000b\u000c\u000e\u00148{\u007f;*)\u001c\u001cP!!S\u000eMu\u001f\u0018\u0011\u0017\u0011\u000660\u000b-+(21]3(\u001a.Z C:Iv>@Fr/<<C)28jES_\u0007AVVKAKRH;:N@X\u00157G9d \u0013A`S\u000fKXXYihz/)!kqoqc`\\\'"

    const/16 v2, 0x47a9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_f
    goto :goto_3

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x33

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "H4\u0018eJ\u001a\u001fH\u0015tj)`B\u0011,L\r\'8*[GX\u001f"

    const/16 v1, 0x62d9

    const/16 v4, 0x143a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t{*MCE\u0001YDW\u0005GSZNKOe\raTd\u0011fb\u0014"

    const/16 v4, -0x312c

    const/16 v3, -0x3b51

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_0
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_4
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabr;->connect()V

    goto/16 :goto_51

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, Lcom/google/android/gms/common/internal/service/Common;->zapw:Lcom/google/android/gms/common/internal/service/zab;

    invoke-interface {v1, v5}, Lcom/google/android/gms/common/internal/service/zab;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaba;

    invoke-direct {v1, v15, v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto/16 :goto_51

    :sswitch_6
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    if-eqz v1, :cond_14

    invoke-direct {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_1
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_7
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_51

    :sswitch_8
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :catchall_2
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_9
    iget-boolean v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_17

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :cond_17
    iput-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_18
    goto :goto_a

    :sswitch_a
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v5, "\u0012;<5;5\u0012B<\u0017A?<FM#HLI"

    const/16 v2, -0x4d54

    const/16 v4, -0x2b89

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_1c

    const-string v5, ";ml\\cehXV\u0011d^\u000e_QXY_M\u0007VJRGKOG~RO=IM?GICtK;7?o==l@=+7;-5716a\"2$]/!\"#,,\u001c(\u001a\u0018`"

    const/16 v4, 0x70e4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v2, v6

    :goto_c
    if-eqz v2, :cond_19

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_19
    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_1a

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_d

    :cond_1a
    goto :goto_b

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_1c
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v4, "gi^E+\u00066i\u0012%e;0\u000e\u000eX?uU;%\u000b\u0004Y<v_,0\u0013x^\u000fl\rx`\u0011qV\r [*89sO{\\\u000b=+8qR\u0006d[?X\u0003jL\u0003e\t"

    const/16 v2, 0x3ac5

    const/16 v3, 0x361b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_1d
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaav()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabr;->zau()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1e
    :goto_e
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_3
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_b
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    :cond_1f
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_4
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_c
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto/16 :goto_51

    :sswitch_d
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto/16 :goto_51

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    iget v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz v1, :cond_20

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zai;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v2

    iget v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zai;->zaa(I)V

    goto/16 :goto_51

    :cond_20
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "-V\r\u001c\u0008\u000etS;ai)l\u001f!i\u001d9\u0017,Y\u001fPn\u0011#o3E+0SIMn6q\u0002&4\u0011RK?G-\u0006h\u0019\u0013\u0004\u0011LS?T\u001f[lD&\u0016&|!5Wc``\u000bg"

    const/16 v1, -0x5e9f

    const/16 v4, -0x661e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v3, "kkznzpd"

    const/16 v2, -0x4b96

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-virtual {v5, v6, v4, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_5
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto/16 :goto_51

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto/16 :goto_51

    :sswitch_12
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto/16 :goto_51

    :sswitch_13
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabr;->maybeSignOut()V

    goto/16 :goto_51

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabr;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :sswitch_17
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_18
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_24

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :cond_24
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    goto :goto_12

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_51

    :sswitch_1b
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    goto/16 :goto_51

    :sswitch_1c
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    goto/16 :goto_51

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    const-string v10, "\u001298/3+\u00064,\u0005-)$,1\u0005(*%"

    const/16 v5, 0x5c16

    const/16 v4, 0x496c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v1, v5

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_26
    add-int/2addr v3, v4

    move v1, v8

    :goto_15
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_27
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_28

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_28
    goto :goto_13

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    if-eqz v0, :cond_31

    :cond_2a
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/internal/zabr;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-boolean v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_17

    :cond_2b
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v3, "D\u0018\u000c\u0019\u001e\u000f\u001e \u0012\u0012N\u0019\u001fQ\u001a\u0019)x&&\'\u001f\u001e0&--\u0012&5809e0;h8:@l1>>?76H::v:NNzEP}MOU\u0002SVJYLV]\nTZ\rbWU\u0011XT]a[[\u0018\u0019]jjkcbtjqqw%shx"

    const/16 v2, 0x5e92

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_2c
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_18

    :goto_17
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_18
    goto/16 :goto_51

    :cond_2d
    :try_start_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-string v3, "^5\u001e/Z(\u001e.\u001c(T&\u0018\u0019\u001a##\u0013\u001f\u0011\u000fI \u0011\u001b\u000eDj\u0012\u0011\u0008\u000c\u0004^\r\u0005]\u0006\u0002|\u0005\n"

    const/16 v2, 0x6ba0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v10

    :goto_1a
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_2e
    add-int/2addr v2, v4

    :goto_1b
    if-eqz v3, :cond_2f

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2f
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_31
    new-instance v5, Ljava/lang/IllegalStateException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const-string v4, "\u001b\ndM]7>`,HCY\u001e^*B.bW^5Tdy%_|\u0011Rn\r\u001eN \u007f3\u001bq%\u0015?PL,SN\u000f\u0019<\u000fYP[\t=1\\\u0006?gQ=q}\u001eF\u0013-<"

    const/16 v3, 0x2cfd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v4, "\u0005|ZAe1[Z/\u0003}\u000e\u007f-6Gi5/?Ks\u001fNNy#Vp\u000c5?^I"

    const/16 v3, 0x55ec

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    if-eqz v1, :cond_33

    const/4 v8, 0x1

    :goto_1c
    const-string v5, "=PPY\r`L]\\\u0010ROc\u0014aaMw9;|AS?DUSCI\u0004\u000bK}/z&}~zlrr{\u00085u3TZlZ^\u001dkm\u001anakdtvpg\u000eQ"

    const/16 v4, -0x37d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v10, v6

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_32

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1e

    :cond_32
    goto :goto_1d

    :cond_33
    const/4 v8, 0x0

    goto :goto_1c

    :cond_34
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x41

    add-int/2addr v2, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\u000e78171\u000e>8\u0013=;8BIu@KxHJP|ANNGKJYWKK\u0008]Y\u000ba`S\u000f"

    const/16 v3, -0x3c8e

    const/16 v4, -0x14a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v13, v10

    move v2, v3

    :goto_21
    if-eqz v2, :cond_35

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_21

    :cond_35
    sub-int/2addr v11, v13

    move v2, v9

    :goto_22
    if-eqz v2, :cond_36

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_22

    :cond_36
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    :goto_23
    if-eqz v2, :cond_37

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_23

    :cond_37
    goto :goto_20

    :cond_38
    const-string v9, "\u0002RyG\u001d\u0018 "

    const/16 v5, 0x718a

    const/16 v4, 0x70bd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v10, v2, v1

    move v9, v8

    move v2, v8

    :goto_25
    if-eqz v2, :cond_39

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_25

    :cond_39
    mul-int v2, v3, v7

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    xor-int/2addr v10, v1

    and-int v1, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v1, v10

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_24

    :cond_3a
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1f

    :cond_3b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "~PBMPCK=;u;CEqE88Al/,65u"

    const/16 v4, 0x7ad5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v1, :cond_3e

    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    if-eqz v1, :cond_3c

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_26
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zacp;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_26

    :cond_3c
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabr;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_3d
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :cond_3e
    :try_start_10
    new-instance v6, Ljava/lang/IllegalStateException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const-string v3, "-5d e\u001am\u0014A0\u00190T%Dp\'a@\u001aF1\u001eUhZ=\u0011k!|sz\u0008Y\u0007\u0011"

    const/16 v1, -0x382c

    const/16 v2, -0x132d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_3f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_3f
    goto :goto_27

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_11
    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    if-eqz v1, :cond_42

    const/4 v8, 0x1

    :goto_29
    const-string v4, "pkU\u0007\u001cWa`;\u0015C\"Xx P2D8\u0018=,\u0010\u0008%{x\u0008w\u001a;m\u00143j4uZxZ2`QC\u0015;\\((\":&B?\u001d7(|r\u0012\u0004u\u0006l\r6"

    const/16 v2, 0x4076

    const/16 v3, 0x26d8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v1, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    :goto_2b
    if-eqz v3, :cond_41

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_2b

    :cond_41
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_2a

    :cond_42
    const/4 v8, 0x0

    goto :goto_29

    :cond_43
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x41

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "&MLCG?\u001aH@\u0019A=8@Eo8Al::>h+64+-*73%#]1+Z/,\u001dV"

    const/16 v4, -0x21fa

    const/16 v3, -0x6c22

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!thuzoymm*q{\u007f.\u0004xz\u00063wv\u0003\u0004F"

    const/16 v4, -0x5185

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_2e

    :cond_44
    const-string v4, "^SQ\r/?9"

    const/16 v3, -0x36c5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2d

    :cond_45
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_2c

    :goto_2e
    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-nez v1, :cond_46

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabr;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_2f
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_8
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_21
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, Ljava/io/FileDescriptor;

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, Ljava/io/PrintWriter;

    const/4 v1, 0x3

    aget-object v8, v2, v1

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string v9, "a8eel^ro9"

    const/16 v4, 0x5e06

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string/jumbo v13, "{mId/4x\u000b\ro"

    const/16 v3, 0x50ac

    const/16 v4, 0x4d73

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    mul-int v1, v3, v11

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_30

    :cond_47
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-boolean v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v10, "\u007fN9RVP7\\M^O\u0019_VhT\u0018\u001a/"

    const/16 v9, 0x377e

    const/16 v4, 0x521d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v10, v2, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    const-string v3, ";\u0008n\u0007z\u0006\u0004\u0008\t\u007fvtP~vOlvu{5yn~h**="

    const/16 v2, -0x774a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v1, :cond_6b

    invoke-interface {v1, v7, v6, v5, v8}, Lcom/google/android/gms/common/api/internal/zabr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_51

    :sswitch_22
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacp;->release()V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v1, :cond_48

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabr;->disconnect()V

    :cond_48
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->release()V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    goto :goto_31

    :cond_49
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-nez v1, :cond_4a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_32
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :cond_4a
    :try_start_14
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    goto :goto_32
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_23
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eq v6, v1, :cond_4b

    if-eq v6, v5, :cond_4b

    const/4 v1, 0x2

    if-ne v6, v1, :cond_4c

    :cond_4b
    :goto_33
    const/16 v1, 0x21

    goto :goto_34

    :cond_4c
    const/4 v5, 0x0

    goto :goto_33

    :goto_34
    :try_start_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const-string v10, "h\u000b\n\u0002\u0003{\u00068\u000b\u007f|\u0003@{\u007f0|}qqE*"

    const/16 v3, 0x27bc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v1, v9

    and-int v10, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    move v2, v9

    :goto_36
    if-eqz v2, :cond_4d

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_36

    :cond_4d
    add-int/2addr v10, v3

    :goto_37
    if-eqz v12, :cond_4e

    xor-int v1, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v1

    goto :goto_37

    :cond_4e
    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_35

    :cond_4f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_16
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {v15, v6}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    invoke-direct {v15}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_a
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_24
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_17
    iget v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    const/4 v4, 0x0

    if-ltz v1, :cond_54

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    const/4 v4, 0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_50
    const-string v6, "\u000c\\< 67d\u001e>\u0001\u000cv_%*\u0018BGg/:[ZEb\r2\u0003\u0012uq\n)r\tRt\u0011\u000fz\u0001$bunI\u0004\u0005T\u0005,Kx\u001aDqf\u000bp1"

    const/16 v5, -0x7e3b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v10, v2, v1

    move v1, v9

    add-int v5, v9, v1

    move v2, v6

    :goto_39
    if-eqz v2, :cond_51

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_39

    :cond_51
    or-int v3, v10, v5

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    add-int/2addr v3, v12

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_3a
    if-eqz v2, :cond_52

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_3a

    :cond_52
    goto :goto_38

    :cond_53
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    goto :goto_3b

    :cond_54
    :try_start_18
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v1, :cond_55

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    goto :goto_3c

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_56

    goto :goto_3c

    :cond_56
    new-instance v5, Ljava/lang/IllegalStateException;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const-string/jumbo v4, "{\u001b)*,2^#\"./c(556.-?sumF86@r\'>=E!G\'J@B}HS\u0001UHX\u0005ZV\u0008<32:L7=O>A79TEGLBII=I,\u001fCbno$huuvnm\u007f4`WV^p[asbe[]xikpfmmamKC\u000e\u0014\u001a\u001c\u000e\u000b\u000fY"

    const/16 v3, -0x2693

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_19
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :goto_3b
    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :goto_3c
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :catchall_b
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_25
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v6

    const-string/jumbo v2, "wr@!u99pB\\\u007ff3:(6F:?%_\u000ce!Zu\u00175]\u007f\u00155\r\u007fS\u0014r"

    const/16 v1, -0x21da

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_57

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3e

    :cond_57
    goto :goto_3d

    :cond_58
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5a

    const/4 v7, 0x1

    :goto_3f
    const-string v6, "B_kjjn\u0019mj[\u0015W_WRb3SSM`V])JITYQV\"NC0B?JHG=:JtK<F9o\u0016\u001d\u001c\u0013\u0017\u000f(\u001b\u0010\r\u0013#\u000c\u0010 \u0001\u000f\u0007"

    const/16 v1, 0x50b7

    const/16 v4, 0x34d1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {v0, v15}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-direct {v15, v15, v0, v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    :goto_40
    goto/16 :goto_51

    :cond_59
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lcom/google/android/gms/common/api/internal/zaay;

    invoke-direct {v4, v15, v5, v0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {v3, v15, v0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_40

    :cond_5a
    move v7, v5

    goto :goto_3f

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5c

    const/4 v9, 0x1

    :goto_41
    const-string v6, "\n\u0015\u0019\u000e\u0017\u0016\u001c\u0016r  !\u0019\u0018*V%.-/[+-3_#\'b\'&23--i::lB75p\'\u001csI>I=:>"

    const/16 v1, 0x5121

    const/16 v7, 0x5516

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_42
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    add-int v0, v11, v6

    sub-int/2addr v12, v0

    move v1, v10

    :goto_43
    if-eqz v1, :cond_5b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_43

    :cond_5b
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_42

    :cond_5c
    move v9, v5

    goto :goto_41

    :cond_5d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v6, "\u0002\u0016\u0019\u0010~\u0017\u0011\u001bE\u0012\u0019\u0016\u0016@\u000e\u000e\u0012<}\u007f9\u0007\r\u0003\u0002"

    const/16 v1, 0x4d61

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_44
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v6, v10

    move v1, v10

    :goto_45
    if-eqz v1, :cond_5e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_45

    :cond_5e
    and-int v0, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_46
    if-eqz v1, :cond_5f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_46

    :cond_5f
    goto :goto_44

    :cond_60
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1a
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v0, :cond_61

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    :goto_47
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v15, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/common/api/internal/zabr;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_48

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_62

    goto :goto_47
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_48
    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_51

    :cond_62
    :try_start_1b
    new-instance v4, Ljava/lang/IllegalStateException;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const-string v3, "N`H2Clt\u0015\u0016R\u0004Xb1dOH)~\u0007\\\u000f%\u0005\u007f@6zX\'X(Ig\u0003_l\u0015\u0006\u0001\n{\u0014<l\r e7a\u0007w\u00061T\'2\nH\u0005Uy\u0004\u0002\t;@?\u0018z-5aR}\u0010Z0\"Q\n-v&\u0010]c\u0017\u0001%X\u000c^\u001e\u001ea7K3\u0013\u0004!R(\'bS#\u0006HM\u0007\u0001Z;Yz9$\'(Ab\u0005b"

    const/16 v1, -0x50f9

    const/16 v2, -0x56d5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_63

    move v6, v7

    :goto_49
    const-string v5, "juynwv|vS\u0001\u0001\u0002yx\u000b7\u0006\u000f\u000e\u0010<\u000c\u000e\u0014@\u0004\u0008C\u0008\u0007\u0013\u0014\u000e\u000eJ\u001b\u001bM#\u0018\u0016Q\u0008|T*\u001f*\u001e\u001b\u001f"

    const/16 v3, -0xc21

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_4a

    :cond_63
    move v6, v4

    goto :goto_49

    :goto_4a
    :try_start_1d
    iget v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz v0, :cond_66

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    goto :goto_4b

    :cond_64
    move v7, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_4b
    const-string v3, "\n\u001f\u001c\"g#\'W\u001c\u001d\u0011\u0011R%\u0019\u001f\u001c\u0012\tC\u0013\u000b\u001f\r>\u007f\u0002\u0001\u0011A\u0014\u0005\u000b5y\u000c\u000b\u0006\u0002zw\u0002x\u00052s\n/gzxr7viu_da)"

    const/16 v2, -0x3d10

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4c

    :cond_65
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_4f

    :cond_66
    :try_start_1e
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v0, :cond_67

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    goto :goto_50

    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_68

    goto :goto_50

    :cond_68
    new-instance v5, Ljava/lang/IllegalStateException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const-string v9, "c\u0002\u0003uV@1fWr\u0019b\u0001?\u0010j\u0018C321:/K\u0005BG#aj*\u000f-~Q\u001b[#;=G$<aGn&go*`\u0019\u0019Qs\u001aiBP}Op.?>:_5\\{\u001d\u0006TQ]3`}rV\"2o\u0005\u0017\u0008\u0016A3r\u0019OU\u00088\u001cY^+\u0004\u0005!^Q%P@\u00105bO=|HD=\u007fz\u0015\u000fos[M6"

    const/16 v3, 0x562a

    const/16 v2, 0x7c10

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_4e
    if-eqz v1, :cond_69

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4e

    :cond_69
    goto :goto_4d

    :cond_6a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1f
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :goto_4f
    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :goto_50
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v15, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6b
    :goto_51
    return-object v0

    :catchall_d
    move-exception v1

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_26
        0x3 -> :sswitch_25
        0x4 -> :sswitch_24
        0x5 -> :sswitch_23
        0x6 -> :sswitch_22
        0x7 -> :sswitch_21
        0x8 -> :sswitch_20
        0x9 -> :sswitch_1f
        0xa -> :sswitch_1e
        0xb -> :sswitch_1d
        0xc -> :sswitch_1c
        0xd -> :sswitch_1b
        0xe -> :sswitch_1a
        0xf -> :sswitch_19
        0x10 -> :sswitch_18
        0x11 -> :sswitch_17
        0x12 -> :sswitch_16
        0x13 -> :sswitch_15
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_12
        0x17 -> :sswitch_11
        0x18 -> :sswitch_10
        0x19 -> :sswitch_f
        0x1a -> :sswitch_e
        0x1b -> :sswitch_d
        0x1c -> :sswitch_c
        0x1d -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x2e -> :sswitch_3
        0x31 -> :sswitch_2
        0x1532 -> :sswitch_1
        0x1536 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v2, "( \u001c\u001e\u001e%\u001b"

    const/16 v1, -0x788f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    const-string p1, "\u001c\u000cs% cR\u000eeA_J\u000fwB+L"

    const/16 v4, 0x53bd

    const/16 v3, 0x7a54

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_5

    :cond_5
    const-string v4, "G>=EWBHZILBD_PRWMTTHT"

    const/16 v3, -0x1e6d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v5, "rgdjzcgwdeYYrdVadW_QO"

    const/16 v3, 0x6db2

    const/16 v4, 0x3449

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_5
    goto :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaat()V

    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->resume()V

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move v3, v4

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v0

    :cond_9
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v1

    if-eqz v1, :cond_8

    move v3, v0

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    const/4 v0, 0x3

    goto :goto_7

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0xc8aa

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69083

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final connect(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69084

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7de

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f40

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b48

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object v0
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8862d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfade    # 8.9994E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74020

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38703

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae2    # 9.0E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aed3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d773

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0ff

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbd2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56398

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a47c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c39

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e6d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cb1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7402c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d17

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zack;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5c1    # 1.79995E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaau()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aee1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zaav()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49afb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zaaw()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa86

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zab(IZ)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b46a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zack;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563a1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68ca0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaw;->ࡡᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
