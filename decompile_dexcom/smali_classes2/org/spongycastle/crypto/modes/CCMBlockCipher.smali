.class public Lorg/spongycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field public associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field public blockSize:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public keyParam:Lorg/spongycastle/crypto/CipherParameters;

.field public macBlock:[B

.field public macSize:I

.field public nonce:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, ";@F=9EqC5@C6>0.h?0:-c$a#,.!([.#3\u001dV%\u001bScg^"

    const/16 v2, 0x4c93

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateMac([BII[B)I
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x65e59

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getAssociatedTextLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd80

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private hasAssociatedText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v15, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, v4

    add-int v0, v3, v2

    if-lt v1, v0, :cond_0

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :cond_0
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "\u000c\t\u000f1z{\u0010|1B9jg@\u0019@F\n8\u0006L{"

    const/16 v2, -0x7fc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

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

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

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

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_16

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    instance-of v0, v8, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_2

    check-cast v8, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    :cond_1
    iget-object v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v0, 0x7

    if-lt v1, v0, :cond_3

    array-length v1, v2

    const/16 v0, 0xd

    if-gt v1, v0, :cond_3

    invoke-virtual {v15}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->reset()V

    goto/16 :goto_16

    :cond_2
    instance-of v0, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_7

    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    const/4 v0, 0x0

    iput-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "b\u001cIY3A~.aR\u007f&Pkr\u000f\u0007\u001aZ\'y%J\r^S/1\"x-\n\u0012|]\u000c9\u0005\u0014\u0019&;"

    const/16 v2, -0x2536

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'+2\u001c&\"\u001cV&\u0016&\u0014\u001f\u0016$\u0014  K\u001b\u000b\u001c\u001b\u000c\nD\u0018\u0012AcbkW<"

    const/16 v4, 0x5db6

    const/16 v3, 0x6f25

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_7
    iget-object v3, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    goto/16 :goto_16

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-boolean v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_8

    iget v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-ge v2, v0, :cond_9

    const/4 v2, 0x0

    :goto_5
    goto :goto_6

    :cond_9
    sub-int/2addr v2, v0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_9
    iget v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    new-array v3, v2, [B

    iget-object v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_16

    :sswitch_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!\u0007V "

    const/16 v1, 0x60b3

    const/16 v3, 0x17cc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v16

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/16 v17, 0x0

    move-object/from16 p1, v1

    invoke-virtual/range {v15 .. v20}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    move-result v0

    invoke-virtual {v15}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->reset()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_c
    invoke-direct {v15}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_d
    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_8
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :cond_c
    array-length v1, v0

    goto :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, [B

    new-instance v5, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    const/16 v4, 0x10

    new-array v10, v4, [B

    invoke-direct {v15}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    aget-byte v2, v10, v3

    const/16 v1, 0x40

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v10, v3

    :cond_d
    aget-byte v2, v10, v3

    invoke-interface {v5}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    const/4 v14, 0x2

    sub-int/2addr v1, v14

    div-int/2addr v1, v14

    const/4 v0, 0x7

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v13, v0

    aput-byte v13, v10, v3

    iget-object v11, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v0, v11

    rsub-int/lit8 v12, v0, 0xf

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    const/4 v0, 0x7

    add-int v1, v12, v0

    or-int/2addr v12, v0

    sub-int/2addr v1, v12

    add-int v0, v13, v1

    and-int/2addr v13, v1

    sub-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, v10, v3

    array-length v0, v11

    invoke-static {v11, v3, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v13, v6

    move v12, v2

    :goto_9
    if-lez v13, :cond_e

    rsub-int/lit8 v11, v12, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v10, v11

    ushr-int/lit8 v13, v13, 0x8

    and-int v0, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_9

    :cond_e
    invoke-interface {v5, v10, v3, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    invoke-direct {v15}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v15}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    move-result v10

    const v0, 0xff00

    if-ge v10, v0, :cond_12

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    int-to-byte v0, v10

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    :goto_a
    iget-object v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_f

    array-length v0, v1

    invoke-interface {v5, v1, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_f
    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v5, v1, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_10
    and-int v2, v14, v10

    or-int/2addr v14, v10

    add-int/2addr v2, v14

    rem-int/2addr v2, v4

    if-eqz v2, :cond_13

    :goto_b
    if-eq v2, v4, :cond_13

    invoke-interface {v5, v3}, Lorg/spongycastle/crypto/Mac;->update(B)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_11
    goto :goto_b

    :cond_12
    const/4 v0, -0x1

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    const/4 v0, -0x2

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    shr-int/lit8 v0, v10, 0x18

    int-to-byte v0, v0

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    shr-int/lit8 v0, v10, 0x10

    int-to-byte v0, v0

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    shr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    int-to-byte v0, v10

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    const/4 v14, 0x6

    goto :goto_a

    :cond_13
    invoke-interface {v5, v8, v7, v6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    invoke-interface {v5, v9, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_14

    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v0, v1

    :goto_d
    new-array v3, v0, [B

    const/16 p2, 0x0

    move-object/from16 v16, v2

    move/from16 p0, v1

    move-object/from16 p1, v3

    invoke-virtual/range {v15 .. v20}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    goto/16 :goto_16

    :cond_14
    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt v1, v0, :cond_15

    sub-int v0, v1, v0

    goto :goto_d

    :cond_15
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v4, "vr\u0005p.\u0002{z*|pvxy"

    const/16 v3, 0x1384    # 7.001E-42f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_10
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v0, :cond_24

    iget-object v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v0, v2

    rsub-int/lit8 v5, v0, 0xf

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ge v5, v0, :cond_16

    mul-int/lit8 v0, v5, 0x8

    shl-int v0, v1, v0

    if-ge v4, v0, :cond_23

    :cond_16
    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v3, v0, [B

    sub-int/2addr v5, v1

    const/4 v0, 0x7

    and-int/2addr v5, v0

    int-to-byte v0, v5

    const/4 v9, 0x0

    aput-byte v0, v3, v9

    array-length v0, v2

    invoke-static {v2, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iget-boolean v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v5, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-boolean v11, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    const-string v3, "\u0008-+&*(R\u0014&\u0016\u0015\u0013\u001fK\u001f\u0019\u0018G\u001a\u000e\u0014\u0016\u0017O"

    const/16 v2, -0x368c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_1b

    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    and-int v13, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v13, v0

    array-length v11, v6

    move v2, v13

    move v1, v7

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_17
    if-lt v11, v2, :cond_1a

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-direct {v15, v8, v10, v4, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v3, v0, [B

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v5, v0, v9, v3, v9}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v12, v10

    move v11, v7

    :goto_f
    add-int v2, v10, v4

    iget v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v0, v2, v1

    if-ge v12, v0, :cond_19

    invoke-interface {v5, v8, v12, v6, v11}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    move v1, v2

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_10

    :cond_18
    add-int/2addr v12, v2

    goto :goto_f

    :cond_19
    new-array v0, v1, [B

    sub-int/2addr v2, v12

    invoke-static {v8, v12, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v0, v9, v0, v9}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v9, v6, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    if-eqz v4, :cond_1f

    xor-int v0, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_1a
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt v4, v2, :cond_22

    sub-int/2addr v4, v2

    array-length v1, v6

    add-int v0, v4, v7

    if-lt v1, v0, :cond_21

    move v11, v10

    move v1, v4

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_12

    :cond_1c
    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {v8, v11, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v5, v0, v9, v0, v9}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v2, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    :goto_13
    iget-object v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length v0, v1

    if-eq v2, v0, :cond_1d

    aput-byte v9, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :cond_1d
    move v3, v10

    move v2, v7

    :goto_14
    iget v1, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v0, v11, v1

    if-ge v3, v0, :cond_1e

    invoke-interface {v5, v8, v3, v6, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    goto :goto_14

    :cond_1e
    new-array v1, v1, [B

    sub-int v0, v3, v10

    sub-int v0, v4, v0

    invoke-static {v8, v3, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v1, v9, v1, v9}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v1, v9, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v1, v0, [B

    invoke-direct {v15, v6, v7, v4, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget-object v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_20

    move v13, v4

    goto :goto_15

    :cond_1f
    iget v0, v15, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-static {v3, v9, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    return-object v3

    :cond_20
    new-instance v4, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "E89t?C?<;n7;s\u0016\u0015\u001e\u0008MGNXPN"

    const/16 v2, 0x2ee

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_21
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "_w\u001c\u001eh\\jy>\'5M\\}"

    const/16 v2, 0x1fe

    const/16 v4, 0x6d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_23
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0018\u0019$wI;>GBR~TPQ\u0003PFXNM\tPZ^\rQW_ZUX\u0014d\\\u0017i\'"

    const/16 v3, 0x681c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_24
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "+,7\u000bOV^WUc\u0012hb^j`Yecuaa,"

    const/16 v3, -0x3248

    const/16 v2, -0x664b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
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

    const v0, 0x69485

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3be59

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x20e8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74858

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6816c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69a8e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x813aa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2ce1e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d3c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8c825

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x81893

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa02

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processPacket([BII)[B
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

    const v0, 0x3a00b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ac0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->᫞࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
