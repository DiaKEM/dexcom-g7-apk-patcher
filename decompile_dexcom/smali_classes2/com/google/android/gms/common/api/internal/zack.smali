.class public final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final zadp:Ljava/lang/Object;

.field public final zadr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public zakr:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field public zaks:Lcom/google/android/gms/common/api/internal/zack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zack<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zakt:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public zaku:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;"
        }
    .end annotation
.end field

.field public zakv:Lcom/google/android/gms/common/api/Status;

.field public final zakw:Lcom/google/android/gms/common/api/internal/zacm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacm;"
        }
    .end annotation
.end field

.field public zakx:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakx:Z

    const-string v8, "\r67060\r=7\u0012<:7AHtH<>>L@J@C~MVUW\u0004SU[\u0008KO\u000bZbZ["

    const/16 v2, -0x2023

    const/16 v3, -0x2c23

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zacm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Lcom/google/android/gms/common/api/internal/zack;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xc8af

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7401a

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d23c

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zabs()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zabu()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ee

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa0d

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240f0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacm;

    return-object v0
.end method

.method private final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a7c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4e2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final zae(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7724c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafa4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zag(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zack;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227e0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    return-object v0
.end method

.method public static varargs ࡳࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zack;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    goto/16 :goto_4

    :pswitch_6
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/common/api/Result;

    instance-of v1, v2, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    add-int/2addr v2, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "0H::C;tHBqC5;3.?0i"

    const/16 v2, 0x3114

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UwTTH&\u001d\u0013|W\\4?@(\t\u0001`rwc"

    const/16 v3, 0x41d0

    const/16 v2, 0x7345

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short p1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v2, v5, p0

    xor-int/2addr v2, p1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/zack;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4

    :pswitch_8
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/zack;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/common/api/Result;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zack;->zab(Lcom/google/android/gms/common/api/Result;)V

    :cond_4
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/api/Result;

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zacb;->zaaz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/common/api/internal/zacn;-><init>(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v2

    goto/16 :goto_b

    :cond_1
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zack;->zabu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zack;->zab(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    const-string v7, "rrKgpt~|p,z\u0004\u0003\u00051\u0001\u0003\t5\t|\r\u000f\r\n<\u000c\u0014\u000c\r"

    const/16 v3, 0x5aa0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_3
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zack;->zabu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    :goto_2
    monitor-exit v6

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :sswitch_3
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakx:Z

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa(Lcom/google/android/gms/common/api/internal/zack;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakx:Z

    :cond_8
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_9

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_9
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto/16 :goto_b

    :sswitch_5
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    goto/16 :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zack;->zabs()V

    monitor-exit v1

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/common/api/ResultTransform;

    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v8

    :goto_4
    const-string v2, "\u00130@?;?m09CFxH;;C\u0008\u0008\u0002USDAB\u0016"

    const/16 v1, -0x459d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_b

    :goto_5
    const-string v3, ";@;.`$\u0016\u0017#b\u0001\u0002\u0018ia\u001b\u0017,tG\toX&`%O\u000fX\u0003\u0004kh\u001d\u00126\u001c!=jH\u0013?-mE+K(xy\u001eYSlThrywhjWnYC"

    const/16 v1, 0x4a09

    const/16 v2, 0x3efa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance v4, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zack;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, v5, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zack;->zabs()V

    monitor-exit v6

    goto :goto_6

    :cond_b
    move v4, v8

    goto :goto_5

    :goto_6
    goto/16 :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/common/api/ResultCallbacks;

    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v3, 0x1

    const/16 p2, 0x0

    if-nez v0, :cond_c

    move v10, v3

    goto :goto_7

    :cond_c
    move/from16 v10, p2

    :goto_7
    const-string v13, "B_kjjn\u0019[Xba\u0014T`U6X\\NXWc\u0011\u0011\u0007Z\\MFG\u000f"

    const/16 v9, 0x2e66

    const/16 v8, 0x234f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v13, v12

    move v1, v2

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_9

    :cond_d
    add-int/2addr v13, p0

    sub-int/2addr v13, v11

    invoke-virtual {p1, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_f

    :goto_a
    const-string v2, "Po}~\u0001\u00073wv\u0003\u00048\u000e\u0003\u0001\u000bEG?\u0002\u0010\u0007C\u0006\u0014\u000bm\u0012\u0018\u000c\u0018\u0019\'VXP!!S)\u001e\u001cW,\u001b(!\\\u00121!/5)373,,\u001b/>A9B|"

    const/16 v1, 0x5660

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zack;->zabs()V

    monitor-exit v6

    goto :goto_b

    :cond_f
    move/from16 v3, p2

    goto :goto_a

    :cond_10
    :goto_b
    return-object v4

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0xec4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8177e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/TransformedResult;

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zabt()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc93

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zack;->᫓ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
