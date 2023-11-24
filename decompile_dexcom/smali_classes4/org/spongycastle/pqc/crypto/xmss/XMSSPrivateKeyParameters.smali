.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public final bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

.field public final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field public final publicSeed:[B

.field public final root:[B

.field public final secretKeyPRF:[B

.field public final secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V
    .locals 10

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v3

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v4

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v5, v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {v5, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    add-int/2addr v2, v3

    invoke-static {v5, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    add-int/2addr v2, v3

    array-length v0, v5

    sub-int/2addr v0, v2

    invoke-static {v5, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "tzqs\u00080\u0001\u0008\u00084\u0005|7z\t\u0010\n\u0001\u0011"

    const/16 v3, 0x4608

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "\u0011\u0005\n\t<XW9\u000f\u0015\u000b\n"

    const/16 v3, 0x421a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v0, v6

    if-ne v0, v3, :cond_f

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    :goto_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-ne v0, v3, :cond_d

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    :goto_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v0, v5

    if-ne v0, v3, :cond_c

    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    :goto_4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-ne v0, v3, :cond_b

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    :goto_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_4
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    goto :goto_5

    :cond_5
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    goto :goto_4

    :cond_6
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_3

    :cond_7
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v1

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    shl-int/2addr v2, v0

    const/4 v0, -0x2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)V

    :goto_6
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    goto :goto_a

    :cond_9
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v0

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V

    goto :goto_6

    :goto_7
    move-object v1, v0

    :goto_8
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->validate()V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_9
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    :goto_a
    return-void

    :cond_a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "M>J@7A=M75o\u0011\u0012 k3+<g>842*a*.##5"

    const/16 v3, 0x13b1

    const/16 v2, 0x38d5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "p\\)8W\u0013<wb\u0018%Ot\u0007$Et\u001b\u0019a\r92[j{\"\u0016aZ=1J\u0019w;_0!\u0017Z%a\u0012/"

    const/16 v2, -0x4ec3

    const/16 v3, -0x598a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "eZjT\u000e\\R\u000bZ^JSOH7HGE\u007fMCB@NyMGv8:s8CF1;m@5E/h7-e)-*\'44"

    const/16 v2, -0x6e9d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "E<N:uF>xM@?OCS+F[36+\u0006UMNN^\u000ca]\u000fRV\u0012XejWc\u0018lcua\u001dme ekjixz"

    const/16 v5, -0x486a

    const/16 v3, -0x15f0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "CK\u0013?\'N_\u0010Ysi\u0016J\u001a\u001fkF0N\u001a\u0007\u0010r\u0001$viJ6\u00141pu\u001c`R]PzgAT}G^>&js:H3\u000eG"

    const/16 v3, 0x33dc

    const/16 v2, 0x7e41

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_10
    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, "t2Oo!r\u0005oI-s\'ok"

    const/16 v2, 0x6374

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V

    return-void
.end method

.method private varargs ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v4

    const/4 v0, 0x4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    const/4 v2, 0x4

    invoke-static {v3, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v3, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v3, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v2, v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-static {v3, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0014 \u001f\u001b\u001dI\u001c\r\u0019\u000f\u0006\u0010\u000c\u001c\n\u000e\u0006=~\u007f\u000e9\u000c\u000cw\nyM2"

    const/16 v4, 0x1ba6

    const/16 v3, 0x5e9d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto/16 :goto_4

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto/16 :goto_4

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    goto/16 :goto_4

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v1

    const/4 v5, 0x1

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_2

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v4

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {v3, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v4

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v1

    :goto_3
    if-eqz v5, :cond_3

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-direct {v3, v2, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13cc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b42

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0
.end method

.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRoot()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff36

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf589

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->ࡧ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
