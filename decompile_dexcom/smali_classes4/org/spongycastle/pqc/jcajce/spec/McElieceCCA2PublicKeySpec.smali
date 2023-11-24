.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field public n:I

.field public oid:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->oid:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->n:I

    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->t:I

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->oid:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->n:I

    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->t:I

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method private varargs ᫀ᫋ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->oid:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->matrixG:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMatrixG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->ᫀ᫋ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getN()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->ᫀ᫋ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->ᫀ᫋ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->ᫀ᫋ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/spec/McElieceCCA2PublicKeySpec;->ᫀ᫋ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
