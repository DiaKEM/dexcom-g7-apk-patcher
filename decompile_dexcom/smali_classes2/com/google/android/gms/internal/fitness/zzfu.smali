.class public Lcom/google/android/gms/internal/fitness/zzfu;
.super Ljava/lang/Object;


# static fields
.field public static volatile zzub:Z = false

.field public static zzuc:Z = true

.field public static volatile zzud:Lcom/google/android/gms/internal/fitness/zzfu;

.field public static final zzue:Lcom/google/android/gms/internal/fitness/zzfu;


# instance fields
.field public final zzuf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzfu;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfu;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzfu;->zzue:Lcom/google/android/gms/internal/fitness/zzfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfu;->zzuf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfu;->zzuf:Ljava/util/Map;

    return-void
.end method

.method public static zzaw()Lcom/google/android/gms/internal/fitness/zzfu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfu;->࡯᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfu;

    return-object v0
.end method

.method public static varargs ࡯᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfu;->zzud:Lcom/google/android/gms/internal/fitness/zzfu;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/fitness/zzfu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfu;->zzud:Lcom/google/android/gms/internal/fitness/zzfu;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfu;->zzue:Lcom/google/android/gms/internal/fitness/zzfu;

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzfu;->zzud:Lcom/google/android/gms/internal/fitness/zzfu;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
