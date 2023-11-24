.class public Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrimeGenerator"
.end annotation


# instance fields
.field public index:I

.field public prime:Ljava/math/BigInteger;

.field public final synthetic this$0:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->this$0:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    return-void
.end method

.method private varargs ᫅᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->access$300()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->access$300()Ljava/util/List;

    move-result-object v4

    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->prime:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    :goto_1
    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->prime:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->prime:Ljava/math/BigInteger;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public nextPrime()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->᫅᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->᫅᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
