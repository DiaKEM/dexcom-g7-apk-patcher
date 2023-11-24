.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;


# instance fields
.field public gcd:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->ࡧ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    return-object v0
.end method

.method public static varargs ࡧ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, v5

    move v2, v4

    :goto_0
    if-eqz v6, :cond_0

    div-int v1, p0, v6

    rem-int/2addr p0, v6

    mul-int v0, v1, v4

    sub-int/2addr v5, v0

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    move v0, p0

    move p0, v6

    move v6, v0

    move v0, v4

    move v4, v5

    move v5, v0

    move v0, v2

    move v2, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    invoke-direct {v0}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    iput v5, v0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    iput v2, v0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->y:I

    iput p0, v0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->gcd:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
