.class public Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

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

    const-string p1, "q&\u0010\u0013%\u001e,S$$\u001cW( Z0%#^&*\'/(d+3-6/9@@m8Cp@H@A"

    const/16 v2, 0x3e22

    const/16 p0, 0x3a0e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method

.method private varargs ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move v3, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v2}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v11, v2, v1

    check-cast v11, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    goto/16 :goto_f

    :cond_0
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v12

    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v1, v1, v4

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v9, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v11, v12, v5, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v1, 0x1

    new-array p1, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, p1, v4

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move/from16 p2, v0

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    move-object v11, v0

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v10

    iget-object v9, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aget-object v7, v1, v8

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v5, v7

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v2, v10, v4, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    if-eqz v6, :cond_e

    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    if-eqz v6, :cond_d

    :goto_5
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    new-instance v9, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v1, 0x1

    new-array v13, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v3, v13, v8

    iget-boolean p0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct/range {v9 .. v14}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v0, v9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    move-object v11, v0

    goto/16 :goto_f

    :cond_f
    iget-object v7, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aget-object v2, v1, v3

    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    iget-object v6, v0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    const/4 v1, 0x1

    new-array v9, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, v9, v3

    iget-boolean v10, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v0, v5

    goto :goto_6

    :sswitch_3
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v11, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    :goto_7
    goto/16 :goto_f

    :cond_12
    invoke-virtual {v11, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    :cond_13
    goto :goto_7

    :sswitch_4
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v1

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    if-eq v1, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    goto :goto_8

    :sswitch_5
    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v11, v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    goto/16 :goto_f

    :sswitch_6
    const/4 v1, 0x0

    aget-object v11, v2, v1

    check-cast v11, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_9
    goto/16 :goto_f

    :cond_16
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v11, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v6

    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_9

    :cond_18
    invoke-virtual {v11, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_9

    :cond_19
    iget-object v10, v0, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v11, v1}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v11

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v12

    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v9

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_1c

    iget-object v13, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    iget-object v1, v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    :goto_b
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isOne()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v7, 0x0

    :goto_c
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    if-nez v7, :cond_1a

    iget-object p1, v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    :goto_d
    invoke-static {p1, v1, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    invoke-static {v5, v13, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v12}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto/16 :goto_9

    :cond_1a
    invoke-static {v5, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    iget-object v5, v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v5, v7, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    move-object v5, v3

    move-object p1, v12

    goto :goto_d

    :cond_1b
    iget-object v7, v7, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v7

    goto :goto_c

    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1, v8, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    iget-object v1, v2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1, v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    move-object v13, v11

    move-object v1, v9

    goto :goto_b

    :cond_1d
    iget-object v1, v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v8

    goto :goto_a

    :cond_1e
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v11, v6, v5, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    goto :goto_e

    :cond_21
    invoke-static {v9, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    invoke-static {v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    move-result-object v2

    invoke-static {v5, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    invoke-static {v13, v2, v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v1, v5, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v3, v11, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct {v11, v6, v5, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_9

    :cond_22
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v3, v12}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v9, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    if-eqz v7, :cond_23

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1, v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    :cond_23
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->createExt64()[J

    move-result-object v7

    invoke-static {v11, v9, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    invoke-static {v9, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareAddToExt([J[J)V

    iget-object v2, v10, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    iget-object v1, v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v2, v1, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v9, v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyAddToExt([J[J[J)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v4, v9}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    iget-object v1, v4, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    if-eqz v8, :cond_24

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->x:[J

    invoke-static {v1, v8, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiplyPrecomp([J[J[J)V

    :cond_24
    :goto_e
    new-instance v11, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    iget-boolean v0, v0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object v11, v11

    move-object v12, v6

    move-object v13, v5

    move-object p0, v4

    move-object p1, v2

    move/from16 p2, v0

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_9

    :goto_f
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0x14 -> :sswitch_3
        0x1c -> :sswitch_2
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

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getCompressionYTilde()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a47a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x647a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53180

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571K1Point;->ࡡࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
