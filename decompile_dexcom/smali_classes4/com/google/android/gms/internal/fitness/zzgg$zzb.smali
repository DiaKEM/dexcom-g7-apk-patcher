.class public abstract Lcom/google/android/gms/internal/fitness/zzgg$zzb;
.super Lcom/google/android/gms/internal/fitness/zzgg;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzgg$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/fitness/zzhr;"
    }
.end annotation


# instance fields
.field public zzxj:Lcom/google/android/gms/internal/fitness/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzfy<",
            "Lcom/google/android/gms/internal/fitness/zzgg$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfy;->zzay()Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzxj:Lcom/google/android/gms/internal/fitness/zzfy;

    return-void
.end method
