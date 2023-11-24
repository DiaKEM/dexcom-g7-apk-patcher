.class public Lfk/᫂᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ࡭:Lfk/ࡲ᫏࡭;

.field public final ࡱ:I

.field public final ᫏:Ljava/io/InputStream;

.field public ᫛:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lfk/᫂᫏࡭;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-lez p2, :cond_0

    const-string/jumbo v3, "{\u0002\u0001\u0007\u000bj\t\u0008olu"

    const/16 v2, 0x104f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    iput-object p1, p0, Lfk/᫂᫏࡭;->᫏:Ljava/io/InputStream;

    new-instance v0, Lfk/ࡲ᫏࡭;

    invoke-direct {v0, p2}, Lfk/ࡲ᫏࡭;-><init>(I)V

    iput-object v0, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    iput p2, p0, Lfk/᫂᫏࡭;->ࡱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫂᫏࡭;->᫛:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vl\u0012\u001aB@X1\u001193Pl\u000f|,Zzl["

    const/16 v4, 0x274c

    const/16 v3, 0x3f80

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "N\u0001pomy"

    const/16 v3, -0x39e0

    const/16 v6, -0x4e64

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v8, :cond_3

    if-ltz v5, :cond_2

    invoke-virtual {p0, v5}, Lfk/᫂᫏࡭;->᫁᫘࡭(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    iget v0, v0, Lfk/ࡲ᫏࡭;->᫛:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    and-int v1, v8, v2

    or-int v0, v8, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    invoke-virtual {v0}, Lfk/ࡲ᫏࡭;->ࡰ᫐᫛()B

    move-result v0

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0004\u001e(\"0%],546b24:f*.i914/C9G7"

    const/16 v3, 0x2d40

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000f%(4!/]*=:>h22:d24q?12/AAM?"

    const/16 v2, -0x5c32

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lfk/᫂᫏࡭;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/᫂᫏࡭;->᫁᫘࡭(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    iget-object v0, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    invoke-virtual {v0}, Lfk/ࡲ᫏࡭;->ࡰ᫐᫛()B

    move-result v0

    goto :goto_2

    :sswitch_3
    iget-object v1, p0, Lfk/᫂᫏࡭;->᫏:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/᫂᫏࡭;->᫛:Z

    iget-object v2, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    const/4 v1, 0x0

    iput v1, v2, Lfk/ࡲ᫏࡭;->࡭:I

    iput v1, v2, Lfk/ࡲ᫏࡭;->ࡱ:I

    iput v1, v2, Lfk/ࡲ᫏࡭;->᫛:I

    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    iget v0, v0, Lfk/ࡲ᫏࡭;->᫛:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lfk/᫂᫏࡭;->᫆᫘࡭()V

    :cond_5
    iget-object v0, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    iget v0, v0, Lfk/ࡲ᫏࡭;->᫛:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_5
    iget-boolean v1, p0, Lfk/᫂᫏࡭;->᫛:Z

    if-eqz v1, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-object v2, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    iget-object v1, v2, Lfk/ࡲ᫏࡭;->᫏:[B

    array-length v7, v1

    iget v1, v2, Lfk/ࡲ᫏࡭;->᫛:I

    sub-int/2addr v7, v1

    new-array v4, v7, [B

    :cond_8
    :goto_4
    if-lez v7, :cond_16

    iget-object v1, p0, Lfk/᫂᫏࡭;->᫏:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/᫂᫏࡭;->᫛:Z

    goto/16 :goto_d

    :cond_9
    if-lez v5, :cond_8

    iget-object v3, p0, Lfk/᫂᫏࡭;->࡭:Lfk/ࡲ᫏࡭;

    const-string v10, "W\u000c}~~\r"

    const/16 v11, -0x7491

    const/16 v9, -0x1735

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v8, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v8, v2

    int-to-short v2, v8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v9

    int-to-short v1, v1

    invoke-static {v10, v2, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v6, :cond_13

    array-length v1, v4

    if-ge v6, v1, :cond_13

    if-ltz v5, :cond_12

    iget v8, v3, Lfk/ࡲ᫏࡭;->᫛:I

    move v1, v5

    and-int v2, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v2, v8

    iget-object v1, v3, Lfk/ࡲ᫏࡭;->᫏:[B

    array-length v1, v1

    if-gt v2, v1, :cond_e

    const/4 v9, 0x0

    move v8, v9

    :goto_5
    if-ge v8, v5, :cond_d

    iget-object v11, v3, Lfk/ࡲ᫏࡭;->᫏:[B

    iget v10, v3, Lfk/ࡲ᫏࡭;->ࡱ:I

    move v12, v6

    move v2, v8

    :goto_6
    if-eqz v2, :cond_a

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_6

    :cond_a
    aget-byte v1, v4, v12

    aput-byte v1, v11, v10

    const/4 v1, 0x1

    and-int v2, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v2, v10

    iput v2, v3, Lfk/ࡲ᫏࡭;->ࡱ:I

    array-length v1, v11

    if-ne v2, v1, :cond_b

    iput v9, v3, Lfk/ࡲ᫏࡭;->ࡱ:I

    :cond_b
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_7

    :cond_c
    goto :goto_5

    :cond_d
    iget v2, v3, Lfk/ࡲ᫏࡭;->᫛:I

    move v1, v5

    add-int/2addr v2, v1

    iput v2, v3, Lfk/ࡲ᫏࡭;->᫛:I

    sub-int/2addr v7, v5

    goto :goto_4

    :cond_e
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "f\u00076\t\u0005tuv0p\u0005nuwkktl"

    const/16 v3, 0x7dc5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_10
    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=jV=<\u0011w\u0017O\u001c\u001d\u0012\u0003R8\u0016"

    const/16 v4, -0xbb0

    const/16 v3, -0x6f96

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "z!*\u0016\" \u001cX)!\"0#3y`"

    const/16 v2, -0x4bad

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_14
    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    :goto_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x292 -> :sswitch_3
        0x1020 -> :sswitch_2
        0x1023 -> :sswitch_1
        0x1024 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b682

    invoke-direct {p0, v0, v1}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7cd9b

    invoke-direct {p0, v0, v1}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58cbb

    invoke-direct {p0, v0, v1}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x58cbc

    invoke-direct {p0, v0, v2}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫁᫘࡭(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff31

    invoke-direct {p0, v0, v2}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫆᫘࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Lfk/᫂᫏࡭;->᫝᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
