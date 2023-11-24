.class public final Lcom/google/android/gms/common/images/ImageManager$zad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zad"
.end annotation


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final zads:Ljava/util/concurrent/CountDownLatch;

.field public final zamt:Landroid/net/Uri;

.field public final synthetic zamv:Lcom/google/android/gms/common/images/ImageManager;

.field public zamy:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamt:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamy:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zads:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs ᫍ᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const-string v2, "5S&LVNAO*L=??=*LDC55>6o<C@@j,.g,>*\'86&$^\'+[/\"\u001eW$\u0017\u001e\"R&\u0019\"\u0014\u000f\u0011"

    const/16 v1, 0x4555

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamy:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-boolean v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamy:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_2
    move v9, v7

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/common/images/zaa;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamt:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamt:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v7

    :goto_3
    if-ge v4, v5, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/images/zab;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    if-eqz v9, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1, v0, v7}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    :goto_4
    instance-of v0, v8, Lcom/google/android/gms/common/images/zac;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamt:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zads:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zaca()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->zamt:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    :goto_5
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47a0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$zad;->ᫍ᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/images/ImageManager$zad;->ᫍ᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
