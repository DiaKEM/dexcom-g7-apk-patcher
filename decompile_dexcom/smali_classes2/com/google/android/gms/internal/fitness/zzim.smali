.class public final Lcom/google/android/gms/internal/fitness/zzim;
.super Lcom/google/android/gms/internal/fitness/zzis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzis;"
    }
.end annotation


# instance fields
.field public final synthetic zzaay:Lcom/google/android/gms/internal/fitness/zzih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzim;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fitness/zzis;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzim;-><init>(Lcom/google/android/gms/internal/fitness/zzih;)V

    return-void
.end method

.method private varargs ᫞ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzis;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzim;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzij;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc51
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a65b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzim;->᫞ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzim;->᫞ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
