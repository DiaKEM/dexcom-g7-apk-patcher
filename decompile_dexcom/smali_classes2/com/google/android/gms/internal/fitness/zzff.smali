.class public final Lcom/google/android/gms/internal/fitness/zzff;
.super Lcom/google/android/gms/internal/fitness/zzfh;


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic zztn:Lcom/google/android/gms/internal/fitness/zzfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzfc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzff;->zztn:Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzff;->position:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzff;->limit:I

    return-void
.end method

.method private varargs ᫗᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfh;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzff;->position:I

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzff;->limit:I

    if-ge v3, v0, :cond_1

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzff;->position:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzff;->zztn:Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zzfc;->zzh(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzff;->position:I

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzff;->limit:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xaaa -> :sswitch_1
        0xd25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x668ff

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzff;->᫗᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18560

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzff;->᫗᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzff;->᫗᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
