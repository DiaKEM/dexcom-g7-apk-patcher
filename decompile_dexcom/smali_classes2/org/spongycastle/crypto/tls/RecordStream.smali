.class public Lorg/spongycastle/crypto/tls/RecordStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;
    }
.end annotation


# static fields
.field public static DEFAULT_PLAINTEXT_LIMIT:I = 0x4000

.field public static final TLS_HEADER_LENGTH_OFFSET:I = 0x3

.field public static final TLS_HEADER_SIZE:I = 0x5

.field public static final TLS_HEADER_TYPE_OFFSET:I = 0x0

.field public static final TLS_HEADER_VERSION_OFFSET:I = 0x1


# instance fields
.field public buffer:Ljava/io/ByteArrayOutputStream;

.field public ciphertextLimit:I

.field public compressedLimit:I

.field public handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

.field public handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field public handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

.field public input:Ljava/io/InputStream;

.field public output:Ljava/io/OutputStream;

.field public pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field public pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field public plaintextLimit:I

.field public readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field public readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field public readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

.field public readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public restrictReadVersion:Z

.field public writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field public writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field public writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

.field public writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/RecordStream$1;-><init>(Lorg/spongycastle/crypto/tls/RecordStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    return-void
.end method

.method public static synthetic access$100(Lorg/spongycastle/crypto/tls/RecordStream;)Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19168

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫘ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public static checkLength(IIS)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x309a4

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫘ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkType(SS)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b938

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫘ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBufferContents()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d24e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v8

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x50

    invoke-static {v8, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    invoke-static {v11, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    const/4 v3, 0x1

    if-ge v11, v3, :cond_1

    const/16 v0, 0x17

    if-ne v8, v0, :cond_3

    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/tls/TlsCompression;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->nextValue(S)J

    move-result-wide v6

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    if-ne v4, v0, :cond_2

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    invoke-interface/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v7

    :goto_0
    array-length v4, v7

    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    invoke-static {v4, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    array-length v0, v7

    const/4 v6, 0x5

    add-int/2addr v0, v6

    new-array v5, v0, [B

    const/4 v4, 0x0

    invoke-static {v8, v5, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v0, v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    array-length v2, v7

    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    array-length v0, v7

    invoke-static {v7, v4, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4, v9, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getBufferContents()[B

    move-result-object v9

    array-length v5, v9

    const/16 v4, 0x400

    and-int v0, v11, v4

    or-int/2addr v11, v4

    add-int/2addr v0, v11

    invoke-static {v5, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    const/4 v10, 0x0

    array-length v11, v9

    invoke-interface/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    const/16 v2, 0x400

    :goto_1
    if-eqz v2, :cond_4

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iput v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->compressedLimit:I

    const/16 v2, 0x400

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsCompression;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eqz v0, :cond_5

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    new-instance v2, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_a
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eqz v0, :cond_6

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    new-instance v2, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    goto/16 :goto_5

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_b
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readAllOrNothing(ILjava/io/InputStream;)[B

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_7

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    :cond_7
    invoke-static {v6, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v4

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {v6, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    move-result v1

    const/16 v0, -0x100

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x300

    if-ne v1, v0, :cond_a

    :goto_3
    const/4 v0, 0x3

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v2

    iget v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    invoke-virtual {p0, v4, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->decodeAndVerify(SLjava/io/InputStream;I)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    array-length v0, v2

    invoke-virtual {v1, v4, v2, v5, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processRecord(S[BII)V

    move v5, v3

    goto :goto_2

    :cond_8
    invoke-static {v6, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_9

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_c
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    goto/16 :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsContext;

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    new-instance v0, Lorg/spongycastle/crypto/tls/DeferredHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    sget v0, Lorg/spongycastle/crypto/tls/RecordStream;->DEFAULT_PLAINTEXT_LIMIT:I

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setPlaintextLimit(I)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_5

    :pswitch_10
    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    goto/16 :goto_5

    :cond_c
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->nextValue(S)J

    move-result-wide v2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    array-length v7, v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v1

    array-length v3, v1

    iget v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->compressedLimit:I

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsCompression;->decompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    if-eq v3, v0, :cond_d

    const/4 v2, 0x0

    array-length v0, v1

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getBufferContents()[B

    move-result-object v1

    :cond_d
    array-length v3, v1

    iget v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    array-length v2, v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_e

    const/16 v0, 0x17

    if-ne v4, v0, :cond_f

    :cond_e
    goto :goto_5

    :cond_f
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    const/16 v4, 0x2f

    const/4 v0, 0x1

    if-nez v2, :cond_10

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    move-result v3

    const/16 v0, -0x100

    add-int v2, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/16 v0, 0x300

    if-ne v2, v0, :cond_12

    :goto_4
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v3

    iget v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    goto :goto_5

    :cond_10
    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :catch_1
    :goto_5
    return-object v1

    :cond_12
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_13
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫘ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/RecordStream;

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    :goto_0
    :pswitch_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public checkRecordHeader([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56384

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decodeAndVerify(SLjava/io/InputStream;I)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b53

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public finaliseHandshake()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public getHandshakeHashUpdater()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public getPlaintextLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53162

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyHelloComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322aa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85404

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public readRecord()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public receivedReadCipherSpec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff3c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public safeClose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a545

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sentWriteCipherSpec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7724b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb58

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPlaintextLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69090

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f088

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRestrictReadVersion(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a54a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fb0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRecord(S[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4369c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/RecordStream;->᫕ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
