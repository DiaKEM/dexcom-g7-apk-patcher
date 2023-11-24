.class public Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# instance fields
.field public init_random:Ljava/security/SecureRandom;

.field public size:I

.field public typeproc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d238

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v1, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980fb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x49ae2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const v0, 0x5fa09

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb51

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/16 v20, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v20

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-direct {v2, v4, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v2, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_41

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v19, p2, v0

    move-object/from16 v0, v19

    check-cast v0, [Ljava/math/BigInteger;

    move-object/from16 v19, v0

    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    const/4 v9, 0x2

    if-ltz v0, :cond_1

    const-wide v10, 0x100000000L

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/2addr v0, v9

    int-to-long v4, v0

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v1, v12

    const/4 v6, 0x1

    if-ltz v0, :cond_3

    cmp-long v0, v1, v10

    if-gtz v0, :cond_3

    const-wide/16 v7, 0x2

    div-long v7, v1, v7

    cmp-long v0, v7, v12

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/2addr v1, v9

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-long v1, v0

    goto :goto_1

    :cond_4
    new-array v0, v9, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, ";877/.3."

    const/16 v14, 0x21a0

    const/16 v13, 0x1536

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v9

    or-int v12, v9, v14

    xor-int/lit8 v11, v9, -0x1

    xor-int/lit8 v9, v14, -0x1

    or-int/2addr v11, v9

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v9

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v13

    or-int/2addr v11, v9

    int-to-short v14, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    new-array v13, v9, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v9

    invoke-static {v9}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move v9, v15

    move/from16 v17, v11

    :goto_3
    if-eqz v17, :cond_5

    xor-int v16, v9, v17

    and-int v9, v9, v17

    shl-int/lit8 v17, v9, 0x1

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    add-int v9, v9, v18

    move/from16 v17, v14

    :goto_4
    if-eqz v17, :cond_6

    xor-int v16, v9, v17

    and-int v9, v9, v17

    shl-int/lit8 v17, v9, 0x1

    move/from16 v9, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v9

    aput v9, v13, v11

    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_7

    xor-int v9, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v9

    goto :goto_5

    :cond_7
    goto :goto_2

    :cond_8
    new-instance v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x100

    move-object v9, v3

    move-wide v10, v4

    move-wide v12, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v10

    const/4 v5, 0x0

    aget-object v4, v0, v5

    const/16 v15, 0x200

    move-object v9, v3

    move-wide v12, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v10

    aget-object v9, v0, v5

    const/16 v0, 0x21

    new-array v3, v0, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v5

    :goto_6
    move v10, v5

    :goto_7
    const/16 v11, 0x20

    if-ge v10, v11, :cond_a

    const/4 v1, 0x1

    move v2, v10

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    aget-object v0, v3, v10

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v3, v2

    move v10, v2

    goto :goto_7

    :cond_a
    new-instance v12, Ljava/math/BigInteger;

    const-string v2, "\u0007"

    const/16 v10, 0x7b8e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v14, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v14

    rem-int v0, v2, v0

    aget-short v14, v14, v0

    move/from16 v17, v13

    move/from16 v16, v13

    :goto_a
    if-eqz v16, :cond_b

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_a

    :cond_b
    and-int v0, v17, v2

    or-int v17, v17, v2

    add-int v0, v0, v17

    xor-int/2addr v14, v0

    :goto_b
    if-eqz v18, :cond_c

    xor-int v0, v14, v18

    and-int v14, v14, v18

    shl-int/lit8 v18, v14, 0x1

    move v14, v0

    goto :goto_b

    :cond_c
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v10, v5

    :goto_c
    if-ge v10, v11, :cond_e

    aget-object v2, v3, v10

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v0, v10, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_c

    :cond_e
    aget-object v0, v3, v11

    aput-object v0, v3, v5

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v13, 0x400

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_f
    :goto_d
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v11, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-ne v13, v6, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    aput-object v10, v19, v0

    aput-object v4, v19, v6

    goto/16 :goto_41

    :cond_11
    const/4 v0, 0x0

    const/4 v0, 0x2

    add-int/2addr v5, v0

    const/16 v13, 0x400

    goto :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [Ljava/math/BigInteger;

    :goto_e
    const v6, 0x8000

    if-ltz v11, :cond_12

    const/high16 v2, 0x10000

    if-le v11, v2, :cond_13

    :cond_12
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v11

    div-int/2addr v11, v6

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v5, 0x1

    if-ltz v1, :cond_14

    if-gt v1, v2, :cond_14

    div-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_16

    :cond_14
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v6

    :goto_10
    if-eqz v5, :cond_15

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_15
    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    new-array v12, v0, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v2, "\u001e6Cpw"

    const/16 v9, 0x6476

    const/16 v6, 0x5927

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v14, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v10, v0

    aget-short v16, v2, v0

    mul-int v2, v10, v17

    and-int v0, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v0, v2

    xor-int v16, v16, v0

    sub-int v6, v6, v16

    invoke-virtual {v9, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_11

    :cond_17
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v15, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-direct {v3, v11, v1, v12, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v2

    const/4 v9, 0x0

    aget-object v6, v12, v9

    const/16 v0, 0x200

    invoke-direct {v3, v2, v1, v12, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v2

    aget-object v10, v12, v9

    const/16 v0, 0x41

    new-array v3, v0, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v9

    :goto_12
    move v1, v9

    :goto_13
    const/16 v11, 0x40

    if-ge v1, v11, :cond_18

    const/4 v0, 0x1

    and-int v11, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v11, v0

    aget-object v0, v3, v1

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v3, v11

    move v1, v11

    goto :goto_13

    :cond_18
    new-instance v13, Ljava/math/BigInteger;

    const-string v2, "?"

    const/16 v12, -0x5803

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_14
    if-ge v2, v11, :cond_19

    aget-object v12, v3, v2

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v0, v2, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :cond_19
    aget-object v0, v3, v11

    aput-object v0, v3, v9

    sget-object v11, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v14, 0x400

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_1a
    :goto_15
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v13, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-ne v14, v5, :cond_1b

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-nez v14, :cond_1c

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    aput-object v11, v4, v0

    aput-object v6, v4, v5

    goto/16 :goto_41

    :cond_1c
    const/4 v0, 0x0

    const/4 v0, 0x2

    add-int/2addr v9, v0

    const/16 v14, 0x400

    goto :goto_15

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [Ljava/math/BigInteger;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_16
    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-ltz v0, :cond_1d

    const-wide v11, 0x100000000L

    cmp-long v0, v4, v11

    if-lez v0, :cond_1e

    :cond_1d
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    goto :goto_16

    :cond_1e
    :goto_17
    cmp-long v0, v1, v13

    const/4 v10, 0x1

    if-ltz v0, :cond_1f

    cmp-long v0, v1, v11

    if-gtz v0, :cond_1f

    const-wide/16 v7, 0x2

    div-long v7, v1, v7

    cmp-long v0, v7, v13

    if-nez v0, :cond_20

    :cond_1f
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-long v1, v1

    goto :goto_17

    :cond_20
    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v13, "s\u0008W6\u001f)\u0018b"

    const/16 v9, 0x5898

    const/16 v8, 0x6bac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v16, v1, v0

    move v15, v12

    move v1, v12

    :goto_19
    if-eqz v1, :cond_21

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_19

    :cond_21
    mul-int v0, v3, v11

    add-int/2addr v15, v0

    or-int v13, v16, v15

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    add-int v13, v13, v17

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_22
    goto :goto_18

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v3, v10, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v1, v3, v9

    new-array v8, v10, [I

    aput v18, v8, v9

    move v11, v9

    move v5, v11

    :goto_1b
    aget v1, v8, v11

    const/16 v0, 0x21

    if-lt v1, v0, :cond_26

    array-length v4, v8

    move v1, v10

    :goto_1c
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_24
    new-array v1, v4, [I

    array-length v0, v8

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v4, [I

    invoke-static {v1, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    move v5, v11

    :goto_1d
    if-eqz v1, :cond_25

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_25
    aget v0, v8, v11

    div-int/lit8 v0, v0, 0x2

    aput v0, v8, v5

    move v11, v5

    goto :goto_1b

    :cond_26
    const/4 v4, 0x1

    move v1, v5

    :goto_1e
    if-eqz v4, :cond_27

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_27
    new-array v4, v1, [Ljava/math/BigInteger;

    new-instance v12, Ljava/math/BigInteger;

    const/16 v11, 0x10

    const-string v10, "?89:;<=P"

    const/16 v15, -0x2f8f

    const/16 v14, -0x417c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v19

    move/from16 v17, v10

    :goto_20
    if-eqz v17, :cond_28

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_20

    :cond_28
    sub-int v0, v0, v18

    add-int/2addr v0, v14

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_1f

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v1, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v12, v4, v5

    const/4 v0, -0x1

    add-int v20, v5, v0

    move/from16 v19, v9

    :goto_21
    move/from16 v0, v19

    if-ge v0, v5, :cond_34

    aget v11, v8, v20

    const/16 v10, 0x20

    div-int/2addr v11, v10

    :goto_22
    array-length v12, v3

    new-array v1, v12, [Ljava/math/BigInteger;

    array-length v0, v3

    invoke-static {v3, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v0, v11

    new-array v3, v0, [Ljava/math/BigInteger;

    invoke-static {v1, v9, v3, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v9

    :goto_23
    if-ge v1, v11, :cond_2a

    const/4 v0, 0x1

    and-int v12, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v12, v0

    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v3, v12

    move v1, v12

    goto :goto_23

    :cond_2a
    new-instance v1, Ljava/math/BigInteger;

    const-string v12, "\'"

    const/16 v13, -0x487

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v10, v13, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v10, v0

    int-to-short v14, v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move v0, v14

    move/from16 v17, v14

    :goto_25
    if-eqz v17, :cond_2b

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_25

    :cond_2b
    move/from16 v17, v12

    :goto_26
    if-eqz v17, :cond_2c

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_26

    :cond_2c
    add-int v0, v0, v18

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_24

    :cond_2d
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v12, v9

    :goto_27
    if-ge v12, v11, :cond_2e

    aget-object v13, v3, v12

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v0, v12, 0x20

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    const/4 v0, 0x1

    const/16 v0, 0x20

    goto :goto_27

    :cond_2e
    aget-object v0, v3, v11

    aput-object v0, v3, v9

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v0, v8, v20

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x1

    and-int v16, v20, v0

    or-int v0, v20, v0

    add-int v16, v16, v0

    aget-object v0, v4, v16

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    aget v0, v8, v20

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v1, v4, v16

    mul-int/lit8 v0, v11, 0x20

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :cond_2f
    const/4 v9, 0x0

    :goto_28
    aget-object v13, v4, v16

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    aput-object v15, v4, v20

    sget-object v13, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v14, v8, v20

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_30

    const/4 v9, 0x0

    const/16 v10, 0x20

    goto/16 :goto_22

    :cond_30
    aget-object v15, v4, v16

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    aget-object v14, v4, v20

    invoke-virtual {v13, v15, v14}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-nez v14, :cond_31

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v0, v4, v20

    invoke-virtual {v13, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, -0x1

    :goto_29
    if-eqz v1, :cond_32

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_29

    :cond_31
    const/4 v0, 0x0

    const/4 v1, 0x2

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_28

    :cond_32
    if-ltz v20, :cond_35

    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_33

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_2a

    :cond_33
    const/4 v9, 0x0

    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_34
    aget-object v0, v3, v9

    goto :goto_2b

    :cond_35
    const/4 v2, 0x0

    aget-object v0, v4, v2

    aput-object v0, v6, v2

    const/4 v1, 0x1

    aget-object v0, v4, v1

    aput-object v0, v6, v1

    aget-object v0, v3, v2

    :goto_2b
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_41

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [Ljava/math/BigInteger;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2c
    const v7, 0x8000

    if-ltz v2, :cond_36

    const/high16 v6, 0x10000

    if-le v2, v6, :cond_37

    :cond_36
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    div-int/2addr v2, v7

    goto :goto_2c

    :cond_37
    :goto_2d
    const/4 v5, 0x1

    if-ltz v1, :cond_38

    if-gt v1, v6, :cond_38

    div-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_39

    :cond_38
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v7

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2d

    :cond_39
    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v12, "4;480"

    const/16 v3, 0x65fc

    const/16 v1, 0x12cf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v1, v3

    :goto_2f
    if-eqz v1, :cond_3a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2f

    :cond_3a
    :goto_30
    if-eqz v13, :cond_3b

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_30

    :cond_3b
    sub-int/2addr v12, v10

    invoke-virtual {v14, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_3c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_3c
    goto :goto_2e

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v1, v3, v9

    new-array v6, v5, [I

    aput v15, v6, v9

    move v10, v9

    move v2, v10

    :goto_32
    aget v1, v6, v10

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3f

    array-length v2, v6

    add-int/2addr v2, v5

    new-array v1, v2, [I

    array-length v0, v6

    invoke-static {v6, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v2, [I

    invoke-static {v1, v9, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    move v2, v10

    :goto_33
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_3e
    aget v0, v6, v10

    div-int/lit8 v0, v0, 0x2

    aput v0, v6, v2

    move v10, v2

    goto :goto_32

    :cond_3f
    const/4 v0, 0x1

    add-int/2addr v0, v2

    new-array v5, v0, [Ljava/math/BigInteger;

    new-instance v11, Ljava/math/BigInteger;

    const-string v10, "\u0005}~\u0003"

    const/16 v1, 0x1b1e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x10

    invoke-direct {v11, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v11, v5, v2

    const/4 v0, -0x1

    and-int v18, v2, v0

    or-int/2addr v0, v2

    add-int v18, v18, v0

    move/from16 v17, v9

    :goto_34
    move/from16 v0, v17

    if-ge v0, v2, :cond_49

    aget v11, v6, v18

    div-int/2addr v11, v10

    :goto_35
    array-length v13, v3

    new-array v12, v13, [Ljava/math/BigInteger;

    array-length v0, v3

    invoke-static {v3, v9, v12, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    move v1, v11

    :goto_36
    if-eqz v3, :cond_40

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_40
    new-array v3, v1, [Ljava/math/BigInteger;

    invoke-static {v12, v9, v3, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v9

    :goto_37
    if-ge v1, v11, :cond_41

    const/4 v0, 0x1

    and-int v12, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v12, v0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v3, v12

    move v1, v12

    goto :goto_37

    :cond_41
    new-instance v1, Ljava/math/BigInteger;

    const-string v12, "\n"

    const/16 v14, 0x38df

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v10, v0

    and-int/2addr v13, v10

    int-to-short v14, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_38
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v16, v14, v12

    sub-int v0, v0, v16

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_38

    :cond_42
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v12, v9

    :goto_39
    if-ge v12, v11, :cond_44

    aget-object v13, v3, v12

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v0, v12, 0x10

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x1

    :goto_3a
    if-eqz v10, :cond_43

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_3a

    :cond_43
    const/4 v0, 0x1

    const/16 v0, 0x10

    goto :goto_39

    :cond_44
    aget-object v0, v3, v11

    aput-object v0, v3, v9

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v0, v6, v18

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x1

    and-int v16, v18, v0

    or-int v0, v18, v0

    add-int v16, v16, v0

    aget-object v0, v5, v16

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    aget v0, v6, v18

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v1, v5, v16

    mul-int/lit8 v0, v11, 0x10

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :cond_45
    const/4 v9, 0x0

    :goto_3b
    aget-object v13, v5, v16

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    aput-object v15, v5, v18

    sget-object v13, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v14, v6, v18

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_46

    const/4 v9, 0x0

    const/16 v10, 0x10

    goto/16 :goto_35

    :cond_46
    aget-object v15, v5, v16

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    aget-object v14, v5, v18

    invoke-virtual {v13, v15, v14}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-nez v14, :cond_47

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v0, v5, v18

    invoke-virtual {v13, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v1, -0x1

    :goto_3c
    if-eqz v1, :cond_48

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_3c

    :cond_47
    const/4 v0, 0x0

    const/4 v0, 0x2

    add-int/2addr v9, v0

    goto :goto_3b

    :cond_48
    if-ltz v18, :cond_4a

    const/4 v0, 0x1

    add-int v17, v17, v0

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/16 v10, 0x10

    goto/16 :goto_34

    :cond_49
    aget-object v0, v3, v9

    goto :goto_3d

    :cond_4a
    const/4 v2, 0x0

    aget-object v0, v5, v2

    aput-object v0, v4, v2

    const/4 v1, 0x1

    aget-object v0, v5, v1

    aput-object v0, v4, v1

    aget-object v0, v3, v2

    :goto_3d
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_41

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput v2, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    iput v1, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    iput-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    goto/16 :goto_41

    :pswitch_7
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/math/BigInteger;

    iget v6, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    const/4 v13, 0x0

    const-string v5, "\"CDFJxxE@U|QHZF\u0002\u0018\u0015\u0017\u0006VZ\t\u001b\u001b\u001e!\u000eQYe "

    const/16 v4, -0x6d17

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x400

    const/16 v10, 0x200

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4c

    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v12

    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    iget v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v0, v10, :cond_4b

    if-ne v0, v11, :cond_4e

    invoke-direct {v3, v12, v6, v9}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    :goto_3e
    aget-object v5, v9, v13

    aget-object v4, v9, v8

    invoke-direct {v3, v5, v4}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v20, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    new-instance v1, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v1, v12, v6}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v2, v1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    :goto_3f
    goto :goto_41

    :cond_4b
    invoke-direct {v3, v12, v6, v9, v10}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    goto :goto_3e

    :cond_4c
    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v0, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v2, v10, :cond_4d

    if-ne v2, v11, :cond_4f

    move-object v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v0

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    :goto_40
    aget-object v7, v9, v13

    aget-object v6, v9, v8

    invoke-direct {v3, v7, v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v20, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    new-instance v2, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v2, v4, v5, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v6, v3, v2}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    goto :goto_3f

    :cond_4d
    const/16 v20, 0x200

    move-object v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v0

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    goto :goto_40

    :goto_41
    return-object v20

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    return-object v0
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x91ca3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->᫘࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
