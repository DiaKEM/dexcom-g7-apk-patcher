.class public Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;
.super Ljava/lang/Object;


# static fields
.field public static final P:[I

.field public static final P7:I = -0x1

.field public static final PExt:[I

.field public static final PExt15:I = -0x1

.field public static final PExtInv:[I

.field public static final PInv33:I = 0x3d1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExt:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
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

    const v0, 0x7592a

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a53c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322a6

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69086

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6131e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322a9

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7e1

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1921

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51851

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa73

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d242

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1cd

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b92f

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/16 v0, 0x3d1

    invoke-static {v3, v0, v4}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto/16 :goto_1

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

    const/16 v3, 0x10

    invoke-static {v3, v5, v1, v4}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, v1

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    goto/16 :goto_1

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

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/16 v0, 0x3d1

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->sub33From(II[I)I

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v1

    invoke-static {v5, v1}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    :goto_0
    invoke-static {v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-lez v4, :cond_b

    invoke-static {v3, v1}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v3, 0x3d1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, Lorg/spongycastle/math/raw/Nat256;->mul33WordAdd(II[II)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v3, v4}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [I

    const/16 v3, 0x3d1

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, Lorg/spongycastle/math/raw/Nat256;->mul33Add(I[II[II[II)J

    move-result-wide v4

    const/16 v3, 0x3d1

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, p0, v0}, Lorg/spongycastle/math/raw/Nat256;->mul33DWordAdd(IJ[II)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    aget v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v3, p0}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    invoke-static {v3}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v0, v3, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_1

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

    invoke-static {v3, v1, v4}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result v0

    const/16 v3, 0x10

    if-nez v0, :cond_5

    const/16 v0, 0xf

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExt:[I

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, v1

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto/16 :goto_1

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

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    invoke-static {v4, v3, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    goto/16 :goto_1

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

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-static {v1, v5, v3, v4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    invoke-static {v1, v4, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v2

    const/4 v0, 0x7

    aget v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    :cond_7
    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v3, 0x8

    invoke-static {v3, v1, v4}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/16 v0, 0x3d1

    invoke-static {v3, v0, v4}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    goto :goto_1

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

    const/16 v3, 0x10

    invoke-static {v3, v5, v1, v4}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    aget v1, v4, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExt:[I

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->PExtInv:[I

    array-length v0, v1

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, v1

    invoke-static {v3, v4, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    goto :goto_1

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

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    aget v1, v3, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v1, 0x8

    const/16 v0, 0x3d1

    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    :cond_b
    :goto_1
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
