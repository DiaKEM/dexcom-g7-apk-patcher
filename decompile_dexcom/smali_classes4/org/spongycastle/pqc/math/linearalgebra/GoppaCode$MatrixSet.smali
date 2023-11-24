.class public Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixSet"
.end annotation


# instance fields
.field public g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field public setJ:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->setJ:[I

    return-void
.end method

.method private varargs ࡬᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->setJ:[I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getG()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->࡬᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getSetJ()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->࡬᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;->࡬᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
