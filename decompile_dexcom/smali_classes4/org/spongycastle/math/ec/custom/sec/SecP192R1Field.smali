.class public Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P5:I = -0x1

.field public static final PExt:[I

.field public static final PExt11:I = -0x1

.field public static final PExtInv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
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

    const v0, 0x36de2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3098f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240e8

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPInvTo([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b57

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74019

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a99c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8862c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae5

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d69b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc9b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54a7b

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808c9

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPInvFrom([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e65

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b62

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b85f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935c9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_0
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    goto/16 :goto_c

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

    const/16 v2, 0xc

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1b

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_c

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

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/raw/Nat192;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->subPInvFrom([I)V

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    long-to-int v0, v4

    aput v0, v7, v6

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    aget v0, v7, v6

    int-to-long v2, v0

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v8

    :cond_1
    const/4 v6, 0x2

    aget v0, v7, v6

    int-to-long v2, v0

    add-long v0, v14, v2

    or-long/2addr v14, v2

    sub-long/2addr v0, v14

    sub-long/2addr v0, v12

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v6

    shr-long/2addr v4, v8

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1b

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v1

    invoke-static {v4, v1}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    :goto_0
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-lez v3, :cond_1b

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_6

    int-to-long v0, v1

    const-wide v13, 0xffffffffL

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    const/4 v8, 0x0

    aget v0, v3, v8

    int-to-long v4, v0

    const-wide/16 v1, -0x1

    sub-long v6, v1, v4

    sub-long v4, v1, v13

    or-long/2addr v6, v4

    sub-long/2addr v1, v6

    move-wide v6, v11

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    xor-long v4, v1, v6

    and-long/2addr v1, v6

    const/4 v0, 0x1

    shl-long v6, v1, v0

    move-wide v1, v4

    goto :goto_1

    :cond_2
    add-long/2addr v1, v15

    long-to-int v0, v1

    aput v0, v3, v8

    const/16 v10, 0x20

    shr-long/2addr v1, v10

    cmp-long v0, v1, v15

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    aget v0, v3, v8

    int-to-long v6, v0

    and-long/2addr v6, v13

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    xor-long v4, v1, v6

    and-long/2addr v1, v6

    const/4 v0, 0x1

    shl-long v6, v1, v0

    move-wide v1, v4

    goto :goto_2

    :cond_3
    long-to-int v0, v1

    aput v0, v3, v8

    shr-long/2addr v1, v10

    :cond_4
    const/4 v8, 0x2

    aget v0, v3, v8

    int-to-long v4, v0

    add-long v6, v13, v4

    or-long/2addr v13, v4

    sub-long/2addr v6, v13

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-eqz v0, :cond_5

    xor-long v4, v6, v11

    and-long/2addr v6, v11

    const/4 v0, 0x1

    shl-long v11, v6, v0

    move-wide v6, v4

    goto :goto_3

    :cond_5
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    xor-long v4, v1, v6

    and-long/2addr v1, v6

    const/4 v0, 0x1

    shl-long v6, v1, v0

    move-wide v1, v4

    goto :goto_4

    :cond_6
    move-wide v1, v15

    goto :goto_5

    :cond_7
    long-to-int v0, v1

    aput v0, v3, v8

    shr-long/2addr v1, v10

    :goto_5
    cmp-long v0, v1, v15

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x5

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_9
    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    goto/16 :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [I

    const/4 v0, 0x6

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide v26, 0xffffffffL

    const-wide/16 p0, -0x1

    sub-long v3, p0, v0

    sub-long v0, p0, v26

    or-long/2addr v3, v0

    sub-long p0, p0, v3

    const/4 v0, 0x7

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v30, -0x1

    sub-long v3, v30, v0

    sub-long v0, v30, v26

    or-long/2addr v3, v0

    sub-long v30, v30, v3

    const/16 v0, 0x8

    aget v0, v2, v0

    int-to-long v0, v0

    and-long v0, v0, v26

    const/16 v3, 0x9

    aget v3, v2, v3

    int-to-long v3, v3

    add-long v28, v3, v26

    or-long v3, v3, v26

    sub-long v28, v28, v3

    const/16 v3, 0xa

    aget v3, v2, v3

    int-to-long v3, v3

    const-wide/16 v19, -0x1

    sub-long v5, v19, v3

    sub-long v3, v19, v26

    or-long/2addr v5, v3

    sub-long v19, v19, v5

    const/16 v3, 0xb

    aget v3, v2, v3

    int-to-long v3, v3

    const-wide/16 v17, -0x1

    sub-long v5, v17, v3

    sub-long v3, v17, v26

    or-long/2addr v5, v3

    sub-long v17, v17, v5

    add-long v19, v19, p0

    move-wide/from16 v6, v30

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_a

    xor-long v4, v17, v6

    and-long v17, v17, v6

    const/4 v3, 0x1

    shl-long v6, v17, v3

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_a
    const/16 v25, 0x0

    aget v3, v2, v25

    int-to-long v3, v3

    const-wide/16 v12, -0x1

    sub-long v5, v12, v3

    sub-long v3, v12, v26

    or-long/2addr v5, v3

    sub-long/2addr v12, v5

    move-wide/from16 v6, v19

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_b

    xor-long v4, v12, v6

    and-long/2addr v12, v6

    const/4 v3, 0x1

    shl-long v6, v12, v3

    move-wide v12, v4

    goto :goto_7

    :cond_b
    const-wide/16 v23, 0x0

    and-long v3, v12, v23

    or-long v12, v12, v23

    add-long/2addr v3, v12

    long-to-int v12, v3

    const/16 v22, 0x20

    shr-long v3, v3, v22

    const/16 v21, 0x1

    aget v5, v2, v21

    int-to-long v5, v5

    const-wide/16 v15, -0x1

    sub-long v7, v15, v5

    sub-long v5, v15, v26

    or-long/2addr v7, v5

    sub-long/2addr v15, v7

    and-long v13, v15, v17

    or-long v15, v15, v17

    add-long/2addr v13, v15

    and-long v6, v3, v13

    or-long/2addr v3, v13

    add-long/2addr v6, v3

    long-to-int v10, v6

    aput v10, v11, v21

    shr-long v6, v6, v22

    and-long v15, v19, v0

    or-long v19, v19, v0

    add-long v15, v15, v19

    and-long v19, v17, v28

    or-long v17, v17, v28

    add-long v19, v19, v17

    const/4 v0, 0x2

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v3, v13, v0

    sub-long v0, v13, v26

    or-long/2addr v3, v0

    sub-long/2addr v13, v3

    add-long/2addr v13, v15

    :goto_8
    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-eqz v0, :cond_c

    xor-long v3, v6, v13

    and-long/2addr v6, v13

    const/4 v0, 0x1

    shl-long v13, v6, v0

    move-wide v6, v3

    goto :goto_8

    :cond_c
    const-wide/16 v17, -0x1

    sub-long v3, v17, v6

    sub-long v0, v17, v26

    or-long/2addr v3, v0

    sub-long v17, v17, v3

    shr-long v6, v6, v22

    const/4 v8, 0x3

    aget v0, v2, v8

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v3, v13, v0

    sub-long v0, v13, v26

    or-long/2addr v3, v0

    sub-long/2addr v13, v3

    add-long v13, v13, v19

    add-long/2addr v6, v13

    long-to-int v0, v6

    aput v0, v11, v8

    shr-long v6, v6, v22

    sub-long v15, v15, p0

    sub-long v19, v19, v30

    const/4 v5, 0x4

    aget v0, v2, v5

    int-to-long v0, v0

    add-long v13, v0, v26

    or-long v0, v0, v26

    sub-long/2addr v13, v0

    :goto_9
    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-eqz v0, :cond_d

    xor-long v3, v13, v15

    and-long/2addr v13, v15

    const/4 v0, 0x1

    shl-long v15, v13, v0

    move-wide v13, v3

    goto :goto_9

    :cond_d
    add-long/2addr v6, v13

    long-to-int v0, v6

    aput v0, v11, v5

    shr-long v6, v6, v22

    const/16 v16, 0x5

    aget v0, v2, v16

    int-to-long v0, v0

    add-long v13, v0, v26

    or-long v0, v0, v26

    sub-long/2addr v13, v0

    and-long v3, v13, v19

    or-long v13, v13, v19

    add-long/2addr v3, v13

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_a

    :cond_e
    long-to-int v0, v6

    aput v0, v11, v16

    shr-long v6, v6, v22

    and-long v4, v17, v6

    or-long v17, v17, v6

    add-long v4, v4, v17

    int-to-long v2, v12

    and-long v2, v2, v26

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v2, v0

    aput v2, v11, v25

    shr-long v0, v0, v22

    cmp-long v2, v0, v23

    if-eqz v2, :cond_10

    int-to-long v2, v10

    const-wide/16 v14, -0x1

    sub-long v12, v14, v26

    sub-long v6, v14, v2

    or-long/2addr v12, v6

    sub-long/2addr v14, v12

    :goto_b
    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-eqz v2, :cond_f

    xor-long v6, v0, v14

    and-long/2addr v0, v14

    const/4 v2, 0x1

    shl-long v14, v0, v2

    move-wide v0, v6

    goto :goto_b

    :cond_f
    long-to-int v2, v0

    aput v2, v11, v21

    shr-long v0, v0, v22

    add-long/2addr v4, v0

    :cond_10
    long-to-int v1, v4

    const/4 v0, 0x2

    aput v1, v11, v0

    shr-long v4, v4, v22

    cmp-long v0, v4, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0, v11, v8}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    aget v1, v11, v16

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v11, v0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    invoke-static {v11}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    goto/16 :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat192;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat192;->zero([I)V

    goto/16 :goto_c

    :cond_13
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat192;->sub([I[I[I)I

    goto/16 :goto_c

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

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat192;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_14

    const/16 v0, 0xb

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_14
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1b

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto/16 :goto_c

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    goto/16 :goto_c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    aget v2, v5, v3

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x6

    if-nez v2, :cond_15

    invoke-static {v1, v5, v3, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_c

    :cond_15
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/raw/Nat192;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v4, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v9

    const/4 v0, 0x5

    aget v1, v9, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v9, v1}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v9}, Lorg/spongycastle/math/raw/Nat192;->subFrom([I[I)I

    :cond_16
    goto/16 :goto_c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v7, 0x0

    aget v0, v6, v7

    int-to-long v2, v0

    const-wide v15, 0xffffffffL

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    const-wide/16 v13, 0x1

    and-long v4, v0, v13

    or-long/2addr v0, v13

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v6, v7

    const/16 v12, 0x20

    shr-long/2addr v4, v12

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    aget v0, v6, v3

    int-to-long v7, v0

    and-long/2addr v7, v15

    and-long v1, v4, v7

    or-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v3

    shr-long v4, v1, v12

    :cond_17
    const/4 v3, 0x2

    aget v0, v6, v3

    int-to-long v0, v0

    and-long/2addr v15, v0

    add-long/2addr v15, v13

    and-long v1, v4, v15

    or-long/2addr v4, v15

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v3

    shr-long/2addr v1, v12

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1b

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_c

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x5

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    goto :goto_c

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

    const/16 v2, 0xc

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0xb

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1b

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_c

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

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat192;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x5

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat192;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    :cond_1b
    :goto_c
    return-object v9

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
