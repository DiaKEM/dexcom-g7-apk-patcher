.class public final Lorg/spongycastle/pqc/math/linearalgebra/CharUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([C)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x61318

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/CharUtils;->᫜ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static equals([C[C)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2d764

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/CharUtils;->᫜ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static toByteArray([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d12

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/CharUtils;->᫜ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toByteArrayForPBE([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff34

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/CharUtils;->᫜ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫜ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v3, [C

    array-length p0, v3

    new-array v6, p0, [B

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-char v0, v3, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v5, p0, 0x2

    const/4 v0, 0x2

    add-int/2addr v0, v5

    new-array v4, v0, [B

    move v3, p1

    :goto_1
    if-ge v3, p0, :cond_2

    mul-int/lit8 v2, v3, 0x2

    aput-byte p1, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    aget-byte v0, v6, v3

    aput-byte v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    aput-byte p1, v4, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    aput-byte p1, v4, v5

    goto :goto_9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [C

    array-length v0, v3

    new-array v4, v0, [B

    array-length v2, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_4
    if-ltz v2, :cond_5

    aget-char v0, v3, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [C

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [C

    array-length v1, p0

    array-length v0, v6

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_6
    array-length v4, p0

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    move v0, v3

    :goto_7
    if-ltz v4, :cond_8

    aget-char v2, p0, v4

    aget-char v1, v6, v4

    if-ne v2, v1, :cond_7

    move v1, v3

    :goto_8
    and-int/2addr v0, v1

    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_7

    :cond_7
    move v1, v5

    goto :goto_8

    :cond_8
    move v5, v0

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [C

    array-length v0, v2

    new-array v4, v0, [C

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
