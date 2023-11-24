.class public Lorg/spongycastle/math/Primes$MROutput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/Primes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MROutput"
.end annotation


# instance fields
.field public factor:Ljava/math/BigInteger;

.field public provablyComposite:Z


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/spongycastle/math/Primes$MROutput;->provablyComposite:Z

    iput-object p2, p0, Lorg/spongycastle/math/Primes$MROutput;->factor:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic access$000()Lorg/spongycastle/math/Primes$MROutput;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e5

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method public static synthetic access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8ae

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method public static synthetic access$200()Lorg/spongycastle/math/Primes$MROutput;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592e

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method public static probablyPrime()Lorg/spongycastle/math/Primes$MROutput;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa6d

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method public static provablyCompositeNotPrimePower()Lorg/spongycastle/math/Primes$MROutput;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401b

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method public static provablyCompositeWithFactor(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f30

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method private varargs ࡥ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lorg/spongycastle/math/Primes$MROutput;->provablyComposite:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/math/Primes$MROutput;->provablyComposite:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/Primes$MROutput;->factor:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/Primes$MROutput;->factor:Ljava/math/BigInteger;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫉᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    new-instance v1, Lorg/spongycastle/math/Primes$MROutput;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lorg/spongycastle/math/Primes$MROutput;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lorg/spongycastle/math/Primes$MROutput;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->provablyCompositeNotPrimePower()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/Primes$MROutput;->provablyCompositeWithFactor(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->probablyPrime()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFactor()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->ࡥ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public isNotPrimePower()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->ࡥ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isProvablyComposite()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/Primes$MROutput;->ࡥ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/Primes$MROutput;->ࡥ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
