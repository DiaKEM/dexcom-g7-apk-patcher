.class public Lorg/spongycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;


# instance fields
.field public coeff_alpha:[[[S

.field public coeff_beta:[[[S

.field public coeff_eta:[S

.field public coeff_gamma:[[S

.field public oi:I

.field public vi:I

.field public viNext:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    add-int v2, p1, v0

    or-int/2addr p1, v0

    sub-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    const/4 v6, 0x3

    new-array v1, v6, [I

    const/4 v5, 0x2

    aput p1, v1, v5

    const/4 v4, 0x1

    aput p2, v1, v4

    const/4 v3, 0x0

    aput p2, v1, v3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    new-array v1, v6, [I

    aput v0, v1, v5

    aput v0, v1, v4

    aput v2, v1, v3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    new-array v1, v5, [I

    aput v0, v1, v4

    aput v2, v1, v3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    new-array v0, v4, [S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    move v6, v3

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v6, v0, :cond_2

    move v7, v3

    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    aget-object v0, v0, v5

    aget-object v2, v0, v6

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v2, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_0
    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    move v7, v3

    :goto_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v7, v0, :cond_6

    move v5, v3

    :goto_6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    aget-object v0, v0, v6

    aget-object v2, v0, v7

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-short v0, v1

    aput-short v0, v2, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_4
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_5
    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_8
    if-ge v7, v4, :cond_9

    move v6, v3

    :goto_9
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v5, v0, v7

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v5, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_9
    :goto_a
    if-ge v3, v4, :cond_b

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v2, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    return-void
.end method

.method private varargs ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    mul-int/lit8 v1, v0, 0x25

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x25

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v2, 0x25

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x25

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v2, 0x25

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_16

    :cond_3
    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [S

    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v5, 0x0

    aput v3, v1, v5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    new-array v3, v0, [S

    move v2, v5

    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v2, v0, :cond_8

    move v7, v5

    :goto_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v7, v0, :cond_7

    move v8, v5

    :goto_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v8, v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    aget-object v0, v0, v2

    aget-object v0, v0, v7

    aget-short v1, v0, v8

    aget-short v0, v6, v7

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v1

    aget-short v0, v6, v8

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v1

    aget-short v0, v3, v2

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v3, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_6
    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    move v7, v5

    :goto_8
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v7, v0, :cond_c

    move v8, v5

    :goto_9
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v8, v0, :cond_b

    move v9, v5

    :goto_a
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v9, v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    aget-object v0, v0, v7

    aget-object v0, v0, v8

    aget-short v1, v0, v9

    aget-short v0, v6, v9

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v2

    aget-object v1, v4, v7

    aget-short v0, v1, v8

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v1, v8

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_a
    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_c
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v2, v0, :cond_10

    move v7, v5

    :goto_d
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v7, v0, :cond_e

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v0, v0, v2

    aget-short v1, v0, v7

    aget-short v0, v6, v7

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v1

    aget-short v0, v3, v2

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v3, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_f
    goto :goto_c

    :cond_10
    move v6, v5

    :goto_10
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v6, v0, :cond_14

    iget v8, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    :goto_11
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ge v8, v0, :cond_12

    aget-object v9, v4, v6

    iget v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    sub-int v2, v8, v7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v0, v0, v6

    aget-short v1, v0, v8

    sub-int v0, v8, v7

    aget-short v0, v9, v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v9, v2

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :cond_12
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_13
    goto :goto_10

    :cond_14
    move v2, v5

    :goto_14
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v2, v0, :cond_15

    aget-short v1, v3, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    aget-short v0, v0, v2

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v0

    aput-short v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :cond_15
    :goto_15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v5, v2, :cond_16

    aget-object v1, v4, v5

    aget-short v0, v3, v5

    aput-short v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_16
    goto :goto_16

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :sswitch_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :sswitch_6
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    goto :goto_16

    :sswitch_7
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    goto :goto_16

    :sswitch_8
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    goto :goto_16

    :sswitch_9
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    :goto_16
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd15

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCoeffAlpha()[[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    return-object v0
.end method

.method public getCoeffBeta()[[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    return-object v0
.end method

.method public getCoeffEta()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d693

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getCoeffGamma()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getOi()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVi()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViNext()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d697

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ea7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public plugInVinegars([S)[[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->ࡱࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
