.class public Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public treeDigest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    check-cast v1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->getTreeDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :sswitch_1
    new-instance v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v7}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v0, 0x440

    new-array v6, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v3, v0, [B

    const/16 v1, 0x20

    const/4 v0, 0x0

    const/16 v4, 0x400

    invoke-static {v6, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    iput-wide v0, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    new-instance v2, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v5, 0x5

    const/4 p1, 0x0

    move-object p0, v3

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([B)V

    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-direct {v0, v6}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([B)V

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4ee -> :sswitch_1
        0xaeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64a2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->ࡪࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fa90

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->ࡪࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->ࡪࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
