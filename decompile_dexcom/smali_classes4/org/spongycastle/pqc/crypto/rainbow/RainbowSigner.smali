.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# static fields
.field public static final MAXITS:I = 0x10000


# instance fields
.field public cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

.field public key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field public random:Ljava/security/SecureRandom;

.field public signableDocumentLength:I

.field public x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method private makeMessageRepresentative([B)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method private verifySignatureIntern([S)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fa0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method private varargs ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    array-length v0, v7

    new-array v4, v0, [S

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    array-length v0, v7

    if-ge v2, v0, :cond_1

    aget-byte v0, v7, v2

    int-to-short v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-direct {v3, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v5

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    move-result-object v4

    array-length v1, v5

    array-length v0, v4

    if-eq v1, v0, :cond_2

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2
    const/4 v3, 0x1

    move v1, v3

    move v2, v6

    :goto_3
    array-length v0, v5

    if-ge v2, v0, :cond_4

    if-eqz v1, :cond_3

    aget-short v1, v5, v2

    aget-short v0, v4, v2

    if-ne v1, v0, :cond_3

    move v1, v3

    :goto_4
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v4, :cond_5

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_6

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    :goto_5
    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result v1

    iput v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    goto/16 :goto_1a

    :cond_5
    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    :goto_6
    iput-object v2, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v10

    array-length v9, v10

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    const/4 v0, -0x1

    add-int/2addr v0, v9

    aget-object v0, v10, v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v8

    new-array v0, v8, [B

    invoke-direct {v3, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v7

    const/16 p2, 0x0

    move/from16 v6, p2

    :cond_7
    :try_start_0
    invoke-direct {v3, v10, v7}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object p0

    move/from16 v5, p2

    move v13, v5

    :goto_7
    if-ge v5, v9, :cond_e

    aget-object v1, v10, v5

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v1

    new-array v11, v1, [S

    aget-object v1, v10, v5

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v1

    new-array v1, v1, [S

    move/from16 v4, p2

    :goto_8
    aget-object v1, v10, v5

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v1

    if-ge v4, v1, :cond_9

    aget-short v1, p0, v13

    aput-short v1, v11, v4

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_8

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_8

    :cond_9
    iget-object v4, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v2, v10, v5

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    move-result-object v1

    invoke-virtual {v4, v1, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    move-result-object v12

    if-eqz v12, :cond_b

    move/from16 v11, p2

    :goto_a
    array-length v1, v12

    if-ge v11, v1, :cond_a

    iget-object v4, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-object v1, v10, v5

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v2

    add-int/2addr v2, v11

    aget-short v1, v12, v11

    aput-short v1, v4, v2

    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_a

    :cond_a
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ":4C\u0011[f\u0014cek\u0018ligrb?ALF\u0003"

    const/16 v5, 0x7a10

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v12, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    xor-int/lit8 v13, v4, -0x1

    and-int/2addr v13, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v4

    or-int/2addr v13, v1

    :goto_c
    if-eqz p1, :cond_c

    xor-int v1, v13, p1

    and-int/2addr v13, p1

    shl-int/lit8 p1, v13, 0x1

    move v13, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_b

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-direct {v11, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_e
    iget-object v4, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    move-result-object v2

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v4, v2, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v4

    iget-object v2, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v5

    move/from16 v4, p2

    :goto_d
    if-ge v4, v8, :cond_10

    aget-short v1, v5, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_f

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_e

    :cond_f
    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move/from16 v1, p2

    goto :goto_f

    :cond_10
    const/4 v1, 0x1

    :goto_f
    const/high16 v2, 0x10000

    if-nez v1, :cond_11

    const/4 v1, 0x1

    add-int/2addr v6, v1

    if-lt v6, v2, :cond_7

    :cond_11
    if-eq v6, v2, :cond_12

    goto/16 :goto_1a

    :cond_12
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0017*>_#>yfb4\u00165^v\u001e.BK\u0007|,Jr\u007fs\u00163?<JU#\u001dE3\u0002Dc0$\u0019\u0017CG\t4G"

    const/16 v2, -0x78f6

    const/16 v1, -0x3e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_13
    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [S

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    move-result-object v4

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    move-result-object v13

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    move-result-object v12

    array-length v0, v4

    new-array v0, v0, [S

    const/4 v11, 0x0

    aget-object v1, v13, v11

    array-length v6, v1

    move v3, v11

    :goto_12
    array-length v1, v4

    if-ge v3, v1, :cond_19

    move v7, v11

    move v10, v7

    :goto_13
    if-ge v7, v6, :cond_17

    move v8, v7

    :goto_14
    if-ge v8, v6, :cond_16

    aget-object v1, v4, v3

    aget-short v9, v1, v10

    aget-short v2, v5, v7

    aget-short v1, v5, v8

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v1

    invoke-static {v9, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v2

    aget-short v1, v0, v3

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v1

    aput-short v1, v0, v3

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_15

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_15

    :cond_15
    goto :goto_14

    :cond_16
    aget-object v1, v13, v3

    aget-short v2, v1, v7

    aget-short v1, v5, v7

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v2

    aget-short v1, v0, v3

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v1

    aput-short v1, v0, v3

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_13

    :cond_17
    aget-short v2, v0, v3

    aget-short v1, v12, v3

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v1

    aput-short v1, v0, v3

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_18
    goto :goto_12

    :cond_19
    goto :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    iget v6, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    new-array v0, v6, [S

    const/4 v5, 0x0

    move v4, v5

    :cond_1a
    array-length v1, v7

    if-lt v5, v1, :cond_1b

    :goto_17
    goto :goto_1a

    :cond_1b
    aget-byte v1, v7, v4

    int-to-short v3, v1

    aput-short v3, v0, v5

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v0, v5

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_1c

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x1

    add-int/2addr v5, v1

    if-lt v5, v6, :cond_1a

    goto :goto_17

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [S

    array-length v0, v2

    new-array v0, v0, [S

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v2

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v0

    const/4 v7, 0x0

    move v6, v7

    :goto_19
    aget-object v1, v5, v7

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v1

    if-ge v6, v1, :cond_1d

    iget-object v2, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v6

    iget-object v4, v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-short v2, v4, v6

    const/16 v1, 0xff

    and-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, v4, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_19

    :cond_1d
    :goto_1a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x4f9 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0x147f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xffcb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7af56

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f10e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->ࡰࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
