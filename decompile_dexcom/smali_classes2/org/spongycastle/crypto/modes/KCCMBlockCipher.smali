.class public Lorg/spongycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final BITS_IN_BYTE:I = 0x8

.field public static final BYTES_IN_INT:I = 0x4

.field public static final MAX_MAC_BIT_LENGTH:I = 0x200

.field public static final MIN_MAC_BIT_LENGTH:I = 0x40


# instance fields
.field public G1:[B

.field public Nb_:I

.field public associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field public buffer:[B

.field public counter:[B

.field public data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field public engine:Lorg/spongycastle/crypto/BlockCipher;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public mac:[B

.field public macBlock:[B

.field public macSize:I

.field public nonce:[B

.field public s:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->setNb(I)V

    return-void
.end method

.method private CalculateMac([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7db

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ProcessBlock([BII[BI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d13

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getFlag(ZI)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private intToBytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efac

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processAAD([BIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNb(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77245

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v13, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    const/4 v0, 0x1

    aput-byte v0, v1, v2

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_41

    array-length v0, v1

    invoke-virtual {v13, v1, v2, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_35

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v3, v6

    move v2, v5

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v6, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :cond_1
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string v5, ":@CIIu9M?@@N|RNO\u0001UKSWZ"

    const/16 v4, 0x7c54

    const/16 v3, 0x183c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_35

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_35

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v4

    const/16 v0, 0x200

    if-gt v4, v0, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v4

    const/16 v0, 0x40

    if-lt v4, v0, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v2

    :goto_1
    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    iput-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    iput-boolean v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_41

    array-length v0, v1

    invoke-virtual {v13, v1, v2, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_35

    :cond_2
    instance-of v0, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_5

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    const/4 v0, 0x0

    iput-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "e\n\u0011z\u0005\u0001z5\u0002tu1\u0004x\trL\u001f\u001b\u000f\u000c\u0011\r\u000f\n\u0008"

    const/16 v1, 0x83c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0004s\u0003\r{YQ>`\u000ew!XH\u000e).\u000e\u0018\u0006q\u0003\u000fC\u00067z\t"

    const/16 v3, -0x3c5f

    const/16 v2, -0xd5f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    xor-int/2addr v3, v2

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_7
    iget-object v3, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    goto/16 :goto_35

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_9
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    goto/16 :goto_35

    :sswitch_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0003 \u0019\u001a%"

    const/16 v1, 0x39b5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    move v1, v9

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    move v1, v5

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_b
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v14

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/4 v15, 0x0

    move-object/from16 p1, v1

    invoke-virtual/range {v13 .. v18}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processPacket([BII[BI)I

    move-result v0

    invoke-virtual {v13}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->reset()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    :cond_d
    iput v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    goto/16 :goto_35

    :cond_e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0017*f\u0003dwb+4_1# +(\'\u001e&\u001b\u001b\u0019S\u0015+Ps\u0002\u0002\u0002b`[\\G\t\u001b\u0019C\u0006\u0003\u000f?\u0001\u0003<~\u0003z\u0007~{y4\u0008\u00021\u007f}z\u0007,A*xz\'>%mq\"uhhq\u001dehje]d[chTfZ_]"

    const/16 v3, 0x45f7

    const/16 v2, 0x3984

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v1, v4, v11

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-lt v1, v0, :cond_19

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_16

    iget-object v7, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    array-length v1, v7

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v1, v0

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-direct {v13, v9, v0, v6}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    iget-object v7, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    array-length v1, v0

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    const/4 v0, 0x4

    invoke-static {v7, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    array-length v1, v2

    sub-int/2addr v1, v8

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-direct {v13, v8, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->getFlag(ZI)B

    move-result v0

    aput-byte v0, v2, v1

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v2, v1, v6, v0, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-direct {v13, v4, v0, v6}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_13

    move v7, v6

    :goto_a
    if-ge v7, v4, :cond_10

    iget-object v9, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    and-int v10, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    aget-byte v8, v9, v10

    move v2, v11

    move v1, v7

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    aget-byte v0, v5, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v9, v10

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_c
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v5, v0, :cond_12

    iget-object v4, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v4, v5

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v0, v0, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_11
    goto :goto_c

    :cond_12
    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v1, v0, v6, v0, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto/16 :goto_35

    :cond_13
    move v7, v6

    :goto_e
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v7, v0, :cond_14

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v2, v7

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v0, v0, v7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_e

    :cond_14
    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v1, v0, v6, v0, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_f
    if-eqz v4, :cond_41

    move v8, v6

    :goto_10
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v8, v0, :cond_15

    iget-object v7, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v7, v8

    add-int v0, v8, v11

    aget-byte v0, v5, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v7, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_10

    :cond_15
    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v1, v0, v6, v0, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_f

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "xM4\u0008pUF^\u0001eNm%\u0007Y9,\u0013x= "

    const/16 v4, 0x41e5

    const/16 v3, 0x6ed0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_17
    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_19
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "G\\\\Q>Pda\u000eQeWXXf\u0015jfg\u0019mckor"

    const/16 v2, 0x4674

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    move v1, v6

    :goto_13
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1a
    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x2

    move v1, v6

    :goto_14
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1b
    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    int-to-byte v0, v5

    aput-byte v0, v4, v6

    goto/16 :goto_35

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "f"

    const/16 v3, -0x19eb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_16
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1c
    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_1d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v12, :cond_2a

    const-string v5, "m"

    const/16 v2, 0x2c6a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_17
    const/16 v0, 0x8

    if-eq v6, v0, :cond_27

    const/16 v0, 0x10

    if-eq v6, v0, :cond_24

    const/16 v0, 0x20

    if-eq v6, v0, :cond_23

    const/16 v0, 0x30

    if-eq v6, v0, :cond_21

    const/16 v0, 0x40

    if-eq v6, v0, :cond_1e

    :goto_18
    iget v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1e
    const-string v5, "fec"

    const/16 v2, 0x2095

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_1b
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_1f
    add-int/2addr v2, v7

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_20

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1c

    :cond_20
    goto :goto_1a

    :cond_21
    const-string v5, "NNP"

    const/16 v2, 0x5094

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1d

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_21

    :cond_23
    const-string v5, "5]\u0019"

    const/16 v1, 0x59e5

    const/16 v2, 0x1dc1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    :cond_24
    const-string/jumbo v7, "xz{"

    const/16 v6, 0x142f

    const/16 v5, 0xf51

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v11

    move v1, v7

    :goto_1f
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_25
    sub-int/2addr v5, v2

    sub-int/2addr v5, v10

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1e

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    goto :goto_21

    :cond_27
    const-string/jumbo v5, "vvt"

    const/16 v2, 0x6e7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_20

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_21

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :goto_21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_17

    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_2c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_35

    :sswitch_10
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x0

    move v8, v7

    :goto_23
    iget-object v4, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v0, v4

    if-ge v8, v0, :cond_2d

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v1, v2, v8

    aget-byte v0, v4, v8

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_23

    :cond_2d
    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v2, v1, v7, v0, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_24
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v7, v0, :cond_41

    add-int v8, v9, v7

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v4, v0, v7

    move v2, v10

    move v1, v7

    :goto_25
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_2e
    aget-byte v0, v6, v2

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v5, v8

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_2f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_26

    :cond_2f
    goto :goto_24

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_27
    if-lez v9, :cond_41

    const/4 v7, 0x0

    move v8, v7

    :goto_28
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge v8, v0, :cond_30

    iget-object v6, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v5, v6, v8

    and-int v1, v10, v8

    or-int v0, v10, v8

    add-int/2addr v1, v0

    aget-byte v2, v4, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_28

    :cond_30
    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v1, v0, v7, v0, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_27

    :sswitch_12
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v0, v14

    sub-int/2addr v0, v15

    if-lt v0, v3, :cond_46

    array-length v0, v5

    sub-int/2addr v0, v6

    if-lt v0, v3, :cond_44

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_31

    iget-boolean v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_32

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {v13, v2, v4, v1, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    :cond_31
    :goto_29
    iget-boolean v9, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    const-string v8, "L<LMA8Bt6?A4;Bm;;?i<=76467\'%"

    const/16 v7, -0x2877

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_37

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_36

    invoke-direct {v13, v14, v15, v3}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v3

    :goto_2a
    if-lez v2, :cond_33

    move/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    invoke-direct/range {v13 .. v18}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/2addr v15, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2a

    :cond_32
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v7

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr v1, v0

    invoke-direct {v13, v7, v4, v2, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    goto :goto_29

    :cond_33
    move v8, v4

    :goto_2b
    iget-object v7, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v0, v7

    if-ge v8, v0, :cond_34

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v1, v2, v8

    aget-byte v0, v7, v8

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2b

    :cond_34
    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v8, v4

    :goto_2c
    iget v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    if-ge v8, v2, :cond_35

    and-int v9, v6, v8

    or-int v0, v6, v8

    add-int/2addr v9, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v7, v0, v8

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v2, v0, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2c

    :cond_35
    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v13}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->reset()V

    iget v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    :goto_2d
    if-eqz v1, :cond_40

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2d

    :cond_36
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int v1, v3, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_43

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    div-int v7, v3, v0

    move v2, v4

    :goto_2e
    if-ge v2, v7, :cond_39

    move/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    invoke-direct/range {v13 .. v18}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    :goto_2f
    if-eqz v1, :cond_38

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_2f

    :cond_38
    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2e

    :cond_39
    if-le v3, v15, :cond_3d

    move v8, v4

    :goto_30
    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v0, v1

    if-ge v8, v0, :cond_3b

    iget-object v7, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v2, v7, v8

    aget-byte v1, v1, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_3a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_31

    :cond_3a
    goto :goto_30

    :cond_3b
    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v8, v4

    :goto_32
    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    if-ge v8, v0, :cond_3c

    and-int v9, v6, v8

    or-int v0, v6, v8

    add-int/2addr v9, v0

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v7, v0, v8

    add-int v0, v15, v8

    aget-byte v2, v14, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_32

    :cond_3c
    add-int/2addr v6, v0

    :cond_3d
    move v8, v4

    :goto_33
    iget-object v7, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v0, v7

    if-ge v8, v0, :cond_3f

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v1, v2, v8

    aget-byte v0, v7, v8

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_3e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_34

    :cond_3e
    goto :goto_33

    :cond_3f
    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int v1, v6, v2

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {v5, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr v6, v0

    invoke-direct {v13, v5, v4, v6}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    iget-object v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    iget-object v1, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-array v1, v2, [B

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v13}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->reset()V

    iget v0, v13, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr v3, v0

    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_41
    :goto_35
    return-object v3

    :cond_42
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v5, "\u007f)af\u007fPY:6,u\u001e!+?\u000e"

    const/16 v4, -0x3538

    const/16 v3, -0x3445

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_43
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "m#Tl:[\'\u0012Y/-\u000eGvW9_\u001a&_+^F"

    const/16 v3, 0x8a2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_36

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_46
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v5, "x|}\u0002\u007f*k}mljv#vpo\u001fqekmn"

    const/16 v1, 0x49f7

    const/16 v4, 0x6579

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0x406 -> :sswitch_b
        0x53b -> :sswitch_a
        0x7d3 -> :sswitch_9
        0x846 -> :sswitch_8
        0xa02 -> :sswitch_7
        0xa0f -> :sswitch_6
        0xaf0 -> :sswitch_5
        0xfd2 -> :sswitch_4
        0xfd3 -> :sswitch_3
        0xfd8 -> :sswitch_2
        0xfd9 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfed8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x581d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fd77

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e932

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55470

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19b5f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44177

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63bfd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x123ba

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x282e5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x250bc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processPacket([BII[BI)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935b7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f74b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->᫋࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
