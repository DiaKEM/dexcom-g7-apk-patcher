.class public Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;
.super Ljava/lang/Object;


# instance fields
.field public N:Ljava/math/BigInteger;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->g:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    iput-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4, v3, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateX(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->g:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateVerifier([B[B[B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->ᫌᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7d692

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->ᫌᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->ᫌᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->ᫌᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
