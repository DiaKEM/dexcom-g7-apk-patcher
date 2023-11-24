.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field public hasGenerated:Z

.field public initSign:Z

.field public khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field public nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field public params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field public privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field public publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    return-object v0
.end method

.method private varargs ᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getIndex()I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->getRandom()[B

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v3

    int-to-long v1, v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    invoke-static {v5, v3, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v0, v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v9

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    iput-boolean v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    goto/16 :goto_7

    :cond_0
    iput-boolean v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    :goto_1
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    int-to-long v1, v4

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    invoke-static {v3, v5, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v0, v1, v6}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v1

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withIndex(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    :goto_2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v5, "*\u0011m\r~MD)\u0007XO%{!Y\u0002U.h"

    const/16 v4, 0x30b1

    const/16 v3, 0x7266

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ";=Co:@<H>7CAS??"

    const/16 v3, -0x2f5b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u000e\u0003\u007f\u0006\u007f\u0004{3}v\n/||,wywolx%yvccld"

    const/16 v1, 0x6ee9

    const/16 v4, 0x21b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0004zy\u0002y\u00086\u0006\u0008\u000e:\u0005\u000b\u0007\u0013\t\u0002\u000e\u000c\u001e\n\nF\u000e\u0018\u001cJ\u001f\u0016\u0015\u001d\u0011%\'%\u0019T\u001d\u001c&\u001e,\u001c0&--"

    const/16 v2, -0x1387

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_a
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v2, "TKXWDIF\u007f,+\rZ`VU"

    const/16 v1, 0xcad

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    array-length v1, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    if-ne v1, v0, :cond_d

    if-eqz v4, :cond_c

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_c
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "$**\u007f\u001a-#|!\"1%45b\u0001\u0002e5=56"

    const/16 v2, 0x882

    const/16 v4, 0x7309

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\r\u0002\u0012{5\u0004y2~u\u0003\u0002nspNrolyy$qgfdr\u001eqk\u001b\\^\u0018\\gjU_\u0012e_\u000faVfP\nXN\u0007JNKHUU"

    const/16 v2, -0x35c2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4f9 -> :sswitch_3
        0xa10 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0x147f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53652

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40e6d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x346a5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4641b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSigner;->᫜᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
