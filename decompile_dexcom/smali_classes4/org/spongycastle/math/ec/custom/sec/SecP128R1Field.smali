.class public Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P3s1:I = 0x7ffffffe

.field public static final PExt:[I

.field public static final PExt7s1:I = 0x7ffffffe

.field public static final PExtInv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
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

    const v0, 0x51847

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72701

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d238

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPInvTo([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a99a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff36

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d769

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808c3

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b329

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d7d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a543

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa0e

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1915e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa2

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPInvFrom([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6464

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e62b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4046f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25a0b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffe

    if-lt v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    goto/16 :goto_c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v0, 0xa

    invoke-static {v0, v3, v1, v2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

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

    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subPInvFrom([I)V

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v2, 0x0

    aget v0, v7, v2

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    add-long v3, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    const/16 v12, 0x20

    shr-long/2addr v3, v12

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    aget v0, v7, v2

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    add-long/2addr v3, v9

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v12

    const/4 v11, 0x2

    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    long-to-int v0, v3

    aput v0, v7, v11

    shr-long/2addr v3, v12

    :cond_2
    const/4 v9, 0x3

    aget v0, v7, v9

    int-to-long v0, v0

    add-long v5, v13, v0

    or-long/2addr v13, v0

    sub-long/2addr v5, v13

    const-wide/16 v0, 0x2

    sub-long/2addr v5, v0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_3
    long-to-int v0, v3

    aput v0, v7, v9

    goto/16 :goto_c

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    :goto_2
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    if-lez v4, :cond_15

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    :goto_3
    if-eqz v1, :cond_15

    int-to-long v0, v1

    const-wide v18, 0xffffffffL

    const-wide/16 v16, -0x1

    sub-long v2, v16, v0

    sub-long v0, v16, v18

    or-long/2addr v2, v0

    sub-long v16, v16, v2

    const/4 v2, 0x0

    aget v0, v7, v2

    int-to-long v0, v0

    add-long v3, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v3, v0

    add-long v3, v3, v16

    long-to-int v0, v3

    aput v0, v7, v2

    const/16 v15, 0x20

    shr-long/2addr v3, v15

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    aget v0, v7, v14

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v18

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_4
    long-to-int v0, v3

    aput v0, v7, v14

    shr-long/2addr v3, v15

    const/4 v11, 0x2

    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v18

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_5

    :cond_5
    long-to-int v0, v3

    aput v0, v7, v11

    shr-long/2addr v3, v15

    :cond_6
    const/4 v13, 0x3

    aget v0, v7, v13

    int-to-long v9, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v18

    sub-long v0, v11, v9

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    shl-long v16, v16, v14

    add-long v11, v11, v16

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_7

    xor-long v1, v3, v11

    and-long/2addr v3, v11

    const/4 v0, 0x1

    shl-long v11, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_7
    long-to-int v0, v3

    aput v0, v7, v13

    shr-long/2addr v3, v15

    long-to-int v1, v3

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x0

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v6, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v6, v0

    const/4 v0, 0x1

    aget v0, v10, v0

    int-to-long v0, v0

    add-long p0, v0, v15

    or-long/2addr v0, v15

    sub-long p0, p0, v0

    const/4 v0, 0x2

    aget v0, v10, v0

    int-to-long v11, v0

    and-long/2addr v11, v15

    const/4 v0, 0x3

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x4

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v20, v0, v15

    or-long/2addr v0, v15

    sub-long v20, v20, v0

    const/4 v0, 0x5

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v18, -0x1

    sub-long v2, v18, v0

    sub-long v0, v18, v15

    or-long/2addr v2, v0

    sub-long v18, v18, v2

    const/4 v0, 0x6

    aget v0, v10, v0

    int-to-long v2, v0

    and-long/2addr v2, v15

    const/4 v0, 0x7

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v13, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v13, v0

    add-long/2addr v4, v13

    const/16 v17, 0x1

    shl-long v13, v13, v17

    add-long/2addr v2, v13

    move-wide v15, v2

    :goto_7
    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_8

    xor-long v13, v11, v15

    and-long/2addr v11, v15

    const/4 v0, 0x1

    shl-long v15, v11, v0

    move-wide v11, v13

    goto :goto_7

    :cond_8
    shl-long v2, v2, v17

    and-long v0, v18, v2

    or-long v18, v18, v2

    add-long v0, v0, v18

    add-long p0, p0, v0

    shl-long v0, v0, v17

    and-long v15, v20, v0

    or-long v20, v20, v0

    add-long v15, v15, v20

    move-wide v13, v15

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_9

    xor-long v1, v6, v13

    and-long/2addr v6, v13

    const/4 v0, 0x1

    shl-long v13, v6, v0

    move-wide v6, v1

    goto :goto_8

    :cond_9
    shl-long v15, v15, v17

    add-long/2addr v4, v15

    long-to-int v1, v6

    const/4 v0, 0x0

    aput v1, v9, v0

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    and-long v0, p0, v6

    or-long p0, p0, v6

    add-long v0, v0, p0

    long-to-int v2, v0

    aput v2, v9, v17

    ushr-long/2addr v0, v10

    and-long v2, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v2, v11

    long-to-int v1, v2

    const/4 v0, 0x2

    aput v1, v9, v0

    ushr-long/2addr v2, v10

    add-long/2addr v4, v2

    long-to-int v1, v4

    const/4 v0, 0x3

    aput v1, v9, v0

    ushr-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    goto/16 :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat128;->zero([I)V

    goto/16 :goto_c

    :cond_a
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    goto/16 :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat128;->mulAddTo([I[I[I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x7

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffe

    if-lt v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat128;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    goto/16 :goto_c

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

    const/4 v1, 0x4

    if-nez v0, :cond_c

    invoke-static {v1, v4, v2, v3}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_c

    :cond_c
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v4, v0, v3}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v8

    const/4 v0, 0x3

    aget v0, v8, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffe

    if-lt v1, v0, :cond_d

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v8, v1}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v8}, Lorg/spongycastle/math/raw/Nat128;->subFrom([I[I)I

    :cond_d
    goto/16 :goto_c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v9, 0x0

    aget v0, v7, v9

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    add-long v3, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x1

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_e

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_9

    :cond_e
    long-to-int v0, v3

    aput v0, v7, v9

    const/16 v12, 0x20

    shr-long/2addr v3, v12

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    and-long v1, v3, v9

    or-long/2addr v3, v9

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v7, v11

    shr-long/2addr v1, v12

    const/4 v11, 0x2

    aget v0, v7, v11

    int-to-long v3, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v3

    sub-long v3, v9, v14

    or-long/2addr v5, v3

    sub-long/2addr v9, v5

    :goto_a
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_f

    xor-long v3, v1, v9

    and-long/2addr v1, v9

    const/4 v0, 0x1

    shl-long v9, v1, v0

    move-wide v1, v3

    goto :goto_a

    :cond_f
    long-to-int v0, v1

    aput v0, v7, v11

    shr-long v3, v1, v12

    :cond_10
    const/4 v13, 0x3

    aget v0, v7, v13

    int-to-long v9, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v14

    sub-long v0, v11, v9

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    const-wide/16 v5, 0x2

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_11

    xor-long v1, v11, v5

    and-long/2addr v11, v5

    const/4 v0, 0x1

    shl-long v5, v11, v0

    move-wide v11, v1

    goto :goto_b

    :cond_11
    and-long v1, v3, v11

    or-long/2addr v3, v11

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v7, v13

    goto/16 :goto_c

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x3

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffe

    if-lt v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    goto :goto_c

    :pswitch_f
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

    if-nez v0, :cond_13

    const/4 v0, 0x7

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffe

    if-lt v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

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

    invoke-static {v3, v1, v2}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x3

    aget v0, v2, v0

    ushr-int/lit8 v1, v0, 0x1

    const v0, 0x7ffffffe

    if-lt v1, v0, :cond_15

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    :cond_15
    :goto_c
    return-object v8

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
