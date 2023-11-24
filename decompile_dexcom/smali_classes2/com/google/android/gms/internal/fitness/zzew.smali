.class public abstract Lcom/google/android/gms/internal/fitness/zzew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzex<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/fitness/zzew<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzhs;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzhr;->zzbn()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzex;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fitness/zzew;->zza(Lcom/google/android/gms/internal/fitness/zzex;)Lcom/google/android/gms/internal/fitness/zzew;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u001c\u0013\u001f\u0013\u0010o\u001b\u0017\u0014Mq\t\u0016\u0015\u0002\u0007\u0004i\u0006\u0010\u007fB8zw\u00044\u0003\u0001}\n/{r~ro)ulyxejgt nd\u001dpc_\u0019kXcZ\u0014gkaU\u001d"

    const/16 v2, -0x4989

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzew;->zzae()Lcom/google/android/gms/internal/fitness/zzew;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x28f -> :sswitch_1
        0x154e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x888b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzew;->ࡲ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/fitness/zzex;)Lcom/google/android/gms/internal/fitness/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhs;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7878a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzew;->ࡲ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhs;

    return-object v0
.end method

.method public abstract zzae()Lcom/google/android/gms/internal/fitness/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzew;->ࡲ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
