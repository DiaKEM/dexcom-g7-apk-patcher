.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v0, v2

    :goto_0
    if-nez p3, :cond_0

    :goto_1
    if-ne v0, v2, :cond_2

    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0016)ul0>`<9: k|`yy\u0002bD\u0014\u0004nPc\nIB\u0017%Y(U\u000f_\u0004I\u0007\\Q0\u001d"

    const/16 v2, 0x54a8

    const/16 v1, 0x32a7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p4

    invoke-virtual {p4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, p1

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p3, v2

    invoke-virtual {p4, p3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method

.method private varargs ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v2, v3, v1}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v15, v1, v0

    check-cast v15, Lorg/spongycastle/math/ec/ECPoint;

    if-ne v2, v15, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    :goto_0
    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    goto :goto_0

    :sswitch_6
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v15, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v13

    iget-object v7, v2, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v12, v2, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v0, v2, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    const/16 v10, 0x11

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v6

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v8

    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->isOne()Z

    move-result v11

    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    if-nez v11, :cond_6

    invoke-static {v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    move-object v1, v6

    :cond_6
    iget-object v0, v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    iget-object v0, v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->add([I[I[I)V

    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    invoke-static {v10, v6, v6, v6}, Lorg/spongycastle/math/raw/Nat;->addBothTo(I[I[I[I)I

    invoke-static {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce23([I)V

    iget-object v0, v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v8, v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    const/4 v0, 0x2

    invoke-static {v10, v8, v0, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    invoke-static {v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce23([I)V

    const/4 v0, 0x3

    invoke-static {v10, v9, v0, v4, v3}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    invoke-static {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce23([I)V

    new-instance v14, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v14, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v6, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    new-instance v15, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v15, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v1, v14, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v0, v15, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v8, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    iget-object v0, v15, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v6, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    iget-object v0, v15, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v1, v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->twice([I[I)V

    if-nez v11, :cond_7

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    :cond_7
    new-instance v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v3, v1, v4

    iget-boolean v0, v2, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v2, v12

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    move-object v15, v2

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    move-object v15, v2

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    iget-object v4, v2, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v5, v2, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v0, v2, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    iget-object v7, v2, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v8, v2, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v2, v3

    goto :goto_3

    :sswitch_9
    new-instance v15, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v15, v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v15, v1, v0

    check-cast v15, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    goto/16 :goto_7

    :cond_b
    invoke-virtual {v15}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-ne v2, v15, :cond_d

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v16

    iget-object v8, v2, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v8, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v5, v2, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {v15}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {v15}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v1, v2, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {v15, v0}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    const/16 v1, 0x11

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v9

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v10

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v4

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v12, v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v11, v11, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    :goto_5
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->isOne()Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v13, v8, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    :goto_6
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v8

    invoke-static {v13, v12, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    invoke-static {v5, v11, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    invoke-static {v1, v8}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v3}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    goto :goto_4

    :cond_e
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v4, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v4, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v4, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    move-object v13, v9

    move-object v5, v4

    goto :goto_6

    :cond_f
    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    iget-object v0, v12, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v10, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    iget-object v0, v11, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    move-object v12, v3

    move-object v11, v10

    goto :goto_5

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    goto/16 :goto_4

    :cond_11
    invoke-static {v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    invoke-static {v10, v8, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    invoke-static {v10, v13, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    invoke-static {v5, v1, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->add([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v10, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v10, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v10, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v0, v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v3, v9, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    if-nez v15, :cond_12

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    :cond_12
    if-nez v14, :cond_13

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    :cond_13
    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v15, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    iget-boolean v0, v2, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move/from16 p2, v0

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_4

    :goto_7
    return-object v15

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x1c -> :sswitch_8
        0x24 -> :sswitch_7
        0x26 -> :sswitch_6
        0x27 -> :sswitch_5
        0x28 -> :sswitch_4
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2b -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88627

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public doubleProductFromSquares(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x99a32

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public eight(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d9b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public four(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1463b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bd1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public three(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808e5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24107

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public two(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e118

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->ᫌ᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
