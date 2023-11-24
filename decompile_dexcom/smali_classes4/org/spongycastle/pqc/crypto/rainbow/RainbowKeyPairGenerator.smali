.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public A1:[[S

.field public A1inv:[[S

.field public A2:[[S

.field public A2inv:[[S

.field public b1:[S

.field public b2:[S

.field public initialized:Z

.field public layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field public numOfLayers:I

.field public pub_quadratic:[[S

.field public pub_scalar:[S

.field public pub_singular:[[S

.field public rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field public sr:Ljava/security/SecureRandom;

.field public vi:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private compactPublicKey([[[S)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computePublicKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateF()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateL1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateL2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeDefault()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private keygen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b857

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    goto/16 :goto_1f

    :sswitch_1
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    goto/16 :goto_1f

    :sswitch_2
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL1()V

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL2()V

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateF()V

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->computePublicKey()V

    goto/16 :goto_1f

    :sswitch_3
    new-instance v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    goto/16 :goto_1f

    :sswitch_4
    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v6, v2, v0

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v6, v2, v3

    const/4 v5, 0x0

    aput v6, v2, v5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    const/4 v0, 0x0

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    new-instance v8, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_0
    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    if-nez v0, :cond_2

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_1

    move v10, v5

    :goto_2
    if-ge v10, v6, :cond_0

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v7, v0, v9

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-short v0, v0

    aput-short v0, v7, v10

    const/4 v2, 0x1

    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    invoke-virtual {v8, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    goto :goto_0

    :cond_2
    new-array v0, v6, [S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    :goto_3
    if-ge v5, v6, :cond_1c

    iget-object v3, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    int-to-short v0, v0

    aput-short v0, v3, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :sswitch_5
    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v7, v2, v0

    const/4 v6, 0x0

    aget v0, v2, v6

    sub-int/2addr v7, v0

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v7, v2, v3

    aput v7, v2, v6

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    const/4 v0, 0x0

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    new-instance v5, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_4
    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    if-nez v0, :cond_6

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_5

    move v10, v6

    :goto_6
    if-ge v10, v7, :cond_3

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v8, v0, v9

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-short v0, v0

    aput-short v0, v8, v10

    const/4 v2, 0x1

    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_6

    :cond_3
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_4

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_4
    goto :goto_5

    :cond_5
    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    goto :goto_4

    :cond_6
    new-array v0, v7, [S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    :goto_8
    if-ge v6, v7, :cond_1c

    iget-object v5, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-short v0, v0

    aput-short v0, v5, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :sswitch_6
    iget v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    const/4 v8, 0x0

    :goto_9
    iget v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    if-ge v8, v0, :cond_1c

    iget-object v7, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    new-instance v6, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    aget v5, v2, v8

    const/4 v0, 0x1

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    aget v2, v2, v3

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    invoke-direct {v6, v5, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v6, v7, v8

    move v8, v3

    goto :goto_9

    :sswitch_7
    new-instance v10, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v0, v2

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    aget v9, v2, v0

    const/4 v7, 0x0

    aget v0, v2, v7

    sub-int/2addr v9, v0

    array-length v0, v2

    sub-int/2addr v0, v11

    aget v6, v2, v0

    const/4 v5, 0x3

    new-array v3, v5, [I

    const/4 v2, 0x2

    aput v6, v3, v2

    aput v6, v3, v11

    aput v9, v3, v7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[S

    new-array v2, v2, [I

    aput v6, v2, v11

    aput v9, v2, v7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    new-array v0, v9, [S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    new-array v0, v6, [S

    move v3, v7

    move/from16 p2, v3

    :goto_a
    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v0, v2

    if-ge v3, v0, :cond_11

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object p1

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object p0

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v18

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v17

    aget-object v0, p1, v7

    array-length v5, v0

    aget-object v0, p0, v7

    array-length v11, v0

    :goto_b
    if-ge v7, v5, :cond_f

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_9

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v11, :cond_7

    aget-object v0, p1, v7

    aget-object v0, v0, v12

    aget-short v2, v0, v13

    iget-object v14, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    and-int v15, v12, v11

    or-int v0, v12, v11

    add-int/2addr v15, v0

    aget-object v0, v14, v15

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    and-int v16, p2, v7

    or-int v0, p2, v7

    add-int v16, v16, v0

    aget-object v14, v8, v16

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v0, v0, v13

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v0

    aput-object v0, v8, v16

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v13

    invoke-virtual {v10, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v14

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v0, v2, v16

    invoke-virtual {v10, v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    aput-object v0, v2, v16

    aget-object v0, p1, v7

    aget-object v0, v0, v12

    aget-short v2, v0, v13

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v0, v0, v13

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v2

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v15

    invoke-virtual {v10, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v14

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v0, v2, v16

    invoke-virtual {v10, v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    aput-object v0, v2, v16

    aget-object v0, p1, v7

    aget-object v0, v0, v12

    aget-short v2, v0, v13

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v15

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v15

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v14, v2, v16

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v13

    invoke-static {v15, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v2, v16

    const/4 v2, 0x1

    and-int v0, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v0, v13

    move v13, v0

    goto/16 :goto_d

    :cond_7
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_8

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_c

    :cond_9
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v11, :cond_b

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_a

    aget-object v0, p0, v7

    aget-object v0, v0, v2

    aget-short v13, v0, v12

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v0, v0, v2

    invoke-virtual {v10, v13, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v13

    add-int v16, p2, v7

    aget-object v14, v8, v16

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v0, v0, v12

    invoke-virtual {v10, v13, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v0

    aput-object v0, v8, v16

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v12

    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v14

    iget-object v13, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v0, v13, v16

    invoke-virtual {v10, v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    aput-object v0, v13, v16

    aget-object v0, p0, v7

    aget-object v0, v0, v2

    aget-short v13, v0, v12

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v0, v0, v12

    invoke-virtual {v10, v13, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v13

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v2

    invoke-virtual {v10, v0, v13}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v14

    iget-object v13, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v0, v13, v16

    invoke-virtual {v10, v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    aput-object v0, v13, v16

    aget-object v0, p0, v7

    aget-object v0, v0, v2

    aget-short v13, v0, v12

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v2

    invoke-static {v13, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v15

    iget-object v13, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v14, v13, v16

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v12

    invoke-static {v15, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v13, v16

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_10

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_f

    :cond_b
    const/4 v12, 0x0

    :goto_11
    and-int v2, v11, v5

    or-int v0, v11, v5

    add-int/2addr v2, v0

    if-ge v12, v2, :cond_d

    aget-object v0, v18, v7

    aget-short v2, v0, v12

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    aget-object v0, v0, v12

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v13

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    and-int v15, p2, v7

    or-int v0, p2, v7

    add-int/2addr v15, v0

    aget-object v0, v2, v15

    invoke-virtual {v10, v13, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    aput-object v0, v2, v15

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v13, v2, v15

    aget-object v0, v18, v7

    aget-short v14, v0, v12

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    aget-short v0, v0, v12

    invoke-static {v14, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v13, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v2, v15

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_c

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_c
    goto :goto_11

    :cond_d
    iget-object v12, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    move/from16 v13, p2

    move v2, v7

    :goto_13
    if-eqz v2, :cond_e

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_13

    :cond_e
    aget-short v2, v12, v13

    aget-short v0, v17, v7

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v12, v13

    const/4 v2, 0x1

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    const/4 v0, 0x3

    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_f
    and-int v0, p2, v5

    or-int p2, p2, v5

    add-int v0, v0, p2

    move/from16 p2, v0

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_10

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_10
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_11
    new-array v5, v5, [I

    const/4 v2, 0x2

    aput v6, v5, v2

    const/4 v3, 0x1

    aput v6, v5, v3

    const/4 v13, 0x0

    aput v9, v5, v13

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    new-array v2, v2, [I

    aput v6, v2, v3

    aput v9, v2, v13

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    new-array v5, v9, [S

    move v3, v13

    :goto_15
    if-ge v3, v9, :cond_13

    move v11, v13

    :goto_16
    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    array-length v0, v2

    if-ge v11, v0, :cond_12

    aget-object v12, v7, v3

    aget-object v0, v2, v3

    aget-short v2, v0, v11

    aget-object v0, v8, v11

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multMatrix(S[[S)[[S

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    move-result-object v0

    aput-object v0, v7, v3

    aget-object v12, v6, v3

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v0, v0, v3

    aget-short v2, v0, v11

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    aget-object v0, v0, v11

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v0

    aput-object v0, v6, v3

    aget-short v12, v5, v3

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    aget-object v0, v0, v3

    aget-short v2, v0, v11

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    aget-short v0, v0, v11

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v0

    invoke-static {v12, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v5, v3

    const/4 v2, 0x1

    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_16

    :cond_12
    aget-short v2, v5, v3

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    aget-short v0, v0, v3

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v5, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_13
    iput-object v6, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    iput-object v5, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    invoke-direct {v4, v7}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->compactPublicKey([[[S)V

    goto/16 :goto_1f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [[[S

    array-length v6, v7

    const/4 v13, 0x0

    aget-object v0, v7, v13

    array-length v5, v0

    const/4 v2, 0x1

    move v3, v5

    :goto_17
    if-eqz v2, :cond_14

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_14
    mul-int/2addr v3, v5

    const/4 v0, 0x2

    div-int/2addr v3, v0

    new-array v2, v0, [I

    const/4 v0, 0x1

    aput v3, v2, v0

    aput v6, v2, v13

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    move v3, v13

    :goto_18
    if-ge v3, v6, :cond_1c

    move v8, v13

    move v12, v8

    :goto_19
    if-ge v8, v5, :cond_18

    move v9, v8

    :goto_1a
    if-ge v9, v5, :cond_17

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    if-ne v9, v8, :cond_16

    aget-object v2, v0, v3

    aget-object v0, v7, v3

    aget-object v0, v0, v8

    aget-short v0, v0, v9

    aput-short v0, v2, v12

    :goto_1b
    const/4 v0, 0x1

    add-int/2addr v12, v0

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_15

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_1c

    :cond_15
    goto :goto_1a

    :cond_16
    aget-object v11, v0, v3

    aget-object v10, v7, v3

    aget-object v0, v10, v8

    aget-short v2, v0, v9

    aget-object v0, v10, v9

    aget-short v0, v0, v8

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v11, v12

    goto :goto_1b

    :cond_17
    const/4 v2, 0x1

    and-int v0, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_19

    :cond_18
    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_19

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_19
    goto :goto_18

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getNumOfLayers()I

    move-result v0

    iput v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    goto :goto_1f

    :sswitch_a
    iget-boolean v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    if-nez v0, :cond_1a

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initializeDefault()V

    :cond_1a
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->keygen()V

    new-instance v7, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v8, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    iget-object v9, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    iget-object v10, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    iget-object v11, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    iget-object v12, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    iget-object v13, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    new-instance v6, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v5, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    array-length v2, v5

    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_1b
    aget v3, v5, v2

    const/4 v0, 0x0

    aget v0, v5, v0

    sub-int/2addr v3, v0

    iget-object v2, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    iget-object v1, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    invoke-direct {v6, v3, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v6, v7}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    :cond_1c
    :goto_1f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x4ee -> :sswitch_1
        0xaeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c33a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69b6a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->ࡥࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
