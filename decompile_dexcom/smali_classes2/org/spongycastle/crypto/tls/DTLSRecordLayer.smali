.class public Lorg/spongycastle/crypto/tls/DTLSRecordLayer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# static fields
.field public static final MAX_FRAGMENT_LENGTH:I = 0x4000

.field public static final RECORD_HEADER_LENGTH:I = 0xd

.field public static final RETRANSMIT_TIMEOUT:J = 0x3a980L

.field public static final TCP_MSL:J = 0x1d4c0L


# instance fields
.field public volatile closed:Z

.field public final context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field public volatile failed:Z

.field public volatile inHandshake:Z

.field public final peer:Lorg/spongycastle/crypto/tls/TlsPeer;

.field public pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field public volatile plaintextLimit:I

.field public readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field public volatile readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public final recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field public retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

.field public retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field public retransmitExpiry:J

.field public final transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

.field public writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field public volatile writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setPlaintextLimit(I)V

    return-void
.end method

.method private closeTransport()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322ad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getMacSequenceNumber(IJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a06

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->࡭᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x98104

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private receiveRecord([BIII)I
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

    const v0, 0x44fac

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private sendRecord(S[BII)V
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

    const v0, 0x83af5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-ne v1, v0, :cond_4

    :cond_0
    const/16 v7, 0x16

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    const/16 v6, 0x14

    if-ne v0, v6, :cond_2

    const/4 v5, 0x0

    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_3

    iget-object v5, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    const/4 v3, 0x1

    new-array v1, v3, [B

    const/4 v0, 0x0

    aput-byte v3, v1, v0

    invoke-direct {v2, v6, v1, v0, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    iput-object v5, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_2
    :goto_1
    invoke-direct {v2, v7, v9, v8, v10}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    goto/16 :goto_16

    :cond_3
    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-ne v1, v0, :cond_1

    iget-object v5, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_0

    :cond_4
    const/16 v7, 0x17

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, 0x0

    move-object v8, v13

    :goto_2
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v4, 0xd

    add-int/2addr v7, v4

    if-eqz v8, :cond_6

    array-length v0, v8

    if-ge v0, v7, :cond_7

    :cond_6
    new-array v8, v7, [B

    :cond_7
    :try_start_0
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    cmp-long v3, v5, v0

    if-lez v3, :cond_8

    iput-object v13, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v13, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_8
    const/4 v3, 0x0

    invoke-direct {v2, v8, v3, v7, v11}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receiveRecord([BIII)I

    move-result v7

    if-gez v7, :cond_9

    goto/16 :goto_c

    :cond_9
    if-ge v7, v4, :cond_a

    :goto_3
    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    invoke-static {v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v1

    :goto_4
    if-eqz v4, :cond_b

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    if-eq v7, v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v8, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x3

    invoke-static {v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v5

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    if-ne v5, v0, :cond_d

    iget-object v4, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_5

    :cond_d
    const/16 v0, 0x16

    if-ne v6, v0, :cond_e

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    if-ne v5, v0, :cond_e

    iget-object v4, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :goto_5
    goto :goto_6

    :cond_e
    move-object v4, v13

    :goto_6
    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v0, 0x5

    invoke-static {v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->shouldDiscard(J)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x1

    invoke-static {v8, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_3

    :cond_11
    iget-object v14, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v14, :cond_12

    iget-object v14, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v14, v3}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v14

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v13

    invoke-static {v13, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v15

    const/16 p1, 0xd

    const/16 v13, -0xd

    add-int/2addr v7, v13

    move/from16 p2, v7

    move-object/from16 p0, v8

    move/from16 v17, v6

    invoke-interface/range {v14 .. v20}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v7

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->reportAuthenticated(J)V

    array-length v1, v7

    iget v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    if-le v1, v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_14

    iput-object v3, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    :cond_14
    packed-switch v6, :pswitch_data_1

    goto :goto_b

    :pswitch_1
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_19

    goto :goto_a

    :pswitch_2
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_19

    iget-object v3, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v3, :cond_18

    array-length v1, v7

    const/4 v0, 0x0

    invoke-interface {v3, v5, v7, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;->receivedHandshakeRecord(I[BII)V

    goto :goto_a

    :pswitch_3
    array-length v0, v7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    const/4 v0, 0x0

    aget-byte v0, v7, v0

    int-to-short v3, v0

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    int-to-short v1, v0

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-eq v3, v4, :cond_1b

    if-nez v1, :cond_18

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    goto :goto_a

    :pswitch_4
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_7
    array-length v0, v7

    if-ge v3, v0, :cond_18

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    if-eq v0, v4, :cond_15

    goto :goto_8

    :cond_15
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_16

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_16
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_17
    goto :goto_7

    :cond_18
    :goto_a
    :pswitch_5
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_19
    :goto_b
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_1a

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    :cond_1a
    array-length v1, v7

    const/4 v0, 0x0

    invoke-static {v7, v0, v10, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :cond_1b
    :try_start_1
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed()V

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_2
    iget v4, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v3

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getSendLimit()I

    move-result v2

    const/16 v1, -0xd

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :sswitch_3
    iget v4, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v3

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getReceiveLimit()I

    move-result v1

    const/16 v0, -0xd

    add-int/2addr v1, v0

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :sswitch_4
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_1e

    const/16 v10, 0x5a

    const-string/jumbo v7, "y\u0017\u0008\u0014@\u0003\u007f\u000c\u007f\u0001\u0007~|7~v\u0003w\u0006yqzs"

    const/16 v6, -0x6ef9

    const/16 v5, -0x1457

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v3, v12

    move v1, v7

    :goto_e
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_1c
    add-int/2addr v3, v5

    add-int/2addr v3, v11

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_d

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v10, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    :cond_1e
    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v12

    const/4 v0, 0x1

    aget-object v13, p2, v0

    check-cast v13, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_1f

    goto/16 :goto_16

    :cond_1f
    iget v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    const/16 v1, 0x50

    if-gt v15, v0, :cond_23

    const/4 v8, 0x1

    if-ge v15, v8, :cond_20

    const/16 v0, 0x17

    if-ne v12, v0, :cond_22

    :cond_20
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v3

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->allocateSequenceNumber()J

    move-result-wide v0

    iget-object v5, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v9

    invoke-static {v3, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v10

    invoke-interface/range {v9 .. v15}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v10

    array-length v9, v10

    const/16 v7, 0xd

    move v6, v7

    :goto_f
    if-eqz v6, :cond_21

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_f

    :cond_21
    new-array v6, v9, [B

    const/4 v5, 0x0

    invoke-static {v12, v6, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v11, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v11, v6, v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/4 v8, 0x3

    invoke-static {v3, v6, v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v3, 0x5

    invoke-static {v0, v1, v6, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint48(J[BI)V

    array-length v1, v10

    const/16 v0, 0xb

    invoke-static {v1, v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    array-length v0, v10

    invoke-static {v10, v5, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, v6, v5, v9}, Lorg/spongycastle/crypto/tls/DatagramTransport;->send([BII)V

    goto/16 :goto_16

    :cond_22
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_23
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :sswitch_6
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

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/16 v7, 0xd

    if-lez v0, :cond_25

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/4 v8, 0x0

    if-lt v0, v7, :cond_24

    const/4 v4, 0x2

    new-array v3, v4, [B

    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v8, v4, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v1

    :goto_10
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, v6, v5, v4, v8}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :cond_24
    move v1, v8

    goto :goto_10

    :cond_25
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, v6, v5, v3, v1}, Lorg/spongycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    move-result v4

    if-lt v4, v7, :cond_28

    const/16 v3, 0xb

    move v1, v5

    :goto_12
    if-eqz v3, :cond_26

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_26
    invoke-static {v6, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v3

    add-int/2addr v3, v7

    if-le v4, v3, :cond_28

    iget-object v2, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    move v1, v3

    :goto_13
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_27
    sub-int/2addr v4, v3

    invoke-virtual {v2, v6, v5, v4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    move v4, v3

    :cond_28
    goto :goto_11

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v7

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, v8, v7, v3, v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    new-array v5, v6, [B

    int-to-byte v0, v8

    const/4 v3, 0x0

    aput-byte v0, v5, v3

    int-to-byte v1, v7

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/16 v0, 0x15

    invoke-direct {v2, v0, v5, v3, v6}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    goto/16 :goto_16

    :sswitch_8
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_2f

    :try_start_2
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    if-nez v0, :cond_29

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    :cond_29
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    goto/16 :goto_16

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_16

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_16

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    goto/16 :goto_16

    :sswitch_d
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_2a

    :goto_14
    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto/16 :goto_16

    :cond_2a
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_14

    :sswitch_e
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-nez v0, :cond_2c

    new-instance v5, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_2b
    invoke-direct {v5, v3, v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    iput-object v5, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_16

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_2e

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_2e

    if-eqz v3, :cond_2d

    iput-object v3, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    iput-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v5, 0x3a980

    and-long v0, v7, v5

    or-long/2addr v7, v5

    add-long/2addr v0, v7

    iput-wide v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    :cond_2d
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    const/4 v0, 0x0

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    goto :goto_16

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_10
    iget-object v4, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_16

    :sswitch_11
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :sswitch_12
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    goto :goto_16

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_2f

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_3
    invoke-direct {v2, v1, v3, v0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_2f
    :goto_16
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x292 -> :sswitch_4
        0x8e6 -> :sswitch_3
        0x925 -> :sswitch_2
        0x1096 -> :sswitch_1
        0x11a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x742a4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fail(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2730e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getReadEpoch()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70deb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getReceiveLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6673b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9fa3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf98

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public receive([BIII)I
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

    const v0, 0xd93e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetWriteEpoch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public send([BII)V
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

    const v0, 0x1d51d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8862b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69088

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e624

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public warn(SLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x43692

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->ᫍ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
