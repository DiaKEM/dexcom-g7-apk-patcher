.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;


# instance fields
.field public K:[I

.field public heightOfTrees:[I

.field public numOfLayers:I

.field public winternitzParameter:[I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/4 v5, 0x2

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const/4 v0, 0x3

    aput v0, v1, v2

    new-array v0, v4, [I

    aput v5, v0, v2

    invoke-direct {p0, v4, v3, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-direct {p0, v5, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    invoke-direct {p0, v3, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :array_0
    .array-data 4
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x9
        0x9
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    return-void
.end method

.method private init(I[I[I[I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x227d5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v17

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [I

    iput v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    array-length v0, v6

    const/16 v16, 0x0

    if-ne v1, v0, :cond_0

    array-length v0, v7

    if-ne v1, v0, :cond_0

    array-length v0, v5

    if-eq v1, v0, :cond_b

    :cond_0
    const-string v9, "1KCWPFEWII\u0006WI[KXQaSacVf\u0013ZdhdYm"

    const/16 v8, -0x7b63

    const/16 v4, -0xfe5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

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

    invoke-static {v9, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    move/from16 v9, v16

    :goto_0
    move/from16 v8, v16

    :goto_1
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    if-ge v8, v0, :cond_c

    aget v1, v5, v8

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    aget v0, v7, v8

    sub-int/2addr v0, v1

    rem-int/2addr v0, v4

    if-eqz v0, :cond_5

    :cond_1
    const-string v9, "1KGE=tD4D2=4B2>j\u0015ho\u0012e\u0003\u0001bs`!-\"\\\u0004g\u0005X\u001d-\u001b#S%\u0017\"%\u0018 \u0012\u0010SJ"

    const/16 v2, 0x5529

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v14, :cond_3

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    move/from16 v9, v16

    :cond_5
    aget v1, v7, v8

    const/4 v0, 0x4

    if-lt v1, v0, :cond_6

    aget v0, v6, v8

    if-ge v0, v4, :cond_a

    :cond_6
    const-string v2, "0QlbY^\u001b>CkYP\u0011Yn\u000fZ:\u0011q>>Do\'sT\t\u0006e6Arup~\u001azYVNLG<K\u0019DX_\u0017"

    const/16 v9, -0x54b4

    const/16 v4, -0x875

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v13, v1, v0

    mul-int v2, v4, v11

    move v1, v12

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    xor-int/2addr v13, v2

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    move/from16 v9, v16

    :cond_a
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x1

    const-string v2, ""

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v7}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    invoke-static {v6}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    invoke-static {v5}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->K:[I

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v17

    goto :goto_8

    :pswitch_3
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_8

    :pswitch_4
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->K:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v17

    goto :goto_8

    :pswitch_5
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v17

    :goto_8
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getHeightOfTrees()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getK()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getNumOfLayers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWinternitzParameter()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64544

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->᫏᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
