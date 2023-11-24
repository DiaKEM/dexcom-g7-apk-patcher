.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
    }
.end annotation


# instance fields
.field public entropyBitsRequired:I

.field public final entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

.field public personalizationString:[B

.field public final random:Ljava/security/SecureRandom;

.field public securityStrength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    new-instance v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method private varargs ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v5, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v2, v8, v7, v1, v0}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;-><init>(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-direct {v5, v4, v3, v2, v6}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lorg/spongycastle/crypto/prng/DRBGProvider;Z)V

    move-object p0, v5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/Mac;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v5, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v2, v8, v7, v1, v0}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;-><init>(Lorg/spongycastle/crypto/Mac;[B[BI)V

    invoke-direct {v5, v4, v3, v2, v6}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lorg/spongycastle/crypto/prng/DRBGProvider;Z)V

    move-object p0, v5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v0

    new-instance v5, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;

    iget-object v9, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget p0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;-><init>(Lorg/spongycastle/crypto/BlockCipher;I[B[BI)V

    invoke-direct {v3, v2, v0, v5, v4}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lorg/spongycastle/crypto/prng/DRBGProvider;Z)V

    move-object p0, v3

    :goto_0
    return-object p0

    nop

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
.method public buildCTR(Lorg/spongycastle/crypto/BlockCipher;I[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea78

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    return-object v0
.end method

.method public buildHMAC(Lorg/spongycastle/crypto/Mac;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    return-object v0
.end method

.method public buildHash(Lorg/spongycastle/crypto/Digest;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    return-object v0
.end method

.method public setEntropyBitsRequired(I)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d76

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;

    return-object v0
.end method

.method public setPersonalizationString([B)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;

    return-object v0
.end method

.method public setSecurityStrength(I)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d168

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->ᫎ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
