.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# instance fields
.field public currentAuthPaths:[[[B

.field public digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field public gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field public gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field public gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

.field public index:[I

.field public key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field public mdLength:I

.field public messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field public messDigestTrees:Lorg/spongycastle/crypto/Digest;

.field public numLayer:I

.field public ots:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field public pubKeyBytes:[B

.field public random:Ljava/security/SecureRandom;

.field public subtreeRootSig:[[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    return-void
.end method

.method private initSign()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initVerify()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ltz v6, :cond_6

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-direct {v4, v2, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getSignatureLength()I

    move-result v3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-virtual {v1, v7, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->bytesToIntLittleEndian([BI)I

    move-result v10

    const/4 v2, 0x4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    new-array v2, v3, [B

    invoke-static {v7, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    move v5, v1

    invoke-virtual {v4, v8, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "*\u0013r\u001f(-zd:\u00185@3\'.W:Jy!pPd\u000ek\u0001\tnM-\u000e\u0004ZB\u0019\re\u0004V\u007f o`8\r\u0001"

    const/16 v3, 0x7705

    const/16 v2, 0x18d8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v1, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v1

    aget v3, v1, v6

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    const/4 v9, 0x2

    new-array v2, v9, [I

    aput v1, v2, v13

    aput v3, v2, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v3, v0

    :goto_3
    array-length v1, v4

    if-ge v3, v1, :cond_3

    aget-object v2, v4, v3

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v7, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v1, v1, [B

    array-length v1, v4

    shl-int v1, v13, v1

    and-int v12, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v12, v1

    move v3, v0

    :goto_5
    array-length v1, v4

    if-ge v3, v1, :cond_5

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    shl-int/lit8 v11, v2, 0x1

    new-array v10, v11, [B

    rem-int/lit8 v1, v12, 0x2

    if-nez v1, :cond_4

    invoke-static {v8, v0, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v4, v3

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v2, v0, v10, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v12, v12, 0x2

    :goto_6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v10, v0, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v8, v1, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v8, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_5

    :cond_4
    aget-object v1, v4, v3

    invoke-static {v1, v0, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    array-length v1, v8

    invoke-static {v8, v0, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    add-int/2addr v12, v1

    div-int/2addr v12, v9

    goto :goto_6

    :cond_5
    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    invoke-static {v0, v8}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v3, :cond_9

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_8

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    :goto_8
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->initSign()V

    goto/16 :goto_11

    :cond_8
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    check-cast v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    goto :goto_8

    :cond_9
    check-cast v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->initVerify()V

    goto/16 :goto_11

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    move-result-object v7

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget v0, v2, v1

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    move-result-object v2

    array-length v1, v2

    array-length v0, v7

    add-int/2addr v1, v0

    array-length v0, v3

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    new-array v6, v5, [B

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    array-length v0, v7

    invoke-static {v7, v4, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    array-length v0, v7

    add-int/2addr v1, v0

    array-length v0, v3

    invoke-static {v3, v4, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v4, [B

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    const/4 v0, -0x1

    add-int/2addr v7, v0

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_a
    :goto_a
    if-ltz v7, :cond_d

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    move-result-object v8

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    move-result-object v10

    array-length v9, v3

    new-array v11, v9, [B

    array-length v0, v3

    invoke-static {v3, v4, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v0, v0, v7

    array-length v0, v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    array-length v0, v8

    add-int/2addr v1, v0

    new-array v3, v1, [B

    invoke-static {v11, v4, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    invoke-static {v10, v4, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v2, v0, v7

    array-length v0, v10

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    array-length v0, v2

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    aget-object v0, v0, v7

    array-length v1, v0

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    array-length v0, v8

    invoke-static {v8, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_c
    goto :goto_a

    :cond_d
    array-length v2, v3

    move v1, v5

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_e
    new-array v0, v2, [B

    invoke-static {v6, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    invoke-static {v3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_11

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getPublicKey()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    goto/16 :goto_11

    :sswitch_4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v7, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->isUsed()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex(I)I

    move-result v2

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v1

    if-ge v2, v1, :cond_12

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentSeeds()[[B

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    aget-object v4, v2, v1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    new-array v1, v3, [B

    new-array v2, v3, [B

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v5

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    sub-int/2addr v1, v10

    aget v1, v2, v1

    invoke-direct {v4, v5, v3, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentAuthPaths()[[[B

    move-result-object v9

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    new-array v1, v1, [[[B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    move v4, v6

    :goto_e
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    if-ge v4, v1, :cond_10

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    aget-object v1, v9, v4

    array-length v5, v1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v3, v2, v10

    aput v5, v2, v6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v1, v8, v4

    move v5, v6

    :goto_f
    aget-object v2, v9, v4

    array-length v1, v2

    if-ge v5, v1, :cond_f

    aget-object v3, v2, v5

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    aget-object v1, v1, v4

    aget-object v2, v1, v5

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_f

    :cond_f
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_e

    :cond_10
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex()[I

    move-result-object v3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    sub-int/2addr v1, v10

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    move v5, v6

    :goto_10
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    sub-int/2addr v1, v10

    if-ge v5, v1, :cond_11

    invoke-virtual {v7, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getSubtreeRootSig(I)[B

    move-result-object v4

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    array-length v1, v4

    new-array v2, v1, [B

    aput-object v2, v3, v5

    array-length v1, v4

    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_10

    :cond_11
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->markUsed()V

    :goto_11
    return-object v0

    :cond_12
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u0003#R\u001f \"\u0014M \u0015\u0012\u0018\n\u001c\u001c\u0018\n\u0017B\u0005\u0002\u000e>\u007f\u0002;\u0002~\u0007|\tv\txv"

    const/16 v3, -0x2164

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_13
    move v1, v5

    :goto_14
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_14
    :goto_15
    if-eqz v3, :cond_15

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_15
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_17
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "\u000b.\"0\u0018,\u001aU.):a ,/#\u000c\u0010\"I\u001c\u001b\n\n"

    const/16 v3, 0x201a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4f9 -> :sswitch_2
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

    const v0, 0x213b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

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

    const v0, 0x5ebdc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xdd27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->᫗࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
