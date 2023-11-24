.class public Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P7s1:I = 0x7fffffff

.field public static final PExt:[I

.field public static final PExt15s1:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4ff32

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5aec6

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addOne([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2be51

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPInvTo([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aec8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69086

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static half([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x72705

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xaf9c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x72707

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c385

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd11

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce32(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x6f4e0

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static square([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0xe

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static squareN([II[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x935c5

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPInvFrom([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aed2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x6465

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x65e67

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468c4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_0
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    goto/16 :goto_13

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0x10

    invoke-static {v1, v4, v3, v2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    goto/16 :goto_13

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->subPInvFrom([I)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v4, 0x0

    aget v0, v7, v4

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v17

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const-wide/16 v15, 0x1

    sub-long/2addr v5, v15

    long-to-int v0, v5

    aput v0, v7, v4

    const/16 v14, 0x20

    shr-long/2addr v5, v14

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    aget v0, v7, v8

    int-to-long v0, v0

    add-long v3, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v3, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_1
    long-to-int v0, v5

    aput v0, v7, v8

    shr-long/2addr v5, v14

    :cond_2
    const/4 v4, 0x2

    aget v0, v7, v4

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v17

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    and-long v0, v10, v15

    or-long/2addr v10, v15

    add-long/2addr v0, v10

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v7, v4

    shr-long/2addr v5, v14

    const/4 v8, 0x3

    aget v0, v7, v8

    int-to-long v2, v0

    add-long v0, v2, v17

    or-long v2, v2, v17

    sub-long/2addr v0, v2

    sub-long/2addr v0, v15

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    aget v0, v7, v2

    int-to-long v5, v0

    add-long v0, v5, v17

    or-long v5, v5, v17

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v14

    const/4 v2, 0x5

    aget v0, v7, v2

    int-to-long v5, v0

    add-long v0, v5, v17

    or-long v5, v5, v17

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v14

    const/4 v8, 0x6

    aget v0, v7, v8

    int-to-long v0, v0

    add-long v5, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v5, v0

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v7, v8

    shr-long v3, v1, v14

    :cond_3
    const/4 v8, 0x7

    aget v0, v7, v8

    int-to-long v10, v0

    const-wide/16 v12, -0x1

    sub-long v5, v12, v17

    sub-long v0, v12, v10

    or-long/2addr v5, v0

    sub-long/2addr v12, v5

    sub-long/2addr v12, v15

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_4

    xor-long v1, v3, v12

    and-long/2addr v3, v12

    const/4 v0, 0x1

    shl-long v12, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_4
    long-to-int v0, v3

    aput v0, v7, v8

    goto/16 :goto_13

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    :goto_2
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    if-lez v4, :cond_21

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    goto/16 :goto_13

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/16 v20, 0x1

    const/16 v19, 0x7

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_c

    int-to-long v6, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    const/4 v2, 0x0

    aget v0, v5, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    add-long/2addr v0, v6

    and-long v3, v0, v17

    or-long v0, v0, v17

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    const/16 v14, 0x20

    shr-long/2addr v3, v14

    cmp-long v0, v3, v17

    if-eqz v0, :cond_5

    aget v0, v5, v20

    int-to-long v10, v0

    add-long v0, v10, v15

    or-long/2addr v10, v15

    sub-long/2addr v0, v10

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v20

    shr-long/2addr v3, v14

    :cond_5
    const/4 v2, 0x2

    aget v0, v5, v2

    int-to-long v10, v0

    add-long v0, v10, v15

    or-long/2addr v10, v15

    sub-long/2addr v0, v10

    sub-long/2addr v0, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v14

    const/4 v8, 0x3

    aget v0, v5, v8

    int-to-long v10, v0

    and-long/2addr v10, v15

    move-wide v12, v6

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_6

    xor-long v1, v10, v12

    and-long/2addr v10, v12

    const/4 v0, 0x1

    shl-long v12, v10, v0

    move-wide v10, v1

    goto :goto_3

    :cond_6
    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_7

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_7
    long-to-int v0, v3

    aput v0, v5, v8

    shr-long/2addr v3, v14

    cmp-long v0, v3, v17

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    aget v0, v5, v8

    int-to-long v0, v0

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    and-long v1, v3, v10

    or-long/2addr v3, v10

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v5, v8

    shr-long/2addr v1, v14

    const/4 v8, 0x5

    aget v0, v5, v8

    int-to-long v3, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v3

    sub-long v3, v12, v15

    or-long/2addr v10, v3

    sub-long/2addr v12, v10

    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-eqz v0, :cond_8

    xor-long v3, v1, v12

    and-long/2addr v1, v12

    const/4 v0, 0x1

    shl-long v12, v1, v0

    move-wide v1, v3

    goto :goto_5

    :cond_8
    long-to-int v0, v1

    aput v0, v5, v8

    shr-long/2addr v1, v14

    const/4 v8, 0x6

    aget v0, v5, v8

    int-to-long v10, v0

    and-long/2addr v10, v15

    :goto_6
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_9

    xor-long v3, v1, v10

    and-long/2addr v1, v10

    const/4 v0, 0x1

    shl-long v10, v1, v0

    move-wide v1, v3

    goto :goto_6

    :cond_9
    long-to-int v0, v1

    aput v0, v5, v8

    shr-long v3, v1, v14

    :cond_a
    aget v0, v5, v19

    int-to-long v0, v0

    and-long/2addr v15, v0

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b

    xor-long v1, v15, v6

    and-long/2addr v15, v6

    const/4 v0, 0x1

    shl-long v6, v15, v0

    move-wide v15, v1

    goto :goto_7

    :cond_b
    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_d

    xor-long v1, v3, v15

    and-long/2addr v3, v15

    const/4 v0, 0x1

    shl-long v15, v3, v0

    move-wide v3, v1

    goto :goto_8

    :cond_c
    move-wide/from16 v3, v17

    goto :goto_9

    :cond_d
    long-to-int v0, v3

    aput v0, v5, v19

    shr-long/2addr v3, v14

    :goto_9
    cmp-long v0, v3, v17

    if-nez v0, :cond_e

    aget v1, v5, v19

    ushr-int v1, v1, v20

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v5, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_e
    invoke-static {v5}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    goto/16 :goto_13

    :pswitch_7
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [I

    const/16 v0, 0x8

    aget v0, v10, v0

    int-to-long v11, v0

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    const/16 v0, 0x9

    aget v0, v10, v0

    int-to-long v0, v0

    add-long p0, v0, v20

    or-long v0, v0, v20

    sub-long p0, p0, v0

    const/16 v0, 0xa

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v30, v0, v20

    or-long v0, v0, v20

    sub-long v30, v30, v0

    const/16 v0, 0xb

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v24, v0, v20

    or-long v0, v0, v20

    sub-long v24, v24, v0

    const/16 v0, 0xc

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v16, -0x1

    sub-long v2, v16, v0

    sub-long v0, v16, v20

    or-long/2addr v2, v0

    sub-long v16, v16, v2

    const/16 v0, 0xd

    aget v0, v10, v0

    int-to-long v6, v0

    and-long v6, v6, v20

    const/16 v0, 0xe

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v26, v0, v20

    or-long v0, v0, v20

    sub-long v26, v26, v0

    const/16 v0, 0xf

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v28, -0x1

    sub-long v2, v28, v0

    sub-long v0, v28, v20

    or-long/2addr v2, v0

    sub-long v28, v28, v2

    move-wide/from16 v34, v11

    move-wide/from16 v3, p0

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    xor-long v1, v34, v3

    and-long v34, v34, v3

    const/4 v0, 0x1

    shl-long v3, v34, v0

    move-wide/from16 v34, v1

    goto :goto_a

    :cond_f
    add-long v32, v30, v24

    add-long v13, v16, v28

    and-long v4, v6, v26

    or-long v0, v6, v26

    add-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v2, v28, v0

    and-long v18, v4, v2

    or-long v0, v4, v2

    add-long v18, v18, v0

    add-long v34, v34, v4

    add-long v0, v32, v13

    and-long v22, v0, v34

    or-long v0, v0, v34

    add-long v22, v22, v0

    const/4 v15, 0x0

    aget v0, v10, v15

    int-to-long v0, v0

    and-long v0, v0, v20

    and-long v2, v0, v22

    or-long v0, v0, v22

    add-long/2addr v2, v0

    and-long v4, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v4, v2

    move-wide/from16 v13, v26

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_10

    xor-long v1, v4, v13

    and-long/2addr v4, v13

    const/4 v0, 0x1

    shl-long v13, v4, v0

    move-wide v4, v1

    goto :goto_b

    :cond_10
    move-wide/from16 v13, v28

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_11

    xor-long v1, v4, v13

    and-long/2addr v4, v13

    const/4 v0, 0x1

    shl-long v13, v4, v0

    move-wide v4, v1

    goto :goto_c

    :cond_11
    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v8, v15

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    const/4 v15, 0x1

    aget v0, v10, v15

    int-to-long v0, v0

    add-long v13, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v13, v0

    and-long v2, v13, v22

    or-long v13, v13, v22

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    add-long v2, v2, v26

    and-long v0, v2, v28

    or-long v2, v2, v28

    add-long/2addr v0, v2

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v8, v15

    const/16 v15, 0x20

    shr-long/2addr v2, v15

    const/4 v0, 0x2

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v4, v13, v0

    sub-long v0, v13, v20

    or-long/2addr v4, v0

    sub-long/2addr v13, v4

    sub-long v13, v13, v34

    :goto_d
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-eqz v0, :cond_12

    xor-long v4, v2, v13

    and-long/2addr v2, v13

    const/4 v0, 0x1

    shl-long v13, v2, v0

    move-wide v2, v4

    goto :goto_d

    :cond_12
    long-to-int v1, v2

    const/4 v0, 0x2

    aput v1, v8, v0

    shr-long/2addr v2, v15

    const/4 v15, 0x3

    aget v0, v10, v15

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v4, v13, v0

    sub-long v0, v13, v20

    or-long/2addr v4, v0

    sub-long/2addr v13, v4

    and-long v0, v13, v22

    or-long v13, v13, v22

    add-long/2addr v0, v13

    sub-long v0, v0, p0

    sub-long v0, v0, v30

    add-long/2addr v0, v6

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v8, v15

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v6, 0x4

    aget v0, v10, v6

    int-to-long v0, v0

    add-long v4, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v4, v0

    add-long v4, v4, v22

    sub-long v4, v4, v32

    sub-long/2addr v4, v11

    add-long v4, v4, v26

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v8, v6

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    const/4 v11, 0x5

    aget v0, v10, v11

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v20

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    and-long v0, v6, v18

    or-long v6, v6, v18

    add-long/2addr v0, v6

    add-long v0, v0, v30

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v8, v11

    shr-long/2addr v2, v12

    const/4 v11, 0x6

    aget v0, v10, v11

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v20

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    add-long v6, v6, v24

    and-long v0, v6, v26

    or-long v6, v6, v26

    add-long/2addr v0, v6

    add-long v0, v0, v28

    and-long v4, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v8, v11

    shr-long/2addr v4, v12

    const/4 v3, 0x7

    aget v0, v10, v3

    int-to-long v0, v0

    add-long v10, v20, v0

    or-long v20, v20, v0

    sub-long v10, v10, v20

    add-long v10, v10, v22

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-eqz v0, :cond_13

    xor-long v1, v10, v18

    and-long v10, v10, v18

    const/4 v0, 0x1

    shl-long v18, v10, v0

    move-wide v10, v1

    goto :goto_e

    :cond_13
    and-long v6, v10, v16

    or-long v10, v10, v16

    add-long/2addr v6, v10

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_14

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_f

    :cond_14
    long-to-int v0, v4

    aput v0, v8, v3

    shr-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce32(I[I)V

    goto/16 :goto_13

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto/16 :goto_13

    :cond_15
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_13

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_16

    const/16 v0, 0xf

    aget v0, v3, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_16
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    goto/16 :goto_13

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    goto/16 :goto_13

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x0

    aget v1, v4, v2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/16 v1, 0x8

    if-nez v0, :cond_17

    invoke-static {v1, v4, v2, v3}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_13

    :cond_17
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v4, v0, v3}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_13

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v9

    const/4 v0, 0x7

    aget v0, v9, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_18

    sget-object v1, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v9, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, v9}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_18
    goto/16 :goto_13

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v5, 0x0

    aget v0, v7, v5

    int-to-long v0, v0

    const-wide v18, 0xffffffffL

    add-long v10, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v10, v0

    const-wide/16 v16, 0x1

    move-wide/from16 v3, v16

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_10

    :cond_19
    long-to-int v0, v10

    aput v0, v7, v5

    const/16 v8, 0x20

    shr-long/2addr v10, v8

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-eqz v0, :cond_1a

    const/4 v5, 0x1

    aget v0, v7, v5

    int-to-long v3, v0

    and-long v3, v3, v18

    and-long v1, v10, v3

    or-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v0, v1

    aput v0, v7, v5

    shr-long v10, v1, v8

    :cond_1a
    const/4 v6, 0x2

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v18

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    sub-long v12, v12, v16

    and-long v4, v10, v12

    or-long/2addr v10, v12

    add-long/2addr v4, v10

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v8

    const/4 v6, 0x3

    aget v0, v7, v6

    int-to-long v2, v0

    add-long v0, v2, v18

    or-long v2, v2, v18

    sub-long/2addr v0, v2

    and-long v10, v0, v16

    or-long v0, v0, v16

    add-long/2addr v10, v0

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1b

    xor-long v1, v4, v10

    and-long/2addr v4, v10

    const/4 v0, 0x1

    shl-long v10, v4, v0

    move-wide v4, v1

    goto :goto_11

    :cond_1b
    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v8

    cmp-long v0, v4, v14

    if-eqz v0, :cond_1d

    const/4 v6, 0x4

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v18

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    and-long v10, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v10, v4

    long-to-int v0, v10

    aput v0, v7, v6

    shr-long/2addr v10, v8

    const/4 v6, 0x5

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v18

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1c

    xor-long v1, v10, v4

    and-long/2addr v10, v4

    const/4 v0, 0x1

    shl-long v4, v10, v0

    move-wide v10, v1

    goto :goto_12

    :cond_1c
    long-to-int v0, v10

    aput v0, v7, v6

    shr-long/2addr v10, v8

    const/4 v6, 0x6

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v18

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    and-long v4, v10, v12

    or-long/2addr v10, v12

    add-long/2addr v4, v10

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v8

    :cond_1d
    const/4 v6, 0x7

    aget v0, v7, v6

    int-to-long v2, v0

    add-long v0, v18, v2

    or-long v18, v18, v2

    sub-long v0, v0, v18

    add-long v0, v0, v16

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v6

    goto/16 :goto_13

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x7

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    goto :goto_13

    :pswitch_f
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0x10

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0xf

    aget v0, v3, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    goto :goto_13

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x7

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_21

    sget-object v0, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    :cond_21
    :goto_13
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
