.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ee

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/MurmurHash3;->ᫍ᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫍ᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, -0x4

    add-int v1, p0, v0

    or-int/2addr v0, p0

    sub-int/2addr v1, v0

    and-int v4, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    :goto_0
    const v9, 0x1b873593

    const v8, -0x3361d2af    # -8.2930312E7f

    if-ge v5, v4, :cond_2

    aget-byte v7, v3, v5

    const/16 v0, 0xff

    and-int/2addr v7, v0

    const/4 v2, 0x1

    move v1, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget-byte v2, v3, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v2, v7

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v1, v3, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr v2, v0

    const/4 v0, 0x3

    add-int/2addr v0, v5

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v8

    shl-int/lit8 v2, v0, 0xf

    ushr-int/lit8 v1, v0, 0x11

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v6, v0

    shl-int/lit8 v1, v6, 0xd

    ushr-int/lit8 v0, v6, 0x13

    or-int/2addr v0, v1

    mul-int/lit8 v6, v0, 0x5

    const v1, -0x19ab949c

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    add-int v1, p0, v0

    or-int/2addr v0, p0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_3
    xor-int/2addr v6, p0

    ushr-int/lit8 v2, v6, 0x10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x7a143595

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    const v0, -0x3d4d51cb

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v2, v3, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v5, v0, 0x10

    :cond_4
    const/4 v2, 0x1

    move v1, v4

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    aget-byte v1, v3, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    :cond_6
    aget-byte v1, v3, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v1, v5

    mul-int/2addr v1, v8

    shl-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v6, v0

    goto :goto_3

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
