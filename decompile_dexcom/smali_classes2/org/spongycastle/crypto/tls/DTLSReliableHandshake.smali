.class public Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;,
        Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    }
.end annotation


# static fields
.field public static final MAX_RECEIVE_AHEAD:I = 0x10

.field public static final MESSAGE_HEADER_LENGTH:I = 0xc


# instance fields
.field public currentInboundFlight:Ljava/util/Hashtable;

.field public handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field public message_seq:I

.field public next_receive_seq:I

.field public outboundFlight:Ljava/util/Vector;

.field public previousInboundFlight:Ljava/util/Hashtable;

.field public recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

.field public sending:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    iput v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    new-instance v0, Lorg/spongycastle/crypto/tls/DeferredHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;II[BII)Z
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b928

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->ࡧ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private backOff(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d19

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static checkAll(Ljava/util/Hashtable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f082

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->ࡧ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private checkInboundFlight()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getPendingMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d241

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-object v0
.end method

.method private prepareInboundFlight(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5b3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processRecord(II[BII)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d1e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resendOutboundFlight()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69090

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resetAll(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354dc

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->ࡧ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70dfb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-object v0
.end method

.method private writeHandshakeFragment(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;II)V
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

    const v0, 0x5e100

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a01e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->reset()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->processRecord(II[BII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v1

    const/16 v0, -0xc

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    const/4 v0, 0x1

    if-lt v5, v0, :cond_2

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    :cond_0
    sub-int v0, v4, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v2, v6, v3, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeHandshakeFragment(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;II)V

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    if-lt v3, v4, :cond_0

    goto/16 :goto_12

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

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

    new-instance v3, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;

    const/16 v0, 0xc

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;-><init>(I)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->sendToRecordLayer(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v5

    const/16 v6, 0xc

    new-array v4, v6, [B

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    array-length v1, v5

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    array-length v1, v5

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0, v4, v3, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    array-length v0, v5

    invoke-interface {v1, v5, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_3
    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->resetWriteEpoch()V

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_20

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x0

    move v13, v14

    :goto_2
    const/4 v12, 0x1

    const/16 v0, 0xc

    if-lt v8, v0, :cond_5

    const/16 v0, 0x9

    add-int/2addr v0, v15

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result p2

    const/16 v1, 0xc

    move/from16 v5, p2

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    if-ge v8, v5, :cond_8

    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v14, v12

    :cond_6
    if-eqz v14, :cond_7

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    :cond_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_12

    :cond_8
    const/4 v3, 0x1

    move v1, v15

    :goto_5
    if-eqz v3, :cond_9

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    invoke-static {v6, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v4

    const/4 v3, 0x6

    move v1, v15

    :goto_6
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_a
    invoke-static {v6, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result p1

    and-int v1, p1, p2

    or-int v0, p1, p2

    add-int/2addr v1, v0

    if-le v1, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    move v1, v15

    :goto_7
    if-eqz v3, :cond_c

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    invoke-static {v6, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v3

    const/16 v0, 0x14

    if-ne v3, v0, :cond_d

    move v0, v12

    :goto_8
    if-eq v7, v0, :cond_e

    goto :goto_4

    :cond_d
    move v0, v14

    goto :goto_8

    :cond_e
    const/4 v0, 0x4

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v10

    iget v11, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    move v9, v11

    move/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_f
    if-lt v10, v9, :cond_11

    :cond_10
    :goto_a
    add-int/2addr v15, v5

    sub-int/2addr v8, v5

    goto/16 :goto_2

    :cond_11
    if-lt v10, v11, :cond_13

    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v10}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-nez v9, :cond_12

    new-instance v9, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-direct {v9, v3, v4}, Lorg/spongycastle/crypto/tls/DTLSReassembler;-><init>(SI)V

    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v10}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v0, 0xc

    and-int p0, v15, v0

    or-int/2addr v0, v15

    add-int p0, p0, v0

    move-object/from16 v20, v6

    move/from16 v19, v4

    move-object/from16 v17, v9

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v23}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    goto :goto_a

    :cond_13
    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v1, :cond_10

    invoke-static {v10}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-eqz v1, :cond_10

    const/16 v0, 0xc

    and-int p0, v15, v0

    or-int/2addr v0, v15

    add-int p0, p0, v0

    move-object/from16 v20, v6

    move/from16 v19, v4

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v23}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    move v13, v12

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Hashtable;

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    iput-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    goto/16 :goto_12

    :pswitch_7
    iget-object v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iget v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    const/4 v7, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v4

    if-eqz v4, :cond_14

    iput-object v7, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getMsgType()S

    move-result v0

    invoke-direct {v3, v1, v0, v4, v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v7

    :goto_b
    goto/16 :goto_12

    :cond_14
    goto :goto_b

    :pswitch_8
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const v0, 0xea60

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_12

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v8

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    array-length v0, v6

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    if-nez v0, :cond_15

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_15
    new-instance v5, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v4, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    const/4 v3, 0x1

    move v1, v4

    :goto_d
    if-eqz v3, :cond_16

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_16
    iput v1, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    const/4 v0, 0x0

    invoke-direct {v5, v4, v8, v6, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    invoke-direct {v2, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    goto/16 :goto_12

    :pswitch_b
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    goto/16 :goto_12

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-ne v0, v3, :cond_17

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v7

    goto/16 :goto_12

    :cond_17
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_d
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iput-boolean v5, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareInboundFlight(Ljava/util/Hashtable;)V

    :cond_18
    const/4 v4, 0x0

    const/16 v3, 0x3e8

    :cond_19
    :goto_e
    :try_start_0
    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getPendingMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v1

    if-eqz v4, :cond_1b

    array-length v0, v4

    if-ge v0, v1, :cond_1c

    :cond_1b
    new-array v4, v1, [B

    :cond_1c
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receive([BIII)I

    move-result v11

    if-gez v11, :cond_1d

    goto :goto_f

    :cond_1d
    const/16 v7, 0x10

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReadEpoch()I

    move-result v8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->processRecord(II[BII)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->backOff(I)I

    move-result v3

    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_f
    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->backOff(I)I

    move-result v3

    goto :goto_e

    :goto_10
    goto :goto_12

    :pswitch_e
    iget-object v7, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    goto :goto_12

    :pswitch_f
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    goto :goto_12

    :pswitch_10
    iget-object v7, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    goto :goto_12

    :pswitch_11
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    :cond_1e
    :goto_11
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V

    goto :goto_12

    :cond_1f
    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareInboundFlight(Ljava/util/Hashtable;)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v0, :cond_1e

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;-><init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V

    goto :goto_11

    :cond_20
    :goto_12
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public notifyHelloComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-object v0
.end method

.method public receiveMessageBody(S)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public resetHandshakeMessagesDigest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendMessage(S[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70df0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->᫑᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
