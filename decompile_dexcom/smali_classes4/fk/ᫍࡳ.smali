.class public Lfk/ᫍࡳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ᫛:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫍࡳ;->᫛:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfk/ᫍࡳ;

    invoke-virtual {p0, p1}, Lfk/ᫍࡳ;->ᪿᫌࡱ(Lfk/ᫍࡳ;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lfk/ᫍࡳ;->᫛:[B

    check-cast p1, Lfk/ᫍࡳ;

    iget-object v0, p1, Lfk/ᫍࡳ;->᫛:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lfk/ᫍࡳ;->᫛:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ᫍࡳ;->᫛:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lfk/ᫍࡳ;->᫛:[B

    array-length v5, v7

    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-byte v1, v7, v4

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v10, p0

    const-string v2, "\u0004\u0010\u0013Z"

    const v9, 0x3464295f

    const v0, 0x34641a6e

    xor-int/2addr v9, v0

    const v0, 0x1ca4da6

    const v1, 0x1e7a6626

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const v1, 0x1fb01a11

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v12, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᪿᫌࡱ(Lfk/ᫍࡳ;)I
    .locals 3

    iget-object v0, p0, Lfk/ᫍࡳ;->᫛:[B

    array-length v1, v0

    iget-object v0, p1, Lfk/ᫍࡳ;->᫛:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lfk/ᫍࡳ;->᫛:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-byte v1, v1, v2

    iget-object v0, p1, Lfk/ᫍࡳ;->᫛:[B

    aget-byte v0, v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
