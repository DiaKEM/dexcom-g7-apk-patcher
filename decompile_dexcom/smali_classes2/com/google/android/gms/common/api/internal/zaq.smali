.class public final Lcom/google/android/gms/common/api/internal/zaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabr;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zabl:Landroid/os/Looper;

.field public final zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

.field public final zaei:Lcom/google/android/gms/common/api/internal/zabe;

.field public final zaej:Lcom/google/android/gms/common/api/internal/zabe;

.field public final zaek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            ">;"
        }
    .end annotation
.end field

.field public final zael:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final zaem:Lcom/google/android/gms/common/api/Api$Client;

.field public zaen:Landroid/os/Bundle;

.field public zaeo:Lcom/google/android/gms/common/ConnectionResult;

.field public zaep:Lcom/google/android/gms/common/ConnectionResult;

.field public zaeq:Z

.field public final zaer:Ljava/util/concurrent/locks/Lock;

.field public zaes:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
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
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zael:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeq:Z

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    move-object v5, p1

    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/zaq;->mContext:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/google/android/gms/common/api/internal/zaq;->zabl:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaem:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v4, Lcom/google/android/gms/common/api/internal/zabe;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/api/internal/zat;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v4

    move-object/from16 p0, p12

    move-object/from16 v12, p14

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabs;)V

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zau;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/api/internal/zat;)V

    move-object/from16 p7, p11

    move-object/from16 p5, p13

    move-object/from16 p3, p6

    move-object/from16 p4, p8

    move-object/from16 p6, p9

    move-object v12, v5

    move-object v13, v6

    move-object p0, v7

    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p8, v1

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabs;)V

    iput-object v11, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v4, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v4, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaek:Ljava/util/Map;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468b3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaq;
    .locals 2
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
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zaq;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const/16 v0, 0x9

    aput-object p9, v1, v0

    const v0, 0xc8ab

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    return-object v0
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77240

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private final zaa(IZ)V
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

    const v0, 0x5e0f1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaa(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaen:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaq;->zaen:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c381

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaq;IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4db

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaq;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaq;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967eb

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b3fc

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zaq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7270a

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zab(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa0f

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zaq;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f085

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57ca8

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74023

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d245

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method private final zav()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61329

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaw()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69093

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zax()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zay()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69095

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static varargs ᫍࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaq;->zaeq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zav()V

    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaq;->zaeq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(IZ)V

    goto/16 :goto_9

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaq;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_9

    :pswitch_b
    const/4 v0, 0x0

    aget-object v18, p1, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    aget-object v17, p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    aget-object v15, p1, v0

    check-cast v15, Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x3

    aget-object v13, p1, v0

    check-cast v13, Landroid/os/Looper;

    const/4 v0, 0x4

    aget-object v12, p1, v0

    check-cast v12, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v0, 0x5

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x6

    aget-object v11, p1, v0

    check-cast v11, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v0, 0x7

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map;

    const/16 v0, 0x8

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/16 v0, 0x9

    aget-object v14, p1, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v25, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v2

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    if-eqz v1, :cond_2

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :goto_2
    const-string v1, "[\u0007\u0004\u0006\u000c\u000f\u0004\u000euV}|{\u007fwR\u0019\u0011i\u0012\u0016\u0011\u0019\u001e@\u0013\u0007\r\u001a\u0010\u0007Affj\u0015^`\u001ancTR\rk\\fYw|z%my\u0004)AOGp$wjbLvH:MPCK5nA6;A~:V\u0015"

    const/16 v5, 0x2dd2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v16, v6, v2

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "QuA!k\u0016omFn\u0001L%k3O~\u000fYWf8Gx\u001c}>D[.\u00169\u0002q\u001bfH3h}~Mf\u001c;7g\u0001?!<M\u0013z\u0013:4.\u0016V\u001c\u001aM\'9xVAQP\u001a_@2G\u0003\u0016S\nN\\#"

    const/16 v4, 0x4c95

    const/16 v3, 0x554

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v3, v7

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_a
    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_10

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/zap;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zap;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zap;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "`}\u0001\u0007?c\u000e\u000c\t\u0013\u001ai\t\u0015\u0016\r\r\u0010\u0019\"O\u001e\'&(T\u001e\u0018.\u001eY\u001c[ -12&5333*060i\u000c\u001c\u0016m8>pF;9t?J\'INDKK?K-BR"

    const/16 v5, -0xfb2

    const/16 v3, -0x6601

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaq;

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v18

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/common/api/internal/zaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_9

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zau()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zau()V

    goto/16 :goto_15

    :sswitch_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zaq;->isConnecting()Z

    move-result v2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/base/zar;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zabl:Landroid/os/Looper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zar;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zat;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/internal/zaq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zaw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_15

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zaq;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zaq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zael:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :catchall_2
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_4
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zax()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    if-ne v0, v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :goto_5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :catchall_3
    move-exception v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaek:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zax()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zay()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_6
    goto/16 :goto_15

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    goto :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zax()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zay()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :goto_7
    goto/16 :goto_15

    :cond_9
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    goto :goto_7

    :cond_a
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zax()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zay()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :goto_8
    goto/16 :goto_15

    :cond_b
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    goto :goto_8

    :cond_c
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    goto :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string v13, "I^^S/YWT^e"

    const/16 v2, -0xe0d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v12

    add-int v13, v12, v0

    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_d
    sub-int/2addr v14, v13

    invoke-virtual {p0, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    const-string v10, "\""

    const/16 v5, 0x7476

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "GF"

    const/16 v1, 0x609a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    or-int v1, v14, v2

    xor-int/lit8 p1, v14, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int p1, p1, v0

    and-int v1, v1, p1

    add-int v1, v1, p2

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_f
    goto :goto_b

    :cond_10
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v7, v6, v8}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    const-string v12, "8k\u0016;1\u0001\'Iw4"

    const/16 v14, 0x55ee

    const/16 v13, 0x2e6a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v6, v8}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_9
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zaw()V

    goto/16 :goto_15

    :sswitch_a
    const/4 v0, 0x2

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeq:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    goto/16 :goto_15

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_d
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaem:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_11

    const/4 v4, 0x0

    :goto_d
    goto/16 :goto_15

    :cond_11
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaem:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_d

    :sswitch_e
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_f
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zael:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_f

    :cond_13
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zael:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_15

    :sswitch_10
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zax()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    if-eq v1, v2, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v6, "S~{}{~s}mNGH"

    const/16 v2, 0x4707

    const/16 v5, 0x190a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pt8\r\u0004\\x\tKf1\u0016\u0016[)\u001ao\u0019$b\u0014K\'9-\u0019>un@\u000etVD-\u001f\u0004)Sht\u001bbW7@J\u00030d\u0012I\u001e\u0017X\u0007\n\'I8\u001eZ6Sz-C\u001aw\u0004\u0007\u001amI)\u000ff|\'\r~}q[&5?!R\u0018|\u00084=6A^Z\u0014i0Y]^OD\u0011<\u0015}Ph&"

    const/16 v1, 0x6fa5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    goto/16 :goto_15

    :cond_15
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaen:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    :cond_16
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zaw()V

    goto :goto_10

    :cond_17
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_21

    iget v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    if-ne v0, v2, :cond_18

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zaw()V

    goto/16 :goto_15

    :cond_18
    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    goto/16 :goto_15

    :cond_19
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_15

    :cond_1a
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v5, :cond_21

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_21

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahw:I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaei:Lcom/google/android/gms/common/api/internal/zabe;

    iget v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahw:I

    if-ge v1, v0, :cond_1b

    move-object v5, v2

    :cond_1b
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_15

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaek:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "TN\u001et\u0018[Y\u000f`|\"\u0003STHXd^aV@nF\u00049Zq Fc\u0003\u001b0\u000b\u0006D\u0006}~`\u001d\u0007H=gr\u000c>A1jJ@Y\u0018lk\u0007~\u000c\u0019&&&\\-\u001f\u0008uz@k"

    const/16 v1, -0x3176

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaek:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaej:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v5, "%PMOMPEO? \u0019\u001a"

    const/16 v2, -0x4925

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v10

    move v1, v10

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1c
    add-int/2addr v2, v7

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_13

    :cond_1d
    goto :goto_11

    :cond_1e
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1f
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaq;->zaw()V

    goto :goto_14

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v6, "t\t\\<Q\t\u00167P\u0003K&r8!\'G^c\rI-\u0004\u0005\u0017\u001fW}\u0005_M5\u0015\u0002Q@T73d\u0005dhc\u0012)\u001e\u0007aT\u0019OP\n.\u0018\u0004fydNL\u001b\u000fM5`G1%r\u0018\u0002-5\u0007j\u000f7#Za9\u001dyj\u0005^g\u001b*\u001fWmx\u0006\"&W\u0010&\u0016\u0010N\r\nw_$#;e\u001d"

    const/16 v5, -0x4472

    const/16 v2, -0x5da

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaes:I

    goto :goto_15

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(IZ)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaep:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zaq;->zaeo:Lcom/google/android/gms/common/ConnectionResult;

    :cond_21
    :goto_15
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_13
        0x7 -> :sswitch_12
        0xa -> :sswitch_11
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x218 -> :sswitch_c
        0x219 -> :sswitch_b
        0x2d4 -> :sswitch_a
        0x3e4 -> :sswitch_9
        0x417 -> :sswitch_8
        0x465 -> :sswitch_7
        0x482 -> :sswitch_6
        0x60d -> :sswitch_5
        0xb81 -> :sswitch_4
        0xb82 -> :sswitch_3
        0xcb4 -> :sswitch_2
        0xcb5 -> :sswitch_1
        0x1541 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40675

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x229e7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2da35

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a3ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x371f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3bd83

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x93a38

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ec27

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90f0d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ec6e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x95b7f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31640

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zau()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36a0b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaq;->᫞ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
