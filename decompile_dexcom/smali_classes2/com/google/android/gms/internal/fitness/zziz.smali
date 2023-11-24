.class public final Lcom/google/android/gms/internal/fitness/zziz;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzha;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzha;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final zzabh:Lcom/google/android/gms/internal/fitness/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzha;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zziz;->zzabh:Lcom/google/android/gms/internal/fitness/zzha;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/fitness/zziz;)Lcom/google/android/gms/internal/fitness/zzha;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4045f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zziz;->ࡣࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzha;

    return-object v0
.end method

.method public static varargs ࡣࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zziz;->zzabh:Lcom/google/android/gms/internal/fitness/zzha;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zziz;->zzabh:Lcom/google/android/gms/internal/fitness/zzha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzha;->zzbz()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zziz;->zzabh:Lcom/google/android/gms/internal/fitness/zzha;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fitness/zzha;->zzac(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zziz;->zzabh:Lcom/google/android/gms/internal/fitness/zzha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzjc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzjc;-><init>(Lcom/google/android/gms/internal/fitness/zziz;I)V

    move-object p0, v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzjb;-><init>(Lcom/google/android/gms/internal/fitness/zziz;)V

    move-object p0, v0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zziz;->zzabh:Lcom/google/android/gms/internal/fitness/zzha;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x506 -> :sswitch_6
        0xc51 -> :sswitch_5
        0xc70 -> :sswitch_4
        0x132b -> :sswitch_3
        0x15a7 -> :sswitch_2
        0x15ca -> :sswitch_1
        0x15e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x340bb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ab89

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2343e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f945

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzac(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xac25

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzbz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6741f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zzca()Lcom/google/android/gms/internal/fitness/zzha;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x81e9a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzha;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zziz;->᫙ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
