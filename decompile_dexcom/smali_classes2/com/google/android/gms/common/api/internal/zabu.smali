.class public final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;


# instance fields
.field public final zajx:Lcom/google/android/gms/common/api/internal/zac;

.field public final zajy:I

.field public final zajz:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zac;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zac;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->zajx:Lcom/google/android/gms/common/api/internal/zac;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabu;->zajy:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabu;->zajz:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
