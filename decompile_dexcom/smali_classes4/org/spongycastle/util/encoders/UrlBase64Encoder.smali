.class public Lorg/spongycastle/util/encoders/UrlBase64Encoder;
.super Lorg/spongycastle/util/encoders/Base64Encoder;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    array-length v2, v3

    const/4 v0, -0x2

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x2d

    aput-byte v0, v3, v1

    array-length v2, v3

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    aput-byte v0, v3, v2

    const/16 v0, 0x2e

    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    return-void
.end method
