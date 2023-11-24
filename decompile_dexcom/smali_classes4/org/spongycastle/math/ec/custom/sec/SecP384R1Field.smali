.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL

.field public static final P:[I

.field public static final P11:I = -0x1

.field public static final PExt:[I

.field public static final PExt23:I = -0x1

.field public static final PExtInv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
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

    const v0, 0x51847

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a53b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64545

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPInvTo([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69085

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821d6

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90394

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8b1

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efaf

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaf9e    # 6.3E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61322

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b32c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca6

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static subPInvFrom([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57ca7

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3099b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c38b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c34

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡱ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_0
    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    goto/16 :goto_17

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

    const/16 v2, 0x18

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_22

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    if-eqz v0, :cond_22

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_17

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

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subPInvFrom([I)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v2, 0x0

    aget v0, v5, v2

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    add-long v10, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v10, v0

    const-wide/16 v15, 0x1

    sub-long/2addr v10, v15

    long-to-int v0, v10

    aput v0, v5, v2

    const/16 v14, 0x20

    shr-long/2addr v10, v14

    const/4 v4, 0x1

    aget v0, v5, v4

    int-to-long v2, v0

    add-long v0, v2, v17

    or-long v2, v2, v17

    sub-long/2addr v0, v2

    add-long/2addr v0, v15

    and-long v6, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v6, v10

    long-to-int v0, v6

    aput v0, v5, v4

    shr-long/2addr v6, v14

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    aget v0, v5, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, v5, v2

    shr-long/2addr v6, v14

    :cond_1
    const/4 v8, 0x3

    aget v0, v5, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v17

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    sub-long/2addr v10, v15

    and-long v3, v6, v10

    or-long/2addr v6, v10

    add-long/2addr v3, v6

    long-to-int v0, v3

    aput v0, v5, v8

    shr-long/2addr v3, v14

    const/4 v6, 0x4

    aget v0, v5, v6

    int-to-long v0, v0

    and-long v17, v17, v0

    sub-long v17, v17, v15

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_2

    xor-long v1, v3, v17

    and-long v3, v3, v17

    const/4 v0, 0x1

    shl-long v17, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_2
    long-to-int v0, v3

    aput v0, v5, v6

    shr-long/2addr v3, v14

    cmp-long v0, v3, v12

    if-eqz v0, :cond_22

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_17

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

    const/16 v0, 0x18

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    invoke-static {v4, v1}, Lorg/spongycastle/math/raw/Nat384;->square([I[I)V

    :goto_1
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-lez v3, :cond_22

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat384;->square([I[I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x18

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat384;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    goto/16 :goto_17

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const-wide/16 v19, 0x0

    if-eqz v1, :cond_6

    int-to-long v0, v1

    const-wide v17, 0xffffffffL

    const-wide/16 v15, -0x1

    sub-long v4, v15, v0

    sub-long v0, v15, v17

    or-long/2addr v4, v0

    sub-long/2addr v15, v4

    const/4 v8, 0x0

    aget v0, v3, v8

    int-to-long v4, v0

    add-long v1, v4, v17

    or-long v4, v4, v17

    sub-long/2addr v1, v4

    move-wide v6, v15

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
    add-long v1, v1, v19

    long-to-int v0, v1

    aput v0, v3, v8

    const/16 v14, 0x20

    shr-long/2addr v1, v14

    const/4 v8, 0x1

    aget v0, v3, v8

    int-to-long v6, v0

    add-long v4, v6, v17

    or-long v6, v6, v17

    sub-long/2addr v4, v6

    sub-long/2addr v4, v15

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v3, v8

    shr-long/2addr v1, v14

    cmp-long v0, v1, v19

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    aget v0, v3, v8

    int-to-long v4, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v4

    sub-long v4, v10, v17

    or-long/2addr v6, v4

    sub-long/2addr v10, v6

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    xor-long v4, v1, v10

    and-long/2addr v1, v10

    const/4 v0, 0x1

    shl-long v10, v1, v0

    move-wide v1, v4

    goto :goto_3

    :cond_4
    long-to-int v0, v1

    aput v0, v3, v8

    shr-long/2addr v1, v14

    :cond_5
    const/4 v8, 0x3

    aget v0, v3, v8

    int-to-long v4, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v4

    sub-long v4, v10, v17

    or-long/2addr v6, v4

    sub-long/2addr v10, v6

    and-long v4, v10, v15

    or-long/2addr v10, v15

    add-long/2addr v4, v10

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v3, v8

    shr-long/2addr v1, v14

    const/4 v8, 0x4

    aget v0, v3, v8

    int-to-long v10, v0

    const-wide/16 v12, -0x1

    sub-long v6, v12, v17

    sub-long v4, v12, v10

    or-long/2addr v6, v4

    sub-long/2addr v12, v6

    and-long v6, v12, v15

    or-long/2addr v12, v15

    add-long/2addr v6, v12

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
    move-wide/from16 v1, v19

    goto :goto_5

    :cond_7
    long-to-int v0, v1

    aput v0, v3, v8

    shr-long/2addr v1, v14

    :goto_5
    cmp-long v0, v1, v19

    const/16 v2, 0xc

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v0, 0xb

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_9
    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [I

    const/16 v0, 0x10

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide v34, 0xffffffffL

    const-wide/16 v30, -0x1

    sub-long v2, v30, v0

    sub-long v0, v30, v34

    or-long/2addr v2, v0

    sub-long v30, v30, v2

    const/16 v0, 0x11

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v28, -0x1

    sub-long v2, v28, v0

    sub-long v0, v28, v34

    or-long/2addr v2, v0

    sub-long v28, v28, v2

    const/16 v0, 0x12

    aget v0, v10, v0

    int-to-long v13, v0

    and-long v13, v13, v34

    const/16 v0, 0x13

    aget v0, v10, v0

    int-to-long v11, v0

    and-long v11, v11, v34

    const/16 v0, 0x14

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v22, -0x1

    sub-long v2, v22, v0

    sub-long v0, v22, v34

    or-long/2addr v2, v0

    sub-long v22, v22, v2

    const/16 v0, 0x15

    aget v0, v10, v0

    int-to-long v6, v0

    and-long v6, v6, v34

    const/16 v0, 0x16

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v20, v0, v34

    or-long v0, v0, v34

    sub-long v20, v20, v0

    const/16 v0, 0x17

    aget v0, v10, v0

    int-to-long v4, v0

    and-long v4, v4, v34

    const/16 v0, 0xc

    aget v0, v10, v0

    int-to-long v0, v0

    and-long v0, v0, v34

    and-long p0, v0, v22

    or-long v0, v0, v22

    add-long p0, p0, v0

    const-wide/16 v18, 0x1

    sub-long p0, p0, v18

    const/16 v0, 0xd

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v39, -0x1

    sub-long v2, v39, v0

    sub-long v0, v39, v34

    or-long/2addr v2, v0

    sub-long v39, v39, v2

    move-wide/from16 v15, v20

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_a

    xor-long v1, v39, v15

    and-long v39, v39, v15

    const/4 v0, 0x1

    shl-long v15, v39, v0

    move-wide/from16 v39, v1

    goto :goto_6

    :cond_a
    const/16 v0, 0xe

    aget v0, v10, v0

    int-to-long v0, v0

    and-long v0, v0, v34

    and-long v2, v0, v20

    or-long v0, v0, v20

    add-long/2addr v2, v0

    and-long v37, v2, v4

    or-long/2addr v2, v4

    add-long v37, v37, v2

    const/16 v0, 0xf

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v32, v0, v34

    or-long v0, v0, v34

    sub-long v32, v32, v0

    move-wide v15, v4

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_b

    xor-long v1, v32, v15

    and-long v32, v32, v15

    const/4 v0, 0x1

    shl-long v15, v32, v0

    move-wide/from16 v32, v1

    goto :goto_7

    :cond_b
    and-long v26, v28, v6

    or-long v0, v28, v6

    add-long v26, v26, v0

    sub-long v24, v6, v4

    sub-long v20, v20, v4

    and-long v43, p0, v24

    or-long v0, p0, v24

    add-long v43, v43, v0

    const/16 v17, 0x0

    aget v0, v10, v17

    int-to-long v0, v0

    add-long v2, v0, v34

    or-long v0, v0, v34

    sub-long/2addr v2, v0

    add-long v2, v2, v43

    const-wide/16 v34, 0x0

    :goto_8
    const-wide/16 v15, 0x0

    cmp-long v0, v34, v15

    if-eqz v0, :cond_c

    xor-long v15, v2, v34

    and-long v2, v2, v34

    const/4 v0, 0x1

    shl-long v34, v2, v0

    move-wide v2, v15

    goto :goto_8

    :cond_c
    long-to-int v0, v2

    aput v0, v8, v17

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide v41, 0xffffffffL

    add-long v15, v0, v41

    or-long v0, v0, v41

    sub-long/2addr v15, v0

    and-long v34, v15, v4

    or-long/2addr v15, v4

    add-long v34, v34, v15

    sub-long v34, v34, p0

    move-wide/from16 v15, v39

    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_d

    xor-long v4, v34, v15

    and-long v34, v34, v15

    const/4 v0, 0x1

    shl-long v15, v34, v0

    move-wide/from16 v34, v4

    goto :goto_9

    :cond_d
    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v0, v34, v4

    if-eqz v0, :cond_e

    xor-long v4, v2, v34

    and-long v2, v2, v34

    const/4 v0, 0x1

    shl-long v34, v2, v0

    move-wide v2, v4

    goto :goto_a

    :cond_e
    long-to-int v0, v2

    const/4 v1, 0x1

    aput v0, v8, v1

    const/16 v36, 0x20

    shr-long v2, v2, v36

    const/16 v17, 0x2

    aget v0, v10, v17

    int-to-long v0, v0

    add-long v15, v0, v41

    or-long v0, v0, v41

    sub-long/2addr v15, v0

    sub-long/2addr v15, v6

    sub-long v15, v15, v39

    add-long v15, v15, v37

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_f

    xor-long v4, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v4

    goto :goto_b

    :cond_f
    long-to-int v0, v2

    aput v0, v8, v17

    shr-long v2, v2, v36

    const/16 v17, 0x3

    aget v0, v10, v17

    int-to-long v0, v0

    add-long v34, v0, v41

    or-long v0, v0, v41

    sub-long v34, v34, v0

    sub-long v34, v34, v37

    move-wide/from16 v15, v32

    :goto_c
    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_10

    xor-long v4, v34, v15

    and-long v34, v34, v15

    const/4 v0, 0x1

    shl-long v15, v34, v0

    move-wide/from16 v34, v4

    goto :goto_c

    :cond_10
    move-wide/from16 v15, v43

    :goto_d
    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_11

    xor-long v4, v34, v15

    and-long v34, v34, v15

    const/4 v0, 0x1

    shl-long v15, v34, v0

    move-wide/from16 v34, v4

    goto :goto_d

    :cond_11
    :goto_e
    const-wide/16 v4, 0x0

    cmp-long v0, v34, v4

    if-eqz v0, :cond_12

    xor-long v4, v2, v34

    and-long v2, v2, v34

    const/4 v0, 0x1

    shl-long v34, v2, v0

    move-wide v2, v4

    goto :goto_e

    :cond_12
    long-to-int v0, v2

    aput v0, v8, v17

    shr-long v2, v2, v36

    const/16 v17, 0x4

    aget v0, v10, v17

    int-to-long v0, v0

    and-long v0, v0, v41

    add-long v0, v0, v30

    :goto_f
    const-wide/16 v15, 0x0

    cmp-long v4, v6, v15

    if-eqz v4, :cond_13

    xor-long v15, v0, v6

    and-long/2addr v0, v6

    const/4 v4, 0x1

    shl-long v6, v0, v4

    move-wide v0, v15

    goto :goto_f

    :cond_13
    and-long v6, v0, v39

    or-long v0, v0, v39

    add-long/2addr v6, v0

    sub-long v6, v6, v32

    add-long v6, v6, v43

    :goto_10
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_10

    :cond_14
    long-to-int v0, v2

    aput v0, v8, v17

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v15, 0x5

    aget v0, v10, v15

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    add-long v6, v0, v4

    or-long/2addr v0, v4

    sub-long/2addr v6, v0

    sub-long v6, v6, v30

    add-long v6, v6, v39

    and-long v4, v6, v37

    or-long v6, v6, v37

    add-long/2addr v4, v6

    and-long v0, v4, v26

    or-long v4, v4, v26

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v8, v15

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v15, 0x6

    aget v0, v10, v15

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    add-long v4, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v4, v0

    add-long/2addr v4, v13

    sub-long v4, v4, v28

    and-long v6, v4, v37

    or-long v4, v4, v37

    add-long/2addr v6, v4

    add-long v6, v6, v32

    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_11

    :cond_15
    long-to-int v0, v2

    aput v0, v8, v15

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/16 v17, 0x7

    aget v0, v10, v17

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    and-long v4, v6, v30

    or-long v6, v6, v30

    add-long/2addr v4, v6

    and-long v0, v4, v11

    or-long/2addr v4, v11

    add-long/2addr v0, v4

    sub-long/2addr v0, v13

    and-long v4, v0, v32

    or-long v0, v0, v32

    add-long/2addr v4, v0

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v8, v17

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const/16 v17, 0x8

    aget v2, v10, v17

    int-to-long v2, v2

    const-wide v15, 0xffffffffL

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v2, v6, v15

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    add-long v6, v6, v30

    :goto_12
    const-wide/16 v3, 0x0

    cmp-long v2, v28, v3

    if-eqz v2, :cond_16

    xor-long v3, v6, v28

    and-long v6, v6, v28

    const/4 v2, 0x1

    shl-long v28, v6, v2

    move-wide v6, v3

    goto :goto_12

    :cond_16
    and-long v4, v6, v22

    or-long v6, v6, v22

    add-long/2addr v4, v6

    sub-long/2addr v4, v11

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v8, v17

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    const/16 v6, 0x9

    aget v0, v10, v6

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    add-long/2addr v0, v13

    sub-long v0, v0, v22

    and-long v4, v0, v26

    or-long v0, v0, v26

    add-long/2addr v4, v0

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v8, v6

    shr-long/2addr v0, v7

    const/16 v7, 0xa

    aget v2, v10, v7

    int-to-long v2, v2

    add-long v4, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v4, v2

    and-long v15, v4, v13

    or-long/2addr v4, v13

    add-long/2addr v15, v4

    move-wide v5, v11

    :goto_13
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_17

    xor-long v3, v15, v5

    and-long/2addr v15, v5

    const/4 v2, 0x1

    shl-long v5, v15, v2

    move-wide v15, v3

    goto :goto_13

    :cond_17
    sub-long v15, v15, v24

    add-long v15, v15, v20

    add-long/2addr v0, v15

    long-to-int v2, v0

    aput v2, v8, v7

    const/16 v15, 0x20

    shr-long/2addr v0, v15

    const/16 v7, 0xb

    aget v2, v10, v7

    int-to-long v2, v2

    const-wide v13, 0xffffffffL

    add-long v5, v2, v13

    or-long/2addr v2, v13

    sub-long/2addr v5, v2

    add-long/2addr v5, v11

    :goto_14
    const-wide/16 v3, 0x0

    cmp-long v2, v22, v3

    if-eqz v2, :cond_18

    xor-long v3, v5, v22

    and-long v5, v5, v22

    const/4 v2, 0x1

    shl-long v22, v5, v2

    move-wide v5, v3

    goto :goto_14

    :cond_18
    sub-long v5, v5, v20

    :goto_15
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_19

    xor-long v3, v0, v5

    and-long/2addr v0, v5

    const/4 v2, 0x1

    shl-long v5, v0, v2

    move-wide v0, v3

    goto :goto_15

    :cond_19
    long-to-int v2, v0

    aput v2, v8, v7

    shr-long/2addr v0, v15

    add-long v0, v0, v18

    long-to-int v2, v0

    invoke-static {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    goto/16 :goto_17

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v1, 0xc

    invoke-static {v1, v3}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    goto/16 :goto_17

    :cond_1a
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v1, v0, v3, v2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    goto/16 :goto_17

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

    const/16 v0, 0x18

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat384;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    goto/16 :goto_17

    :pswitch_a
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

    const/16 v1, 0xc

    if-nez v0, :cond_1b

    invoke-static {v1, v4, v2, v3}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_17

    :cond_1b
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v1, v4, v0, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/16 v0, 0x180

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v9

    const/16 v0, 0xb

    aget v1, v9, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    const/16 v1, 0xc

    invoke-static {v1, v9, v2}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v2, v9}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_1c
    goto/16 :goto_17

    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v2, 0x0

    aget v0, v5, v2

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    add-long v6, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v6, v0

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    long-to-int v0, v6

    aput v0, v5, v2

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    const/4 v2, 0x1

    aget v0, v5, v2

    int-to-long v0, v0

    and-long v0, v0, v16

    sub-long/2addr v0, v14

    and-long v3, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v3, v6

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_1d

    const/4 v2, 0x2

    aget v0, v5, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v8

    :cond_1d
    const/4 v2, 0x3

    aget v0, v5, v2

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v0, v14

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v8

    const/4 v6, 0x4

    aget v0, v5, v6

    int-to-long v0, v0

    and-long v16, v16, v0

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1e

    xor-long v1, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v1

    goto :goto_16

    :cond_1e
    add-long v3, v3, v16

    long-to-int v0, v3

    aput v0, v5, v6

    shr-long/2addr v3, v8

    cmp-long v0, v3, v12

    if-eqz v0, :cond_22

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto/16 :goto_17

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0xc

    invoke-static {v2, v1, v3}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0xb

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    goto :goto_17

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/16 v2, 0x18

    invoke-static {v2, v4, v1, v3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x17

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_22

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_17

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

    if-nez v0, :cond_21

    const/16 v0, 0xb

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, v3, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    :cond_22
    :goto_17
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
