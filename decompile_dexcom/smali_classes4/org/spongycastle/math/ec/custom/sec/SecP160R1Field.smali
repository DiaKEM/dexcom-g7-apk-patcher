.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P4:I = -0x1

.field public static final PExt:[I

.field public static final PExt9:I = -0x1

.field public static final PExtInv:[I

.field public static final PInv:I = -0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
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

    const v0, 0x4368a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c2ad

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19155

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aec8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d23a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821d7

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x386fd

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d69a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x85404

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a16

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43694

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbcc

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1784a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb58

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6777b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const v0, -0x7fffffff

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0xa

    invoke-static {v2, v5, v1, v3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x5

    const v0, -0x7fffffff

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Nat;->subWordFrom(II[I)I

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    :goto_0
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    if-lez v5, :cond_e

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const v2, -0x7fffffff

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lorg/spongycastle/math/raw/Nat160;->mulWordsAdd(II[II)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v2, v3}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [I

    const/4 v0, 0x5

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide p0, 0xffffffffL

    add-long v22, v0, p0

    or-long v0, v0, p0

    sub-long v22, v22, v0

    const/4 v0, 0x6

    aget v0, v7, v0

    int-to-long v0, v0

    add-long v12, v0, p0

    or-long v0, v0, p0

    sub-long/2addr v12, v0

    const/4 v0, 0x7

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v20, -0x1

    sub-long v2, v20, v0

    sub-long v0, v20, p0

    or-long/2addr v2, v0

    sub-long v20, v20, v2

    const/16 v0, 0x8

    aget v0, v7, v0

    int-to-long v0, v0

    add-long v18, v0, p0

    or-long v0, v0, p0

    sub-long v18, v18, v0

    const/16 v0, 0x9

    aget v0, v7, v0

    int-to-long v0, v0

    add-long v16, v0, p0

    or-long v0, v0, p0

    sub-long v16, v16, v0

    const/4 v10, 0x0

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, p0

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    move-wide/from16 v5, v22

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    xor-long v1, v8, v5

    and-long/2addr v8, v5

    const/4 v0, 0x1

    shl-long v5, v8, v0

    move-wide v8, v1

    goto :goto_2

    :cond_4
    const/16 v15, 0x1f

    shl-long v22, v22, v15

    and-long v2, v8, v22

    or-long v8, v8, v22

    add-long/2addr v2, v8

    const-wide/16 v0, 0x0

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v11, v10

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    const/4 v0, 0x1

    aget v0, v7, v0

    int-to-long v2, v0

    and-long v2, v2, p0

    add-long/2addr v2, v12

    shl-long/2addr v12, v15

    and-long v0, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v0, v2

    add-long/2addr v5, v0

    long-to-int v1, v5

    const/4 v0, 0x1

    aput v1, v11, v0

    const/16 v14, 0x20

    ushr-long/2addr v5, v14

    const/4 v10, 0x2

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, p0

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    and-long v8, v12, v20

    or-long v12, v12, v20

    add-long/2addr v8, v12

    shl-long v20, v20, v15

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v20, v1

    if-eqz v0, :cond_5

    xor-long v1, v8, v20

    and-long v8, v8, v20

    const/4 v0, 0x1

    shl-long v20, v8, v0

    move-wide v8, v1

    goto :goto_3

    :cond_5
    and-long v2, v5, v8

    or-long/2addr v5, v8

    add-long/2addr v2, v5

    long-to-int v0, v2

    aput v0, v11, v10

    ushr-long/2addr v2, v14

    const/4 v10, 0x3

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, p0

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    add-long v8, v8, v18

    shl-long v18, v18, v15

    add-long v8, v8, v18

    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    xor-long v5, v2, v8

    and-long/2addr v2, v8

    const/4 v0, 0x1

    shl-long v8, v2, v0

    move-wide v2, v5

    goto :goto_4

    :cond_6
    long-to-int v0, v2

    aput v0, v11, v10

    ushr-long/2addr v2, v14

    const/4 v12, 0x4

    aget v0, v7, v12

    int-to-long v9, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, p0

    sub-long v0, v7, v9

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    and-long v0, v7, v16

    or-long v7, v7, v16

    add-long/2addr v0, v7

    shl-long v16, v16, v15

    add-long v0, v0, v16

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v11, v12

    ushr-long/2addr v2, v14

    long-to-int v0, v2

    invoke-static {v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce32(I[I)V

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat160;->zero([I)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat160;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_8

    const/16 v0, 0x9

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->reduce([I[I)V

    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v3, 0x0

    aget v2, v6, v3

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x5

    if-nez v0, :cond_9

    invoke-static {v1, v6, v3, v5}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v6, v0, v5}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v5, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v4

    const/4 v0, 0x4

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v4, v1}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, Lorg/spongycastle/math/raw/Nat160;->subFrom([I[I)I

    :cond_a
    goto/16 :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x5

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const v0, -0x7fffffff

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0xa

    invoke-static {v2, v5, v1, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x9

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x4

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x5

    const v0, -0x7fffffff

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    :cond_e
    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
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
