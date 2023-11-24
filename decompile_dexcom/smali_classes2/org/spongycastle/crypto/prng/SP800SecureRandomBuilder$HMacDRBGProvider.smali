.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HMacDRBGProvider"
.end annotation


# instance fields
.field public final hMac:Lorg/spongycastle/crypto/Mac;

.field public final nonce:[B

.field public final personalizationString:[B

.field public final securityStrength:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Mac;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->hMac:Lorg/spongycastle/crypto/Mac;

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->nonce:[B

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->personalizationString:[B

    iput p4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->securityStrength:I

    return-void
.end method

.method private varargs ࡳ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/prng/EntropySource;

    new-instance v0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->hMac:Lorg/spongycastle/crypto/Mac;

    iget v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->securityStrength:I

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->personalizationString:[B

    iget-object p0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->nonce:[B

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;-><init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x519
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Lorg/spongycastle/crypto/prng/EntropySource;)Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d74c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->ࡳ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->ࡳ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
