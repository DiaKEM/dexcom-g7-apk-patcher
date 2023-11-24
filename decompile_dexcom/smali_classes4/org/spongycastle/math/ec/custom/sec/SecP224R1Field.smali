.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P6:I = -0x1

.field public static final PExt:[I

.field public static final PExt13:I = -0x1

.field public static final PExtInv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExt:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
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

    const v0, 0x12cff

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88627

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77241

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPInvTo([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67770

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe1c4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322a8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3233

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b928

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b32a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5b0

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0f9

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a18

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa10

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPInvFrom([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70df8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a5

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa13

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94ede

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0xe

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_6

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

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/raw/Nat224;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->subPInvFrom([I)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v3, 0x0

    aget v0, v6, v3

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    add-long v4, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v4, v0

    const-wide/16 v14, 0x1

    move-wide v7, v14

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    xor-long v1, v4, v7

    and-long/2addr v4, v7

    const/4 v0, 0x1

    shl-long v7, v4, v0

    move-wide v4, v1

    goto :goto_0

    :cond_1
    long-to-int v0, v4

    aput v0, v6, v3

    const/16 v13, 0x20

    shr-long/2addr v4, v13

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    aget v0, v6, v10

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    and-long v7, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v7, v4

    long-to-int v0, v7

    aput v0, v6, v10

    shr-long/2addr v7, v13

    const/4 v10, 0x2

    aget v0, v6, v10

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    and-long v4, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v0, v4

    aput v0, v6, v10

    shr-long/2addr v4, v13

    :cond_2
    const/4 v3, 0x3

    aget v0, v6, v3

    int-to-long v0, v0

    and-long v16, v16, v0

    sub-long v16, v16, v14

    and-long v1, v4, v16

    or-long v4, v4, v16

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v3

    shr-long/2addr v1, v13

    cmp-long v0, v1, v11

    if-eqz v0, :cond_15

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_6

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->createExt()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat224;->square([I[I)V

    :goto_1
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->reduce([I[I)V

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    if-lez v4, :cond_15

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat224;->square([I[I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat224;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->reduce([I[I)V

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_6

    int-to-long v0, v1

    const-wide v15, 0xffffffffL

    add-long v13, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v13, v0

    const/4 v2, 0x0

    aget v0, v5, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v0, v13

    and-long v6, v0, v17

    or-long v0, v0, v17

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, v5, v2

    const/16 v12, 0x20

    shr-long/2addr v6, v12

    cmp-long v0, v6, v17

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    aget v0, v5, v4

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    and-long v10, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v10, v6

    long-to-int v0, v10

    aput v0, v5, v4

    shr-long/2addr v10, v12

    const/4 v4, 0x2

    aget v0, v5, v4

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    and-long v6, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v6, v10

    long-to-int v0, v6

    aput v0, v5, v4

    shr-long/2addr v6, v12

    :cond_3
    const/4 v8, 0x3

    aget v0, v5, v8

    int-to-long v0, v0

    add-long v3, v15, v0

    or-long/2addr v15, v0

    sub-long/2addr v3, v15

    add-long/2addr v3, v13

    and-long v1, v6, v3

    or-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v5, v8

    shr-long/2addr v1, v12

    :goto_2
    cmp-long v0, v1, v17

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    aget v1, v5, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v5, v0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_5
    invoke-static {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v1, v17

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, [I

    const/4 v0, 0x1

    aget-object v14, p1, v0

    check-cast v14, [I

    const/16 v0, 0xa

    aget v0, v13, v0

    int-to-long v0, v0

    const-wide v28, 0xffffffffL

    add-long p0, v0, v28

    or-long v0, v0, v28

    sub-long p0, p0, v0

    const/16 v0, 0xb

    aget v0, v13, v0

    int-to-long v7, v0

    and-long v7, v7, v28

    const/16 v0, 0xc

    aget v0, v13, v0

    int-to-long v0, v0

    const-wide/16 v32, -0x1

    sub-long v2, v32, v0

    sub-long v0, v32, v28

    or-long/2addr v2, v0

    sub-long v32, v32, v2

    const/16 v0, 0xd

    aget v0, v13, v0

    int-to-long v0, v0

    const-wide/16 v30, -0x1

    sub-long v2, v30, v0

    sub-long v0, v30, v28

    or-long/2addr v2, v0

    sub-long v30, v30, v2

    const/4 v0, 0x7

    aget v0, v13, v0

    int-to-long v0, v0

    add-long v20, v0, v28

    or-long v0, v0, v28

    sub-long v20, v20, v0

    add-long v20, v20, v7

    const-wide/16 v0, 0x1

    sub-long v20, v20, v0

    const/16 v0, 0x8

    aget v0, v13, v0

    int-to-long v0, v0

    and-long v0, v0, v28

    and-long v26, v0, v32

    or-long v0, v0, v32

    add-long v26, v26, v0

    const/16 v0, 0x9

    aget v0, v13, v0

    int-to-long v15, v0

    and-long v15, v15, v28

    add-long v15, v15, v30

    const/4 v0, 0x0

    aget v0, v13, v0

    int-to-long v0, v0

    add-long v2, v0, v28

    or-long v0, v0, v28

    sub-long/2addr v2, v0

    sub-long v2, v2, v20

    const-wide/16 v24, 0x0

    and-long v17, v2, v24

    or-long v2, v2, v24

    add-long v17, v17, v2

    const-wide/16 v5, -0x1

    sub-long v2, v5, v17

    sub-long v0, v5, v28

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/16 v23, 0x20

    shr-long v17, v17, v23

    const/16 v22, 0x1

    aget v0, v13, v22

    int-to-long v0, v0

    add-long v10, v0, v28

    or-long v0, v0, v28

    sub-long/2addr v10, v0

    sub-long v10, v10, v26

    and-long v2, v17, v10

    or-long v17, v17, v10

    add-long v2, v2, v17

    long-to-int v10, v2

    aput v10, v14, v22

    shr-long v2, v2, v23

    const/16 v19, 0x2

    aget v0, v13, v19

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v11, v17, v0

    sub-long v0, v17, v28

    or-long/2addr v11, v0

    sub-long v17, v17, v11

    sub-long v17, v17, v15

    add-long v2, v2, v17

    long-to-int v4, v2

    aput v4, v14, v19

    shr-long v2, v2, v23

    const/4 v0, 0x3

    aget v0, v13, v0

    int-to-long v0, v0

    add-long v11, v0, v28

    or-long v0, v0, v28

    sub-long/2addr v11, v0

    add-long v11, v11, v20

    sub-long v11, v11, p0

    and-long v20, v2, v11

    or-long/2addr v2, v11

    add-long v20, v20, v2

    and-long v11, v20, v28

    shr-long v20, v20, v23

    const/16 v19, 0x4

    aget v0, v13, v19

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v2, v17, v0

    sub-long v0, v17, v28

    or-long/2addr v2, v0

    sub-long v17, v17, v2

    and-long v0, v17, v26

    or-long v17, v17, v26

    add-long v0, v0, v17

    sub-long/2addr v0, v7

    and-long v2, v20, v0

    or-long v20, v20, v0

    add-long v2, v2, v20

    long-to-int v0, v2

    aput v0, v14, v19

    shr-long v2, v2, v23

    const/16 v19, 0x5

    aget v0, v13, v19

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v7, v17, v0

    sub-long v0, v17, v28

    or-long/2addr v7, v0

    sub-long v17, v17, v7

    add-long v17, v17, v15

    sub-long v17, v17, v32

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v0, v17, v7

    if-eqz v0, :cond_7

    xor-long v7, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v7

    goto :goto_3

    :cond_7
    long-to-int v0, v2

    aput v0, v14, v19

    shr-long v2, v2, v23

    const/16 v17, 0x6

    aget v0, v13, v17

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v7, v15, v0

    sub-long v0, v15, v28

    or-long/2addr v7, v0

    sub-long/2addr v15, v7

    and-long v0, v15, p0

    or-long v15, v15, p0

    add-long/2addr v0, v15

    sub-long v0, v0, v30

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v14, v17

    shr-long v2, v2, v23

    const-wide/16 v15, 0x1

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    if-eqz v0, :cond_8

    xor-long v7, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v7

    goto :goto_4

    :cond_8
    move-wide v15, v2

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    if-eqz v0, :cond_9

    xor-long v7, v11, v15

    and-long/2addr v11, v15

    const/4 v0, 0x1

    shl-long v15, v11, v0

    move-wide v11, v7

    goto :goto_5

    :cond_9
    sub-long/2addr v5, v2

    long-to-int v1, v5

    const/4 v0, 0x0

    aput v1, v14, v0

    shr-long v5, v5, v23

    cmp-long v0, v5, v24

    if-eqz v0, :cond_a

    int-to-long v0, v10

    add-long v2, v0, v28

    or-long v0, v0, v28

    sub-long/2addr v2, v0

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    long-to-int v2, v0

    aput v2, v14, v22

    shr-long v0, v0, v23

    int-to-long v2, v4

    add-long v4, v28, v2

    or-long v28, v28, v2

    sub-long v4, v4, v28

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x2

    aput v1, v14, v0

    shr-long v2, v2, v23

    and-long v0, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v0, v11

    move-wide v11, v0

    :cond_a
    long-to-int v1, v11

    const/4 v0, 0x3

    aput v1, v14, v0

    shr-long v11, v11, v23

    cmp-long v0, v11, v24

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v1, v14, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    aget v1, v14, v17

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v14, v0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_c
    invoke-static {v14}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->zero([I)V

    goto/16 :goto_6

    :cond_d
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat224;->sub([I[I[I)I

    goto/16 :goto_6

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

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat224;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_e

    const/16 v0, 0xd

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto/16 :goto_6

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat224;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->reduce([I[I)V

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    aget v2, v5, v3

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x7

    if-nez v0, :cond_f

    invoke-static {v1, v5, v3, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/raw/Nat224;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v4, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v9

    const/4 v0, 0x6

    aget v1, v9, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v9, v1}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v9}, Lorg/spongycastle/math/raw/Nat224;->subFrom([I[I)I

    :cond_10
    goto/16 :goto_6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v16

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    long-to-int v0, v4

    aput v0, v7, v6

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    aget v0, v7, v2

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v2

    shr-long/2addr v4, v8

    const/4 v6, 0x2

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    and-long v1, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v7, v6

    shr-long v4, v1, v8

    :cond_11
    const/4 v6, 0x3

    aget v0, v7, v6

    int-to-long v0, v0

    add-long v2, v16, v0

    or-long v16, v16, v0

    sub-long v2, v2, v16

    and-long v0, v2, v14

    or-long/2addr v2, v14

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_15

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_6

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x6

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    goto :goto_6

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

    const/16 v2, 0xe

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xd

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_6

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

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat224;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x6

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    :cond_15
    :goto_6
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
