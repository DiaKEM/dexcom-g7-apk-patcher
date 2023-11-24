.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public A1inv:[[S

.field public A2inv:[[S

.field public b1:[S

.field public b2:[S

.field public layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field public vi:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A1inv:[[S

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b1:[S

    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A2inv:[[S

    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b2:[S

    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->vi:[I

    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.method private varargs ᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->vi:[I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A2inv:[[S

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A1inv:[[S

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b2:[S

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b1:[S

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getB1()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61317

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getB2()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getInvA1()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getInvA2()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public getVi()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386fa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->᫙ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
