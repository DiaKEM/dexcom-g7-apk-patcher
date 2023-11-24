.class public final Lcom/google/android/gms/internal/fitness/zzil;
.super Ljava/lang/Object;


# static fields
.field public static final zzaaz:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaba:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzil;->zzaaz:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzil;->zzaba:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzdf()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzil;->᫊ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzdg()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc92

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzil;->᫊ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static varargs ᫊ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzil;->zzaaz:Ljava/util/Iterator;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzil;->zzaba:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
