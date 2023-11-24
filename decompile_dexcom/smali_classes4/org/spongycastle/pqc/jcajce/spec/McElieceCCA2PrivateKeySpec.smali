.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field public goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field public h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field public k:I

.field public n:I

.field public oid:Ljava/lang/String;

.field public p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field public qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->oid:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->n:I

    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->k:I

    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iput-object p7, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iput-object p8, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B[B[B[B[[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->oid:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->n:I

    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->k:I

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {v0, v1, p5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v0, p6}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, p7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    array-length v0, p8

    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v4, 0x0

    :goto_0
    array-length v0, p8

    if-ge v4, v0, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v0, p8, v4

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    aput-object v2, v3, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->oid:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getN()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27313

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PrivateKeySpec;->ࡧᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
