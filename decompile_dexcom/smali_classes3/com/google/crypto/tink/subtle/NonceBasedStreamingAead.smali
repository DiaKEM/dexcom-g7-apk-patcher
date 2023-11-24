.class public abstract Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/OutputStream;[B)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/WritableByteChannel;[B)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/channels/ReadableByteChannel;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd0e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getCiphertextOffset()I
.end method

.method public abstract getCiphertextOverhead()I
.end method

.method public abstract getCiphertextSegmentSize()I
.end method

.method public abstract getHeaderLength()I
.end method

.method public abstract getPlaintextSegmentSize()I
.end method

.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37aed

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->᫝ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1b774

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->᫝ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62026

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->᫝ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method public newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x107e3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->᫝ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/SeekableByteChannel;[B)V

    return-object v0
.end method

.method public abstract newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method

.method public abstract newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->᫝ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
