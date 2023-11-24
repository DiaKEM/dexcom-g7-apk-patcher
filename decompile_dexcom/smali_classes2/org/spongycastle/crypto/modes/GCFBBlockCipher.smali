.class public Lorg/spongycastle/crypto/modes/GCFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;


# static fields
.field public static final C:[B


# instance fields
.field public final cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

.field public counter:J

.field public forEncryption:Z

.field public key:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->C:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    return-void
.end method

.method private varargs ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    move-object v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {v8, p1, v1}, Lorg/spongycastle/crypto/StreamBlockCipher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->reset()V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object p1, v1, v0

    check-cast p1, [B

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    move-result p0

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, v4, v3}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-boolean v4, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    instance-of v0, v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_1

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_2

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    :cond_2
    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v3, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    goto/16 :goto_4

    :sswitch_3
    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_4
    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2f

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Qj"

    const/16 v3, 0x6215

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p0

    add-int/2addr v0, p0

    and-int v2, v0, p0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-wide v2, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    const-wide/16 v0, 0x400

    rem-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v6

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-interface {v6, v3, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    sget-object v1, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->C:[B

    invoke-interface {v6, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v0, 0x8

    invoke-interface {v6, v1, v0, v2, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v0, 0x10

    invoke-interface {v6, v1, v0, v2, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v0, 0x18

    invoke-interface {v6, v1, v0, v2, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object v1, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x1

    invoke-interface {v6, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getCurrentIV()[B

    move-result-object v4

    invoke-interface {v6, v4, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v3, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-boolean v2, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_7
    iget-wide v2, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->calculateByte(B)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be4d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71323

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x66945

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x123bd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9ab3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->ࡠ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
