.class public final Lcom/google/android/gms/common/images/ImageManager$zab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zab"
.end annotation


# instance fields
.field public final synthetic zamv:Lcom/google/android/gms/common/images/ImageManager;

.field public final zamw:Lcom/google/android/gms/common/images/zab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    return-void
.end method

.method private varargs ᫊᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const-string v3, "7[NR8]RYXFjdeY[f`\u001cjsrt!dh$j~lk~~pp-}}0\u0006zx4\u0003w\u0001\u00079\u000f\u0004\u000f\u0003\u007f\u0004"

    const/16 v2, -0x34b6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

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

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zab;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v4, v2, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zaa;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v3, :cond_6

    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zab;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    instance-of v0, v0, Lcom/google/android/gms/common/images/zac;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zaca()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zacc()V

    :cond_8
    monitor-exit v2

    :goto_1
    return-object v8

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

    const v0, 0x60b5f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$zab;->᫊᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/images/ImageManager$zab;->᫊᫖᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
