.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I

.field public static final P4:I = -0x1

.field public static final PExt:[I

.field public static final PExt9:I = -0x1

.field public static final PExtInv:[I

.field public static final PInv33:I = 0x538d


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
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

    const v0, 0x821d2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51848

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d696

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb4f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19158

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x85402

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77246

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113f2

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a472

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30998

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83af2

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc9e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61326

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c38b

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/16 v0, 0x538d

    invoke-static {v3, v0, v4}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v3, 0xa

    invoke-static {v3, v5, v1, v4}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    if-eqz v0, :cond_c

    array-length v0, v1

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    const/16 v0, 0x538d

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->sub33From(II[I)I

    goto/16 :goto_2

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

    aget-object v4, p1, v0

    check-cast v4, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v3

    invoke-static {v1, v3}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    :goto_0
    invoke-static {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    if-lez v5, :cond_c

    invoke-static {v4, v3}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat160;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v3, 0x538d

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, Lorg/spongycastle/math/raw/Nat160;->mul33WordAdd(II[II)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v3, v4}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [I

    const/16 v3, 0x538d

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, Lorg/spongycastle/math/raw/Nat160;->mul33Add(I[II[II[II)J

    move-result-wide v4

    const/16 v3, 0x538d

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, p0, v0}, Lorg/spongycastle/math/raw/Nat160;->mul33DWordAdd(IJ[II)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    aget v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0, v3, p0}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v3}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat160;->zero([I)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/raw/Nat160;->sub([I[I[I)I

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    invoke-static {v3, v1, v4}, Lorg/spongycastle/math/raw/Nat160;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_6

    const/16 v0, 0x9

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_c

    array-length v0, v1

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v0

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    aget v1, v5, v3

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x5

    if-nez v0, :cond_7

    invoke-static {v1, v5, v3, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v4, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v2

    const/4 v0, 0x4

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat160;->subFrom([I[I)I

    :cond_8
    goto/16 :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x5

    invoke-static {v3, v1, v4}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x4

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/16 v0, 0x538d

    invoke-static {v3, v0, v4}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v3, 0xa

    invoke-static {v3, v5, v1, v4}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExt:[I

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_c

    array-length v0, v1

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_2

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

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/raw/Nat160;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat160;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x5

    const/16 v0, 0x538d

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_c
    :goto_2
    return-object v2

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
