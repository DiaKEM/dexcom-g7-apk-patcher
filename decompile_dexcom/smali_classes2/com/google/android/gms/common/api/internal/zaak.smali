.class public final Lcom/google/android/gms/common/api/internal/zaak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabb;


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

.field public zafi:Lcom/google/android/gms/common/ConnectionResult;

.field public final zafv:Lcom/google/android/gms/common/api/internal/zabe;

.field public zaga:I

.field public zagb:I

.field public zagc:I

.field public final zagd:Landroid/os/Bundle;

.field public final zage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field public zagf:Lcom/google/android/gms/signin/zac;

.field public zagg:Z

.field public zagh:Z

.field public zagi:Z

.field public zagj:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public zagk:Z

.field public zagl:Z

.field public zagm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagm:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaew:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaer:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa67

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c37d

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
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

    const v0, 0x72701

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6776f

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27313

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaak;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec9

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zaam()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zaan()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaao()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaap()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaaq()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaar()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb55

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b92c

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private final zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
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

    const v0, 0x595bc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zab(Z)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c32

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5e0fd

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa77

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private final zac(I)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff42

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64554

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    return-object v0
.end method

.method public static zad(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cb6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zad(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d777

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f3d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/api/internal/zaak;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77254

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zac;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a9ad

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zac;

    return-object v0
.end method

.method public static synthetic zag(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fb6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zah(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f41

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v0
.end method

.method public static synthetic zai(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1462d

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings;

    return-object v0
.end method

.method public static synthetic zaj(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322bd

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zak(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f56

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zal(Lcom/google/android/gms/common/api/internal/zaak;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x38713

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡳᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaam()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaan()V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->zagj:Lcom/google/android/gms/common/internal/IAccountAccessor;

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaar()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v3, "\u0008\u007f{}}\u0005z"

    const/16 v2, 0x102c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v5, "C(oMuk\u0018to-G&E\u0004I\u0019r~K\u000eM4);[\u001ar"

    const/16 v3, -0x2cce

    const/16 v4, -0x647

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const-string v3, "({|%Jq58a\n\u007f&m`e\u000e[L\u0017U\'\u0001z\u0006\rbq7A\u0014vF-"

    const/16 v2, -0x491b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, p1, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_4
    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    goto :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->zaer:Ljava/util/concurrent/locks/Lock;

    goto :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/signin/internal/zak;)V

    goto :goto_5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    goto :goto_5

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
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

.method private varargs ᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-direct {p0, v4, v3, v1}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaam()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()V

    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_16

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "~&%\u001c \u0018r!\u0019q\u001a\u0016\u0011\u0019\u001eH\u0011\u001aE\u0013\u0013\u0017A\u0004\u000f\r\u000c\u0002~\u000f~|7\u0010z\tA"

    const/16 v1, 0x1089

    const/16 v2, 0x51c8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_5
    goto/16 :goto_16

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    iput v10, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Z

    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagk:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaew:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v10

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    if-ne v0, v9, :cond_4

    move v0, v9

    :goto_1
    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaew:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaam;

    invoke-direct {v0, p0, v7, v3}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move v0, v10

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/common/api/internal/zaar;

    invoke-direct {v10, p0, v5}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaaj;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaak;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zac;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagm:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabf;->zaaz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaal;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaaq()V

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahx:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, v3}, Lcom/google/android/gms/common/api/internal/zabs;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_16

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagg:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:I

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Ljava/lang/String;

    move-result-object v0

    const-string v6, ")\"#\"MKJ@=MAE="

    const/16 v5, 0x34e

    const/16 v3, 0x4c23

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    add-int/2addr v1, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "(B:NG=<N@@|A@LMDDGP\u0006PV\t"

    const/16 v3, 0x7b6f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v7, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:I

    const/16 v0, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, ">\"4;6=A;G?\u001aEKJ@=UINLX!"

    const/16 v3, -0x79b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zad(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaak;->zad(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x46

    :goto_8
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "B+67Z*\u0015\u0007RRQ?\\\u001f\u000c7OFi^\u0010\'\u000b1Ce\u000c\u001a\u0011uRiy#P\u001bC#"

    const/16 v2, -0x6dd3

    const/16 v3, -0x2079

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "9|\u0011\u0011=\u0011\u0005\u0004\u0007\u000c\u001a\n\nF\u000b\n\u0016\u0017\u000e\u000e\u0011\u001aO\u0017!%S(*\u001c(X"

    const/16 v1, 0x50e6

    const/16 v4, 0x4a3d

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

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    invoke-interface {v0}, Lcom/google/android/gms/signin/zac;->zacu()V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->isSignInClientDisconnectFixEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    :cond_11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagj:Lcom/google/android/gms/common/internal/IAccountAccessor;

    goto/16 :goto_16

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    move v0, v3

    :goto_b
    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:I

    if-ge v7, v0, :cond_14

    :cond_13
    move v4, v3

    :cond_14
    if-eqz v4, :cond_15

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    iput v7, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:I

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move v0, v4

    goto :goto_b

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_c
    goto/16 :goto_16

    :cond_18
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1a
    goto :goto_c

    :sswitch_d
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagm:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_1b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_16

    :sswitch_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zage:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaay()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabf;->zaaz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagf:Lcom/google/android/gms/signin/zac;

    if-eqz v3, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagk:Z

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagj:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagl:Z

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/signin/zac;->zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_1d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Z)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahx:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Landroid/os/Bundle;)V

    goto/16 :goto_16

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Landroid/os/Bundle;

    goto :goto_11

    :sswitch_10
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:I

    if-eqz v0, :cond_21

    goto/16 :goto_16

    :cond_21
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagh:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Z

    if-eqz v0, :cond_2e

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagb:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaam()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()V

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagm:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabf;->zaaz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaq;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_11
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagc:I

    const/4 v8, 0x0

    if-lez v1, :cond_26

    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_16

    :cond_26
    if-gez v1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1\u000exGZ tN#\u0017\u0015+\t"

    const/16 v4, 0xcfc

    const/16 v3, 0x3a39

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "0YZSYS0`Z5_]Zdk\u0018k_^aftdd!vrs%shv\u0003*nmyzqqt}\u00074{\u0006\n8\u000e\u0003\u0001<\u0005\u0008\u0016\u0006\u0010B\u0017\u0019\u000b\u0017UHl\u0017\u0015\u0012\u001c##P\u001f\u0014-T\u0018\u001cW\"(Z\u001d+]4.&:3)(:,,h=?-A3\no\u0018AB;A;\u0018HB\u001dGEBLS\u007fXKOP\u0005TV_\tNT_P]]^VUg\""

    const/16 v1, 0x53c2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_15

    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaak;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zaga:I

    iput v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zahw:I

    :goto_15
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_13

    :cond_29
    move v8, v0

    goto/16 :goto_13

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_16

    :cond_2a
    invoke-virtual {v3}, Lcom/google/android/gms/signin/internal/zak;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/gms/signin/internal/zak;->zacv()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0x30

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\n! (g%+]25$%())++g@3?4l@4C@>I9t7:;HOIP|D@IMWUI\u001f\u0006"

    const/16 v9, 0x18a2

    const/16 v4, 0x3487

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v4, "\u0008\u0001\u0002\u0001,*)\u001f\u001c, $\u001c"

    const/16 v3, 0x706

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_16

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagi:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagj:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getSaveDefaultAccount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagk:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->isFromCrossClientAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagl:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaan()V

    goto :goto_16

    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaap()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaan()V

    goto :goto_16

    :cond_2d
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2e
    :goto_16
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x13 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_7
        0x204 -> :sswitch_6
        0x2d4 -> :sswitch_5
        0x3e5 -> :sswitch_4
        0x465 -> :sswitch_3
        0x482 -> :sswitch_2
        0xdcd -> :sswitch_1
        0x1528 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final begin()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x451a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b196

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4f24

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3592f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1d97

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zac(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaak;->zagd:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaam()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaao()V

    :cond_2
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f844

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
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

    const v0, 0x7b98e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaak;->᫓ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
