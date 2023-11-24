.class public final Lcom/google/android/gms/internal/fitness/zzie;
.super Lcom/google/android/gms/internal/fitness/zzfb;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/fitness/zzfb<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzaal:Lcom/google/android/gms/internal/fitness/zzie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzie<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public size:I

.field public zzaam:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzie;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzie;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzie;->zzaal:Lcom/google/android/gms/internal/fitness/zzie;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfb;->zzal()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzie;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    return-void
.end method

.method private final zzaa(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzct()Lcom/google/android/gms/internal/fitness/zzie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/fitness/zzie<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzie;->࡬ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzie;

    return-object v0
.end method

.method private final zzz(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa09

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡬ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzie;->zzaal:Lcom/google/android/gms/internal/fitness/zzie;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfb;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzie;

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzie;-><init>([Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzie;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    aget-object v1, v0, v3

    aput-object v2, v0, v3

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzie;->zzz(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    aget-object v1, v5, v6

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    const/4 v3, -0x1

    move v2, v4

    :goto_1
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    if-ge v6, v2, :cond_3

    const/4 v0, 0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    sub-int/2addr v4, v6

    const/4 v2, -0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    invoke-static {v5, v3, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    const/4 v0, -0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fitness/zzie;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    aget-object v1, v0, v1

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    array-length v0, v4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v2, v0, 0x2

    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    aput-object v5, v2, v1

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    if-ltz v5, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    if-gt v5, v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v2, v0, :cond_6

    const/4 v0, 0x1

    add-int/2addr v0, v5

    sub-int/2addr v2, v5

    invoke-static {v3, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    aput-object v6, v0, v5

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/fitness/zzie;->zzaam:[Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/fitness/zzie;->zzaa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    if-ge v2, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->zzaa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzie;->size:I

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "&LCEY\u001c"

    const/16 v3, 0x1959

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "2%[p\u0005nF"

    const/16 v1, 0x53ba

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x8 -> :sswitch_7
        0x148 -> :sswitch_6
        0x151 -> :sswitch_5
        0x506 -> :sswitch_4
        0x10cf -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x132b -> :sswitch_1
        0x15a6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
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

    const v0, 0x1ddd7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9501c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x858ff

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20673

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
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

    const v0, 0x4c5a3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ae06

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ba0c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzie;->᫆ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
