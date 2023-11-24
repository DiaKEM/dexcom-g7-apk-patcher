.class public Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nextInt(Ljava/security/SecureRandom;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->ࡠ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡠ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v1, v5

    add-int v0, v1, v5

    or-int/2addr v1, v5

    sub-int/2addr v0, v1

    if-ne v0, v5, :cond_0

    int-to-long v2, v5

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x1f

    shr-long/2addr v2, v0

    long-to-int v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x1

    rem-int v4, v3, v5

    sub-int/2addr v3, v4

    const/4 v2, -0x1

    move v1, v5

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
