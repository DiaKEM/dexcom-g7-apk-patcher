.class public Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CombineTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;",
        ">;"
    }
.end annotation


# instance fields
.field public modRes1:Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

.field public modRes2:Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

.field public final synthetic this$0:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->this$0:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes1:Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes2:Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)V

    return-void
.end method

.method private varargs ࡣ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->call()Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes1:Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->modRes2:Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->combineRho(Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40696

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->ࡣ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->ࡣ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;->ࡣ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
