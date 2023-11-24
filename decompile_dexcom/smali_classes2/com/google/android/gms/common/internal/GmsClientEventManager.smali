.class public final Lcom/google/android/gms/common/internal/GmsClientEventManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;
    }
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public final zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

.field public final zaow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final zaox:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final zaoy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zaoz:Z

.field public final zapa:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zapb:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaox:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    new-instance v0, Lcom/google/android/gms/internal/base/zar;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zar;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private varargs ᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Message;

    iget v4, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v5, "m\u0004@pH\n{%\u001a\u0017\u000fq\u0015\u0014U"

    const/16 v6, 0x3119

    const/16 v3, 0x625b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v5, v8

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "&RR\u000cZ\u0007SWYb\u000cU]f\u0010ea\u0013\\Vd[d^\u001ahapq`gf<#"

    const/16 v1, 0x1dac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v3, "!FO\u001eJFEMV&ZHTY["

    const/16 v2, -0x42a2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x39

    add-int/2addr v2, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "M\u0001~-:uwc\u000e\u0017\"X\u000f\nj$/^l%w~@>~w\u001a3\'bK\u001e\u0011X\u0008p<\u001c4,oXD\u0007yQx"

    const/16 v3, 0x501e

    const/16 v6, 0x4273

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v4, v1}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "6\u0006\u0008\u000e:\u0002\u000c\u0013\r\u0004"

    const/16 v2, -0x412b

    const/16 v3, -0x12fb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    monitor-exit v5

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v3, "1!x0A{\u0014D\u0006JyF~\u000f6"

    const/16 v2, 0x7f8b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v4, v2, v1

    move v3, v10

    move v2, v10

    :goto_4
    if-eqz v2, :cond_5

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_5
    add-int/2addr v3, v7

    xor-int/2addr v4, v3

    add-int/2addr v4, v11

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x34

    :goto_6
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaox:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, " \u001a\u001f\u0013\u0016\u0019$&\u0018&w%%&\u001e\u001d/%,,\u0002!-.%%(1:oq\u0004j86AC5?7Es"

    const/16 v4, 0x3bb4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2\u007f\u007f\u0004.s{\u0001xm"

    const/16 v3, 0x4a0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_7
    monitor-exit v5

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v11, "\u0005<\u0007#\"*.#\u001cfm2[>\u0016"

    const/16 v2, 0x45a0

    const/16 v4, 0x2e16

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v3, v2, v1

    mul-int v2, v4, v9

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    xor-int/2addr v3, v1

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x43

    add-int/2addr v2, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\u001d`.\u0012\t=d~%\u001f\u001e\u0002JLW,}l\u001a/|Q}\u0001\rV~:Yp\u000c9\u0007&7_Ha~ub\u0004KVj"

    const/16 v2, 0x435

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    move v3, v11

    move v2, v5

    :goto_a
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_c
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {p0, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "e.7b#-2$\u001f!5Z,\u001e\u001f ))\u0019%\u0017\u0015"

    const/16 v2, 0x793b

    const/16 v3, 0x1fdc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v12

    move v2, v7

    :goto_c
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_e
    add-int/2addr v3, v4

    add-int/2addr v3, v11

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_b

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    monitor-exit v6

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v8, "e\u000f\u0004uHL/A;Qgm\u0014x\u000e"

    const/16 v5, 0x5994

    const/16 v4, 0x5046

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x3e

    add-int/2addr v2, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "OCFITVHV(UUVNM_U\\\\2Q]^UUXaj \"4\u001bhfqseogu$"

    const/16 v3, -0x719f

    const/16 v2, -0x6baf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v11, v3

    sub-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_e

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0005MV\u0002BLQC>@TyK=>?HH8D64"

    const/16 v4, -0x6e45

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const-string v9, "ZX>VX\\aQQVJOUGQ(DM<GMLB?G;@>vCJG?i86;Gl.(a$!32*(Z)\'W3&\"[z\u0013\u001f\u0014#\u001b\'S\u001f\u0012\u001b\r\u0010\u0012"

    const/16 v4, -0x5f15

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_10

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :cond_14
    :goto_11
    if-ge v4, v6, :cond_15

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v8, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3, v10}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_11

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaox:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    monitor-exit v7

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :sswitch_6
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionSuccess(Landroid/os/Bundle;)V

    monitor-exit v2

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const-string v4, "KI\u001dHFE;8H<A?\u0016079A=/h5<99c20-9^ \"[\u001e\u001b%$\u001c\u001aT#!Q%\u0018\u0014Mt\r\u0019\u000e\u0015\r\u0019E\u0019\u000c\u0015\u0007\u0002\u0004"

    const/16 v3, 0xdc0

    const/16 v5, 0x4ea2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v10, v4

    or-int v1, v10, v4

    add-int/2addr v2, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_12

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :cond_17
    :goto_13
    if-ge v3, v4, :cond_1a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    add-int/2addr v3, v1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v5, :cond_19

    :cond_18
    monitor-exit v6

    goto :goto_14

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2, v8}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_13

    :cond_1a
    monitor-exit v6

    goto :goto_14

    :catchall_7
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoy:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    :catchall_8
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    :catchall_9
    :try_start_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    goto :goto_14

    :sswitch_b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :sswitch_c
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1b
    :goto_14
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xa7f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final areCallbacksEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final disableCallbacks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enableCallbacks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x81339

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6131a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa6a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d168

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionSuccess()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionSuccess(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    const-string v2, "55\u000b88910B8??%H78;JKxGPOQ}NNM[\u0003FJ\u0006JIUVPP\r]]\u0010eZX\u0014=We\\e_m\u001cqfqebf"

    const/16 v1, 0x580a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaow:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    goto :goto_5

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v2, v3, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    move v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaoz:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaov:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zaox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/common/internal/GmsClientEventManager;->zapb:Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUnintentionalDisconnection(I)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83aed

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x191f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f082

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61323

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->᫉ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
