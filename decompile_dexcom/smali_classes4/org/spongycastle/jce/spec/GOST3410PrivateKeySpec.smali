.class public Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->x:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->p:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->a:Ljava/math/BigInteger;

    return-void
.end method

.method private varargs ࡳ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->x:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->q:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->p:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->a:Ljava/math/BigInteger;

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
.method public getA()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->ࡳ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56385

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->ࡳ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->ࡳ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->ࡳ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->ࡳ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
