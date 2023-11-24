.class public abstract Lorg/spongycastle/math/raw/Nat384;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xe1bf

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat384;->᫉᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a997

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat384;->᫉᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫉᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    invoke-static {v10, v4}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    const/4 v7, 0x6

    const/16 v6, 0xc

    invoke-static {v10, v7, v4, v6}, Lorg/spongycastle/math/raw/Nat192;->square([II[II)V

    invoke-static {v4, v7, v4, v6}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v4, v7, v5}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    move-result v8

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    invoke-static {v4, v2, v4, v6, v8}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v14

    const/4 v11, 0x6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    invoke-static {v14, v0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    invoke-static {v6, v0, v5, v4, v7}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    invoke-static {v0, v3, v4, v2}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, [I

    const/4 v0, 0x2

    aget-object v14, p1, v0

    check-cast v14, [I

    invoke-static {v10, v12, v14}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    const/4 v11, 0x6

    const/4 v13, 0x6

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/raw/Nat192;->mul([II[II[II)V

    const/4 v8, 0x6

    const/16 v7, 0xc

    invoke-static {v14, v8, v14, v7}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v14, v5, v14, v8, v5}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    move-result v0

    add-int/2addr v0, v6

    const/16 v4, 0x12

    invoke-static {v14, v4, v14, v7, v0}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v2

    const/16 v16, 0x6

    const/16 v18, 0x0

    const/16 p1, 0x0

    move-object/from16 v17, v10

    move-object v15, v10

    move-object/from16 p0, v3

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    move-result v1

    move-object/from16 v17, v12

    move-object v15, v12

    move-object/from16 p0, v2

    invoke-static/range {v15 .. v20}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    if-eqz v1, :cond_4

    invoke-static {v7, v0, v5, v14, v8}, Lorg/spongycastle/math/raw/Nat;->addTo(I[II[II)I

    move-result v0

    :goto_5
    add-int/2addr v6, v0

    const/16 v0, 0x18

    invoke-static {v0, v6, v14, v4}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    goto :goto_6

    :cond_4
    invoke-static {v7, v0, v5, v14, v8}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    move-result v0

    goto :goto_5

    :cond_5
    move v1, v5

    goto :goto_4

    :goto_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
