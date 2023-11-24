.class public Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;
.super Ljava/lang/Object;


# instance fields
.field public final beta:Ljava/math/BigInteger;

.field public final bits:I

.field public final g1:Ljava/math/BigInteger;

.field public final g2:Ljava/math/BigInteger;

.field public final lambda:Ljava/math/BigInteger;

.field public final v1A:Ljava/math/BigInteger;

.field public final v1B:Ljava/math/BigInteger;

.field public final v2A:Ljava/math/BigInteger;

.field public final v2B:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "aZ"

    const/16 v4, 0x3a5c

    const/16 v3, 0x7bf9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->checkVector([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v3, "M\n"

    const/16 v5, -0x70ee

    const/16 v4, -0x4122

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->checkVector([Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->beta:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->lambda:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v0, p3, v2

    iput-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v1A:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object v0, p3, v1

    iput-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v1B:Ljava/math/BigInteger;

    aget-object v0, p4, v2

    iput-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v2A:Ljava/math/BigInteger;

    aget-object v0, p4, v1

    iput-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v2B:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g1:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g2:Ljava/math/BigInteger;

    move/from16 v0, p7

    iput v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->bits:I

    return-void
.end method

.method public static checkVector([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x88630

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->᫕ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v2B:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v2A:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v2A:Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v2B:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v1B:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v1A:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v1A:Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->v1B:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->lambda:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g2:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g1:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_9
    iget v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->bits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->beta:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static varargs ᫕ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`"

    const/16 v2, 0x13af

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "F\u0016rM:NH\u001f\u001ak\u007fHAUO28D\u0019~VkOZVOp1(\u0002Qc1E[%\u0014c)\u0013lJb)&"

    const/16 v2, 0x48e2

    const/16 v4, 0x4412

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBeta()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getBits()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getG1()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74015

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getG2()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getLambda()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV1()[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV1A()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV1B()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d698

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV2()[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aed

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV2A()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d23d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV2B()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85404

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->ࡦࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
