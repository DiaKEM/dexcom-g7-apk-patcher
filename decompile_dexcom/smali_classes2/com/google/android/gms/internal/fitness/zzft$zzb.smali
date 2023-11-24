.class public final Lcom/google/android/gms/internal/fitness/zzft$zzb;
.super Lcom/google/android/gms/internal/fitness/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final offset:I

.field public position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzft;-><init>(Lcom/google/android/gms/internal/fitness/zzfs;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    rsub-int/lit8 v1, p3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    array-length v0, p1

    sub-int/2addr v0, p3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzft$zzb;->offset:I

    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v4, "\\\r\u000cy\u00116\u0008u\u0002yv0x\u0002-uy\u0001jtpj3$Ewgfdp+h`h`l_3\u001aX\u001f\u0012`VUaR`(\u000fM\u0014\u0007RJRJVI\u001d\u0004B"

    const/16 v3, -0x73c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v5, ">#9_$K"

    const/16 v4, -0x2ca7

    const/16 v3, -0x30f2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, p0

    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p3, p2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private final write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75980

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v3, p1

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v2, p0

    move-object v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v2, v3, v1}, Lcom/google/android/gms/internal/fitness/zzft;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v5, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/fitness/zzft$zza;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string/jumbo v4, "uF<_=\u0015dD|\u001e\u0019~G%\u0007\u0012N\u0018\u0007\u001f1YxD[\u0019u"

    const/16 v3, 0x6329

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v10, v4

    or-int v0, v10, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {p0, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    goto/16 :goto_17
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/fitness/zzft$zza;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v3, "YyzB-3o8!nhmnz=$\u001e^#\u0018ici6\u0011\u0017S"

    const/16 v2, 0x60fc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int v3, v5, v4

    iput v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    iget-object v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzau()I

    move-result v0

    invoke-static {v6, v1, v3, v0}, Lcom/google/android/gms/internal/fitness/zzjg;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    goto/16 :goto_17

    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/fitness/zzjg;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzau()I

    move-result v0

    invoke-static {v6, v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzjg;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    goto/16 :goto_17
    :try_end_2
    .catch Lcom/google/android/gms/internal/fitness/zzjh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzft$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    iput v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/fitness/zzjh;)V

    goto/16 :goto_17

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzft;->zzav()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfa;->zzai()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzau()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    const/16 v0, -0x80

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_5

    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v3, 0x1

    move v1, v4

    :goto_3
    if-eqz v3, :cond_4

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v1, v4

    int-to-byte v0, v6

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    goto/16 :goto_17

    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v3, v3

    const/16 v0, 0x80

    add-int v1, v6, v0

    and-int/2addr v0, v6

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v5, v3, v4, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    const/16 v0, -0x80

    and-int/2addr v0, v6

    if-nez v0, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v1, v3

    int-to-byte v0, v6

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    goto/16 :goto_17

    :cond_6
    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v3, v3

    const/16 v0, 0x80

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-static {v5, v3, v4, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    const/16 v0, -0x80

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    iget-object v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v1, v3

    int-to-byte v0, v6

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    goto/16 :goto_17

    :cond_7
    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v3, 0x1

    move v1, v4

    :goto_4
    if-eqz v3, :cond_8

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v3, v4

    const/16 v0, 0x80

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-static {v5, v3, v4, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    ushr-int/lit8 v6, v6, 0x7

    const/16 v0, -0x80

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-nez v1, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v3, 0x1

    move v1, v4

    :goto_5
    if-eqz v3, :cond_9

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v1, v4

    int-to-byte v0, v6

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    goto/16 :goto_17

    :cond_a
    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v3, v1

    const/16 v0, 0x80

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-static {v5, v3, v4, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    ushr-int/lit8 v5, v6, 0x7

    iget-object v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v1, v3

    int-to-byte v0, v5

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    goto/16 :goto_17

    :cond_b
    :goto_6
    const/16 v0, -0x80

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/16 v0, 0x7f

    and-int v1, v6, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    ushr-int/lit8 v6, v6, 0x7

    goto :goto_6

    :goto_7
    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v3, 0x1

    move v1, v4

    :goto_8
    if-eqz v3, :cond_d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_d
    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-byte v0, v6

    aput-byte v0, v5, v4

    goto/16 :goto_17
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v6

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzft$zza;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "#AD\nnr1wj6250:~cg&l_+#+uZ^\u001d"

    const/16 v3, 0x2668

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    goto/16 :goto_17

    :cond_e
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(J)V

    goto/16 :goto_17

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzn(I)V

    goto/16 :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :try_start_4
    iget-object v8, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    const/4 v5, 0x1

    move v1, v7

    :goto_9
    if-eqz v5, :cond_f

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_f
    const/16 v0, 0x8

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    const/4 v0, 0x1

    add-int v7, v1, v0

    const/16 v0, 0x10

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    const/4 v5, 0x1

    move v1, v7

    :goto_a
    if-eqz v5, :cond_10

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_10
    const/16 v0, 0x18

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    const/4 v5, 0x1

    move v1, v7

    :goto_b
    if-eqz v5, :cond_11

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_11
    const/16 v0, 0x28

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    const/4 v0, 0x1

    add-int v7, v1, v0

    const/16 v0, 0x30

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    const/4 v5, 0x1

    move v1, v7

    :goto_c
    if-eqz v5, :cond_12

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_12
    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/16 v0, 0x38

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    goto/16 :goto_17
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v7

    new-instance v6, Lcom/google/android/gms/internal/fitness/zzft$zza;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "\u001f?D\u000crx9\u0002vDBGDP\u0017}\u0004D\r\u0002OIS \u0007\rM"

    const/16 v3, 0x5944

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_13
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(J)V

    goto/16 :goto_17

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    goto/16 :goto_17

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    :try_start_5
    iget-object v4, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v3, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    aput-byte v5, v4, v3

    goto/16 :goto_17
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v5

    new-instance v4, Lcom/google/android/gms/internal/fitness/zzft$zza;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v2, "Q\u001e\u0012?g!z|\u0017fgCi|4v8\u000c}gJ\u001e7\t\u0005\u000ck"

    const/16 v1, 0x32b5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v10

    add-int v2, v10, v0

    move v1, v3

    :goto_10
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_15
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p0

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->write([BII)V

    goto/16 :goto_17

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhp;->zzbo()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/fitness/zzhp;->zzb(Lcom/google/android/gms/internal/fitness/zzft;)V

    goto/16 :goto_17

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzfc;

    const/4 v3, 0x1

    const/4 v1, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(II)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(I)V

    goto/16 :goto_17

    :sswitch_e
    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_17

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fitness/zzfc;->zza(Lcom/google/android/gms/internal/fitness/zzfd;)V

    goto/16 :goto_17

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzft;->zzav()Z

    move-result v0

    const/4 p2, 0x7

    const-wide/16 p0, 0x0

    const-wide/16 v10, -0x80

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzau()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_18

    :goto_11
    const-wide/16 v7, -0x1

    sub-long v5, v7, v3

    sub-long v0, v7, v10

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    cmp-long v0, v7, p0

    if-nez v0, :cond_17

    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v1, v1

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    goto/16 :goto_17

    :cond_17
    iget-object v8, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    int-to-long v5, v5

    long-to-int v7, v3

    const/16 v0, 0x7f

    add-int v1, v7, v0

    or-int/2addr v7, v0

    sub-int/2addr v1, v7

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v8, v5, v6, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    ushr-long/2addr v3, p2

    goto :goto_11

    :cond_18
    :goto_12
    add-long v5, v3, v10

    or-long v0, v3, v10

    sub-long/2addr v5, v0

    cmp-long v0, v5, p0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    long-to-int v1, v3

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v5

    ushr-long/2addr v3, p2

    goto :goto_12

    :goto_13
    iget-object v5, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->buffer:[B

    iget v1, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    goto/16 :goto_17
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v6

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzft$zza;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzft$zzb;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v3, "A_b(\r\u0011O\u0016\tTPSNX\u001d\u0002\u0006D\u000b}IAI\u0014x|;"

    const/16 v8, 0x1c67

    const/16 v4, 0x7fa2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v10, v3

    :goto_15
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1a
    move v1, v9

    :goto_16
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1b
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/fitness/zzft$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(B)V

    goto/16 :goto_17

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzhp;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzig;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fitness/zzex;->zzag()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzig;->zzj(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/fitness/zzex;->zzf(I)V

    :cond_1d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/fitness/zzft;->zzua:Lcom/google/android/gms/internal/fitness/zzfv;

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/fitness/zzig;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_17

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzhp;

    const/4 v3, 0x1

    const/4 v1, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(II)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzhp;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    goto :goto_17

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Lcom/google/android/gms/internal/fitness/zzfc;)V

    goto :goto_17

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zza(J)V

    goto :goto_17

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v0, v4, 0x3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    goto :goto_17

    :sswitch_18
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->write([BII)V

    :goto_17
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x7 -> :sswitch_14
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0xb -> :sswitch_10
        0xc -> :sswitch_f
        0xf -> :sswitch_e
        0x12 -> :sswitch_d
        0x14 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x22 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final writeTag(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9680

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/fitness/zzfc;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x89f3e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/fitness/zzhp;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x15f2d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x33bbd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x30994

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a15

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzfc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ec5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd06

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzau()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzb(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9039e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/fitness/zzfc;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6f4e7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/fitness/zzhp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f3d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64558

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b338

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bcf

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x646f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481e3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83b02

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468d0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88643

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzn(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49afd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzft$zzb;->ࡢ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
