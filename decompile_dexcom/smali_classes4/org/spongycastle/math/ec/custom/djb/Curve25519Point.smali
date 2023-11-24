.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 6

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "\u0004iFyy#${:*\u0015\u0001?g\u0015\u001b\u0002q\u001e\u0014\u000870W\u0004<5]V\u0002|u&\u0006~yY\u001aP8k"

    const/16 v4, 0x343e

    const/16 v3, 0x2ce3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p2, v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p2

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p3

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    return-void
.end method

.method private varargs ᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v6, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v10, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v9, 0x0

    aget-object v3, v0, v9

    check-cast v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v5

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v8

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v8, v8, v8}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v4

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v8}, Lorg/spongycastle/math/raw/Nat256;->addTo([I[I)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v7

    iget-object v0, v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    iget-object v0, v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v7, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v4

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v0, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v4, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v6

    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {v6, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    new-instance v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v13, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v8, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v4, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    iget-object v0, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v4, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v14, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v2, v13, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v4, v2, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v8, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v0, v14, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v6, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v11, :cond_2

    new-instance v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v2, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->twice([I[I)V

    :cond_2
    new-instance v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v12

    const/4 v0, 0x2

    new-array v15, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v4, v15, v9

    const/4 v0, 0x1

    aput-object v3, v15, v0

    iget-boolean v0, v1, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_b

    :sswitch_1
    iget-object v4, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x1

    aget-object v11, v4, v3

    check-cast v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v11, :cond_3

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v11

    aput-object v11, v4, v3

    :cond_3
    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, [I

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    goto/16 :goto_b

    :cond_4
    new-instance v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>()V

    if-nez v3, :cond_5

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    :cond_5
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v3, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v1, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    move-object v11, v2

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v11, v2, v0

    check-cast v11, Lorg/spongycastle/math/ec/ECPoint;

    if-ne v1, v11, :cond_6

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    :goto_2
    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    move-object v11, v1

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    move-object v11, v1

    goto/16 :goto_b

    :cond_c
    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    move-object v11, v1

    goto/16 :goto_b

    :cond_e
    new-instance v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    iget-object v4, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    iget-object v6, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v7, v1, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object v1, v2

    goto :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v11

    :goto_6
    goto/16 :goto_b

    :cond_f
    invoke-super {v1, v2}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    goto :goto_6

    :sswitch_8
    new-instance v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v11, v0, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    goto/16 :goto_b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v11, v2, v0

    check-cast v11, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    goto/16 :goto_b

    :cond_10
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v11, v1

    goto :goto_7

    :cond_11
    if-ne v1, v11, :cond_12

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v17

    iget-object v3, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v2, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v0, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aget-object v9, v0, v7

    check-cast v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {v11, v7}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v11

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v12

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v5

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    move-result v16

    if-eqz v16, :cond_14

    iget-object v13, v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v6, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    :goto_8
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v14, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    :goto_9
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v10

    invoke-static {v0, v13, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    invoke-static {v14, v6, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_7

    :cond_13
    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v0, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    move-object v0, v4

    move-object v14, v5

    goto :goto_9

    :cond_14
    iget-object v0, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v0, v10, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v12, v0, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v0, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v12, v0, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v12, v0, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    move-object v13, v11

    move-object v6, v12

    goto :goto_8

    :cond_15
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v3

    invoke-static {v10, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v2

    invoke-static {v3, v10, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v3, v0, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    invoke-static {v14, v2, v4}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    invoke-static {v12, v12, v2}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v0

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce27(I[I)V

    new-instance v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v2, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    new-instance v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v5, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    iget-object v2, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v12, v2, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v0, v11, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiplyAddToExt([I[I[I)V

    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v4, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    if-nez v16, :cond_17

    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    :cond_17
    if-nez v15, :cond_18

    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    iget-object v0, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    :cond_18
    if-eqz v16, :cond_19

    if-eqz v15, :cond_19

    :goto_a
    invoke-virtual {v1, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v4, v2, v7

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v11, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    iget-boolean v0, v1, Lorg/spongycastle/math/ec/ECPoint;->withCompression:Z

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move/from16 p2, v0

    invoke-direct/range {v16 .. v21}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_7

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
        0x15 -> :sswitch_7
        0x1c -> :sswitch_6
        0x24 -> :sswitch_5
        0x26 -> :sswitch_4
        0x27 -> :sswitch_3
        0x28 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public calculateJacobianModifiedW(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12d24

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    return-object v0
.end method

.method public detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getJacobianModifiedW()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    return-object v0
.end method

.method public getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b54

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff4b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d186

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public twiceJacobianModified(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322ca

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    return-object v0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->᫃ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
