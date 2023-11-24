.class public Lcom/google/android/gms/internal/fitness/zzfm;
.super Lcom/google/android/gms/internal/fitness/zzfn;


# instance fields
.field public final zztr:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    return-void
.end method

.method private varargs ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfn;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :cond_0
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzfc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v1

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzfm;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzfm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->zzap()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fitness/zzfc;->zzap()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    invoke-virtual {p0, v4, v2, v0}, Lcom/google/android/gms/internal/fitness/zzfn;->zza(Lcom/google/android/gms/internal/fitness/zzfc;II)Z

    move-result v3

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfc;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    if-gt v8, v0, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    if-gt v8, v0, :cond_b

    instance-of v1, v2, Lcom/google/android/gms/internal/fitness/zzfm;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfm;

    iget-object v7, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v5

    :goto_1
    if-eqz v8, :cond_7

    xor-int v1, v5, v8

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzfc;->zza(II)Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v1

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/fitness/zzfc;->zza(II)Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v3

    :goto_2
    if-ge v4, v5, :cond_a

    aget-byte v2, v7, v4

    aget-byte v1, v6, v3

    if-eq v2, v1, :cond_8

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_9
    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v9

    const/16 v0, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "*8HxC9<tEMF\u0001KA}L<//;}bupo"

    const/16 v2, 0x796c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p2, v5

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";T"

    const/16 v1, -0x5557

    const/16 v4, -0x2902

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v6

    const/16 v0, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "*DNHVK\u0004YUV\u0008UK]SR(\u000f"

    const/16 v3, -0x64bc

    const/16 v2, -0x6013

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzjg;->zzc([BII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzfd;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzfd;->zza([BII)V

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzfc;->zzb(III)I

    move-result v2

    if-nez v2, :cond_e

    sget-object v4, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    :goto_6
    goto :goto_7

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/fitness/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v0

    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfj;-><init>([BII)V

    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfm;->zzaq()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgh;->zza(I[BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfm;->zztr:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x46d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64542

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/fitness/zzfc;
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

    const v0, 0x12cff

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    return-object v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzfd;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzfc;II)Z
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

    const v0, 0x5638e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzao()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public zzaq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53165

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzg(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public zzh(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c2c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfm;->ࡳ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
