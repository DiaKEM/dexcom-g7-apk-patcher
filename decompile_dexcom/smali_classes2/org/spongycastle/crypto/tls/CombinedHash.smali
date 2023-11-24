.class public Lorg/spongycastle/crypto/tls/CombinedHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public md5:Lorg/spongycastle/crypto/Digest;

.field public sha1:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

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

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "#POEMSKK0J]S\u000c\\\\[i\u0011ehdeeill\u001a^]iatlbvlrl&{pn*wqtor\n1beZ5|\u0007\u000b9\u0003|\u000b\u0002\u0012\u0008\u0002\r\u0008C\r\u0007\u001a\u0010"

    const/16 v1, -0x5f55

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p0

    and-int v2, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
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

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    new-instance v4, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v4, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    goto/16 :goto_4

    :sswitch_4
    goto/16 :goto_4

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    goto/16 :goto_4

    :sswitch_6
    move-object v4, p0

    goto/16 :goto_4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    goto/16 :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "|(%\u0019\u001f#\u0019\u0017y\u0012#\u0017M\u0011\u001b\u0010\u001d\u0017N\u001bE\u0018\u0019\u0013\u0012\u0010\u0012\u0013=\n\u0011\u0007\u000e\u0002\u0008\u0003z4{s\u0005xt\u0002"

    const/16 v3, 0x77aa

    const/16 v4, 0x2fc2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "G\n\u0018\u000fK"

    const/16 v3, -0x4b8f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_b
    new-instance v4, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v4, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    goto/16 :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    sget-object v3, Lorg/spongycastle/crypto/tls/SSL3Mac;->IPAD:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->OPAD:[B

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/spongycastle/crypto/tls/CombinedHash;->ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/spongycastle/crypto/tls/CombinedHash;->ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :sswitch_d
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-object v5, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    array-length v0, v5

    const/4 v3, 0x0

    invoke-interface {v8, v5, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v1, v3, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v1, v2, [B

    invoke-interface {v8, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v0, v5

    invoke-interface {v8, v5, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v7, v3, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :goto_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x406 -> :sswitch_c
        0x4de -> :sswitch_b
        0x53b -> :sswitch_a
        0x686 -> :sswitch_9
        0x6ec -> :sswitch_8
        0xaed -> :sswitch_7
        0xd3e -> :sswitch_6
        0x1131 -> :sswitch_5
        0x1197 -> :sswitch_4
        0x1367 -> :sswitch_3
        0x13e7 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
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

    const v0, 0x33fbb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public forkPRFHash()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d640

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46dec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b0eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinalHash(S)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x247cf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4739e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6527e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15742

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sealHashAlgorithms()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f283

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1274e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method public trackHashAlgorithm(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ea77

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6728f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x5f529

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/CombinedHash;->࡫᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
