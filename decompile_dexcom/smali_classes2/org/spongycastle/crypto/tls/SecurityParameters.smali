.class public Lorg/spongycastle/crypto/tls/SecurityParameters;
.super Ljava/lang/Object;


# instance fields
.field public cipherSuite:I

.field public clientRandom:[B

.field public compressionAlgorithm:S

.field public encryptThenMAC:Z

.field public entity:I

.field public extendedMasterSecret:Z

.field public masterSecret:[B

.field public maxFragmentLength:S

.field public prfAlgorithm:I

.field public pskIdentity:[B

.field public serverRandom:[B

.field public sessionHash:[B

.field public srpIdentity:[B

.field public truncatedHMac:Z

.field public verifyDataLength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    iput-short v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    return-void
.end method

.method private varargs ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    goto :goto_0

    :pswitch_b
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a995

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCipherSuite()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getClientRandom()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCompressionAlgorithm()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getEntity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMasterSecret()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa07

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPSKIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPrfAlgorithm()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPskIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSRPIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53163

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getServerRandom()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30996

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSessionHash()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getVerifyDataLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90399

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->ᫍࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
