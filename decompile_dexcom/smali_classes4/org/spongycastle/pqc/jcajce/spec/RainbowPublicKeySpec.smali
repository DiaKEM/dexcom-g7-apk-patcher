.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public coeffquadratic:[[S

.field public coeffscalar:[S

.field public coeffsingular:[[S

.field public docLength:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    return-void
.end method

.method private varargs ࡣᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

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
.method public getCoeffQuadratic()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61317

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->ࡣᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->ࡣᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->ࡣᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getDocLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->ࡣᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->ࡣᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
