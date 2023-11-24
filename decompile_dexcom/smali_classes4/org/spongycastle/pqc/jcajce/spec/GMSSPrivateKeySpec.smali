.class public Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public currentAuthPath:[[[B

.field public currentRetain:[[Ljava/util/Vector;

.field public currentRootSig:[[B

.field public currentSeed:[[B

.field public currentStack:[Ljava/util/Vector;

.field public currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field public gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field public index:[I

.field public keep:[[[B

.field public minTreehash:[I

.field public nextAuthPath:[[[B

.field public nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field public nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field public nextNextSeed:[[B

.field public nextRetain:[[Ljava/util/Vector;

.field public nextRoot:[[B

.field public nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field public nextStack:[Ljava/util/Vector;

.field public nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field public upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field public upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;


# direct methods
.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->index:[I

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentSeed:[[B

    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextSeed:[[B

    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentAuthPath:[[[B

    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextAuthPath:[[[B

    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object p7, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object p8, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentStack:[Ljava/util/Vector;

    iput-object p9, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextStack:[Ljava/util/Vector;

    iput-object p10, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRetain:[[Ljava/util/Vector;

    iput-object p11, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRetain:[[Ljava/util/Vector;

    iput-object p12, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->keep:[[[B

    iput-object p13, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object p14, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->minTreehash:[I

    move-object/from16 v0, p17

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRoot:[[B

    move-object/from16 v0, p18

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-object/from16 v0, p19

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRootSig:[[B

    move-object/from16 v0, p20

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-object/from16 v0, p21

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method

.method public static clone([Ljava/util/Vector;)[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x17

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Vector;

    return-object v0
.end method

.method public static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19168

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    return-object v0
.end method

.method public static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8863c

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    return-object v0
.end method

.method public static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x903a6

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    return-object v0
.end method

.method public static clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea92

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-object v0
.end method

.method public static clone([[B)[[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbda

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public static clone([[Ljava/util/Vector;)[[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468ce

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/Vector;

    return-object v0
.end method

.method public static clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808d8

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-object v0
.end method

.method public static clone([[[B)[[[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fbb

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    return-object v0
.end method

.method public static varargs ࡠᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [[[B

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    goto/16 :goto_10

    :cond_0
    array-length v0, p0

    new-array p1, v0, [[[B

    const/4 v2, 0x0

    :goto_1
    array-length v0, p0

    if-eq v2, v0, :cond_2

    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    if-nez p0, :cond_3

    const/4 p1, 0x0

    :goto_3
    goto/16 :goto_10

    :cond_3
    array-length v0, p0

    new-array p1, v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v2, 0x0

    :goto_4
    array-length v0, p0

    if-eq v2, v0, :cond_4

    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [[Ljava/util/Vector;

    if-nez p0, :cond_5

    const/4 p1, 0x0

    :goto_5
    goto/16 :goto_10

    :cond_5
    array-length v0, p0

    new-array p1, v0, [[Ljava/util/Vector;

    const/4 v2, 0x0

    :goto_6
    array-length v0, p0

    if-eq v2, v0, :cond_7

    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [[B

    if-nez p0, :cond_8

    const/4 p1, 0x0

    :goto_8
    goto/16 :goto_10

    :cond_8
    array-length v0, p0

    new-array p1, v0, [[B

    const/4 v2, 0x0

    :goto_9
    array-length v0, p0

    if-eq v2, v0, :cond_9

    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_9
    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    if-nez v2, :cond_a

    const/4 p1, 0x0

    :goto_a
    goto :goto_10

    :cond_a
    array-length v0, v2

    new-array p1, v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    if-nez v2, :cond_b

    const/4 p1, 0x0

    :goto_b
    goto :goto_10

    :cond_b
    array-length v0, v2

    new-array p1, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    if-nez v2, :cond_c

    const/4 p1, 0x0

    :goto_c
    goto :goto_10

    :cond_c
    array-length v0, v2

    new-array p1, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    if-nez v2, :cond_d

    const/4 p1, 0x0

    :goto_d
    goto :goto_10

    :cond_d
    array-length v0, v2

    new-array p1, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [Ljava/util/Vector;

    if-nez p0, :cond_e

    const/4 p1, 0x0

    :goto_e
    goto :goto_10

    :cond_e
    array-length v0, p0

    new-array p1, v0, [Ljava/util/Vector;

    const/4 v2, 0x0

    :goto_f
    array-length v0, p0

    if-eq v2, v0, :cond_f

    new-instance v1, Ljava/util/Vector;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    aput-object v1, p1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_f
    goto :goto_e

    :goto_10
    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
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

.method private varargs ᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextStack:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRoot:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRetain:[[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Ljava/util/Vector;)[[Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextSeed:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextAuthPath:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->minTreehash:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->keep:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->index:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentStack:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentSeed:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRootSig:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRetain:[[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Ljava/util/Vector;)[[Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentAuthPath:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public getCurrentAuthPath()[[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    return-object v0
.end method

.method public getCurrentRetain()[[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/Vector;

    return-object v0
.end method

.method public getCurrentRootSig()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51847

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getCurrentSeed()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getCurrentStack()[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Vector;

    return-object v0
.end method

.method public getCurrentTreehash()[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-object v0
.end method

.method public getGmssPS()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-object v0
.end method

.method public getIndex()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getKeep()[[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b48

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    return-object v0
.end method

.method public getMinTreehash()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getNextAuthPath()[[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bc0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    return-object v0
.end method

.method public getNextNextLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    return-object v0
.end method

.method public getNextNextRoot()[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98102

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    return-object v0
.end method

.method public getNextNextSeed()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36ded

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getNextRetain()[[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3239

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/Vector;

    return-object v0
.end method

.method public getNextRoot()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9039c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getNextRootSig()[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    return-object v0
.end method

.method public getNextStack()[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d6a2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Vector;

    return-object v0
.end method

.method public getNextTreehash()[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x323d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-object v0
.end method

.method public getUpperLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14625

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    return-object v0
.end method

.method public getUpperTreehashLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be61

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->᫐ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
