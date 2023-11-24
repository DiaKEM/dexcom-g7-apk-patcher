.class public Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "f\u0019\u0001\u0002\u001a\u0011\u001dB\u0019\u0017\rF\u001d\u0013K\u001fyu/t~y\u007fv9}\u0004{\u000b\u0002\n\u000f5`)2e39/6"

    const/16 p0, 0x272e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method

.method private varargs ᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v1, v3, v2}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint;

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    :goto_0
    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v2, v1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v12

    iget-object v7, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v11, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v11, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v8

    iget-object v0, v7, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v9

    invoke-static {v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->isOne()Z

    move-result v10

    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    if-nez v10, :cond_6

    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    move-object v2, v6

    :cond_6
    iget-object v0, v11, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v0, v11, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->add([I[I[I)V

    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {v6, v6, v6}, Lorg/spongycastle/math/raw/Nat128;->addBothTo([I[I[I)I

    move-result v0

    invoke-static {v0, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    iget-object v0, v11, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v8, v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v2, v8, v0, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v0

    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v0, v4, v3}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v0

    invoke-static {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    new-instance v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v13, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v6, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance v14, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v14, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v2, v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v8, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v6, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v2, v7, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->twice([I[I)V

    if-nez v10, :cond_7

    iget-object v2, v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    :cond_7
    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;

    const/4 v0, 0x1

    new-array v15, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v3, v15, v4

    iget-boolean v0, v1, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v1, v11

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    move-object v2, v1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    move-object v2, v1

    goto/16 :goto_7

    :cond_a
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;

    iget-object v3, v1, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v4, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    iget-object v6, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v7, v1, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v1, v2

    goto :goto_3

    :sswitch_4
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v1

    goto :goto_4

    :cond_c
    if-ne v1, v2, :cond_d

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v16

    iget-object v9, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v9, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v6, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aget-object v8, v0, v7

    check-cast v8, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    move-result-object v4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v10

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v11

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v5

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v2, v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v12, v12, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    :goto_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->isOne()Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v13, v9, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v6, v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    :goto_6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v9

    invoke-static {v13, v2, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    invoke-static {v6, v12, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_4

    :cond_e
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    iget-object v0, v9, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    move-object v13, v4

    move-object v6, v5

    goto :goto_6

    :cond_f
    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v11, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v11, v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    iget-object v0, v12, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v11, v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    move-object v2, v10

    move-object v12, v11

    goto :goto_5

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_4

    :cond_11
    invoke-static {v9, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v2

    invoke-static {v11, v9, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {v11, v13, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->negate([I[I)V

    invoke-static {v6, v2, v4}, Lorg/spongycastle/math/raw/Nat128;->mul([I[I[I)V

    invoke-static {v11, v11, v2}, Lorg/spongycastle/math/raw/Nat128;->addBothTo([I[I[I)I

    move-result v0

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v10, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->square([I[I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    iget-object v2, v6, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v11, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subtract([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v0, v10, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiplyAddToExt([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v4, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    if-nez v15, :cond_12

    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    :cond_12
    if-nez v14, :cond_13

    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP128R1FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->multiply([I[I[I)V

    :cond_13
    const/4 v0, 0x1

    new-array v3, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v4, v3, v7

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;

    iget-boolean v0, v1, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object/from16 v17, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move/from16 p2, v0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_4

    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x1c -> :sswitch_3
        0x24 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d166

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d17e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b65

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67791

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Point;->᫕ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
