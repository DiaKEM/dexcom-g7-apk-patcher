.class public final Lorg/spongycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    }
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
.method public constructor <init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    iput p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    iput-short p2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    iput-object p4, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    invoke-static {p6}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    iput-object p7, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    return-void
.end method

.method public synthetic constructor <init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[BLorg/spongycastle/crypto/tls/SessionParameters$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V

    return-void
.end method

.method private varargs ᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    goto :goto_1

    :pswitch_6
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_1

    :pswitch_7
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    new-instance v2, Lorg/spongycastle/crypto/tls/SessionParameters;

    iget v3, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    iget-short v4, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    iget-object p0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    invoke-direct/range {v2 .. v9}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_1
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copy()Lorg/spongycastle/crypto/tls/SessionParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters;

    return-object v0
.end method

.method public getCipherSuite()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCompressionAlgorithm()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMasterSecret()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPSKIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPeerCertificate()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public getPskIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSRPIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b328

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readServerExtensions()Ljava/util/Hashtable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/SessionParameters;->᫙ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
