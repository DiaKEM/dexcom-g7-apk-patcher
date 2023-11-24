.class public abstract Lcom/google/android/gms/internal/fitness/zzfo;
.super Ljava/lang/Object;


# instance fields
.field public zzts:I

.field public zztt:I

.field public zztu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfo;->zzts:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfo;->zztt:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfo;->zztu:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzfr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfo;-><init>()V

    return-void
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/fitness/zzfo;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6131b

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzfo;->᫁᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfo;

    return-object v0
.end method

.method public static varargs ᫁᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzfq;

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fitness/zzfq;-><init>([BIIZLcom/google/android/gms/internal/fitness/zzfr;)V

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fitness/zzfo;->zzj(I)I

    return-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/fitness/zzgp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zzat()I
.end method

.method public abstract zzj(I)I
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
