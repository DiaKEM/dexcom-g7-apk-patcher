.class public final Lcom/google/android/gms/internal/fitness/zzgx;
.super Lcom/google/android/gms/internal/fitness/zzfb;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzha;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzfb<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzha;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzyu:Lcom/google/android/gms/internal/fitness/zzgx;

.field public static final zzyv:Lcom/google/android/gms/internal/fitness/zzha;


# instance fields
.field public final zzyw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzgx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyu:Lcom/google/android/gms/internal/fitness/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzal()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyv:Lcom/google/android/gms/internal/fitness/zzha;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgx;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    return-void
.end method

.method public static zze(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821d6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->᫙᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfb;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzak()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/fitness/zziz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/fitness/zziz;-><init>(Lcom/google/android/gms/internal/fitness/zzha;)V

    :goto_0
    goto/16 :goto_3

    :cond_0
    move-object v2, p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzak()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgx;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzgx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/fitness/zzgx;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzgx;->zze(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfb;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfb;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfb;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzgx;->zze(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_b
    invoke-super {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_1
    goto/16 :goto_3

    :cond_2
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfc;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfc;->zzao()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzgh;->zzd([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzgh;->zzc([B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v1

    goto :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_3

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgx;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfb;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzha;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzha;->zzbz()Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfb;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgx;->zzyw:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x148 -> :sswitch_12
        0x151 -> :sswitch_11
        0x156 -> :sswitch_10
        0x157 -> :sswitch_f
        0x27d -> :sswitch_e
        0x46d -> :sswitch_d
        0x506 -> :sswitch_c
        0xac0 -> :sswitch_b
        0x10cf -> :sswitch_a
        0x10d4 -> :sswitch_9
        0x10d7 -> :sswitch_8
        0x1151 -> :sswitch_7
        0x11b3 -> :sswitch_6
        0x132b -> :sswitch_5
        0x15a6 -> :sswitch_4
        0x15a7 -> :sswitch_3
        0x15aa -> :sswitch_2
        0x15ca -> :sswitch_1
        0x15e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfc;->zzan()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzgh;->zzd([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x25b40

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80a0b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3ec9e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1153e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c5f7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x953d1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x972a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x238a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63d02

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a1d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6ed71

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6586b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzab(I)Lcom/google/android/gms/internal/fitness/zzgq;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d920

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0
.end method

.method public final zzac(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ab54

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzak()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39c9e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x5794d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zzca()Lcom/google/android/gms/internal/fitness/zzha;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68d4a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzha;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgx;->ࡲ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
