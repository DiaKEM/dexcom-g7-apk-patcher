.class public final Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/SessionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cipherSuite:I

.field public compressionAlgorithm:S

.field public encodedServerExtensions:[B

.field public masterSecret:[B

.field public peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field public pskIdentity:[B

.field public srpIdentity:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    return-void
.end method

.method private validate(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6908a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CWdi^h\\\\\u0019m`opgnn!rdvfsl|n|+3"

    const/16 v7, 0xbbc

    const/16 v6, 0x6501

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr v3, v11

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">6\u0004\u0004\u00082t\u007f}tvs\u0001|nl"

    const/16 v2, -0xc44

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Hashtable;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    :goto_2
    move-object v2, p0

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/Certificate;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_a
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_6

    move v6, v4

    :goto_3
    const-string v7, "\n\u0004~\u0003m$\u0003\"@\u001et"

    const/16 v3, 0x134

    const/16 v5, 0x2e90

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    if-ltz v0, :cond_5

    move v7, v4

    :goto_4
    const-string v5, " gQ.v-iv.\u0016\u0015KH7!-Z\u007f\u001c\u0019"

    const/16 v3, 0x7eeb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v10, v1, v0

    move v3, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_4
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_5
    move v7, v13

    goto :goto_4

    :cond_6
    move v6, v13

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v7, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    if-eqz v0, :cond_8

    :goto_7
    const-string v3, "\u001f\u0012##\u0013\u001f~\u0010\r\u001b\r\u001b"

    const/16 v1, 0x2b84

    const/16 v2, 0x7c59

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    new-instance v2, Lorg/spongycastle/crypto/tls/SessionParameters;

    iget v3, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->cipherSuite:I

    iget-short v4, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->compressionAlgorithm:S

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->masterSecret:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->pskIdentity:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->srpIdentity:[B

    iget-object v9, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[BLorg/spongycastle/crypto/tls/SessionParameters$1;)V

    goto :goto_8

    :cond_8
    move v4, v13

    goto :goto_7

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/crypto/tls/SessionParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters;

    return-object v0
.end method

.method public setCipherSuite(I)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61318

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setCompressionAlgorithm(S)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setMasterSecret([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setPSKIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setPeerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setPskIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea7e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setSRPIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public setServerExtensions(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72706

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->ࡲࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
