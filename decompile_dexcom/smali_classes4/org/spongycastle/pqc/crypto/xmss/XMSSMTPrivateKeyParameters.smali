.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public final bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

.field public final index:J

.field public final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public final publicSeed:[B

.field public final root:[B

.field public final secretKeyPRF:[B

.field public final secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v2

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v7

    const/4 v3, 0x7

    move v1, v7

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v6, v1, 0x8

    const/4 v5, 0x0

    invoke-static {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v7, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int v3, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    invoke-static {v4, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v4, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    add-int/2addr v1, v2

    invoke-static {v4, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    array-length v0, v4

    sub-int/2addr v0, v1

    invoke-static {v4, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0004\n\u0001\u0003\u0017?\u0010\u0017\u0017C\u0014\u000cF\n\u0018\u001f\u0019\u0010 "

    const/16 v4, -0x68a2

    const/16 v3, -0x67d7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, ">276a}|^,2(\'"

    const/16 v2, 0x2423

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v0, v7

    if-ne v0, v2, :cond_f

    iput-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    :goto_4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v0, v1

    if-ne v0, v2, :cond_e

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    :goto_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v0, v6

    if-ne v0, v2, :cond_d

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    :goto_6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-ne v0, v2, :cond_c

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    :goto_7
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_8
    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_b

    :cond_6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v0

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    goto :goto_8

    :cond_7
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    goto :goto_7

    :cond_8
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    goto :goto_6

    :cond_9
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_5

    :cond_a
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_4

    :cond_b
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_b

    :goto_9
    move-object v1, v0

    :goto_a
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_b
    return-void

    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "tk}i%um({yz\u0001-|tuu\u00063\t\u00056y}9\u007f\r\u0012~\u000b?\u0014\u000b\u001d\tD\u0015\rG\r\u0013\u0012\u0011 \""

    const/16 v3, 0x511e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "eZjT\u000e\\R\u000bZ^JSOH7HGE\u007fMCB@NyMGv8:s8CF1;m@5E/h7-e)-*\'44"

    const/16 v1, -0x6d9d

    const/16 v2, -0x7ec9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "-$6\"].&`5(\'7+;\u0013.C\u001b\u001e\u0013m=566FsIEv:>y@MR?K\u007fTK]I\u0005UM\u0008MSRQ`b"

    const/16 v1, 0xed2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0007n9Z\t\u0010=js\u001eOT\u0002B\u000fc\u000f\u0019%\\\u000eAGp&\u001f`B\u0013>$!{gei\u001fA\u0006+5fg\t~\u0005k`;2i\u001e\u001eV"

    const/16 v2, 0x56b6

    const/16 v1, 0x1358

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, p1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v2, "hZhXah\u00120=!lthi"

    const/16 v1, 0x53b9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    return-void
.end method

.method private varargs ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v2

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v2, 0x8

    move v4, v3

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    and-int v2, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    new-array v2, v0, [B

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v0, v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v3, v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    move v1, v5

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    and-int v1, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "s\u001e?djz@ouy\"=:J-{k\u000eX\u0002\tMCV0%\u0006"

    const/16 v2, 0x5d22

    const/16 v3, 0x3ea3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    mul-int v1, v4, v8

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    xor-int/2addr v3, v2

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto :goto_8

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto :goto_8

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto :goto_8

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    goto :goto_8

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    goto :goto_8

    :sswitch_6
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v8

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    goto :goto_8

    :sswitch_7
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_8
    return-object v0

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
.method public getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b322

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b922

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-object v0
.end method

.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRoot()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d768

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18c07

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->ࡦ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
