.class public final Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;
.super Ljava/lang/Object;


# instance fields
.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public final digestSize:I

.field public final len:I

.field public final len1:I

.field public final len2:I

.field public final oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

.field public final winternitzParameter:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getDigestSize(Lorg/spongycastle/crypto/Digest;)I

    move-result v6

    iput v6, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    const/16 v5, 0x10

    iput v5, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->winternitzParameter:I

    mul-int/lit8 v0, v6, 0x8

    int-to-double v2, v0

    invoke-static {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iput v4, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->len1:I

    const/4 v7, 0x1

    rsub-int/lit8 v0, v7, 0x10

    mul-int/2addr v0, v4

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v1

    invoke-static {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_0
    if-eqz v7, :cond_0

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->len2:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    iput v4, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->lookup(Ljava/lang/String;III)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001d\";R}\u0005SNdf:\tY\u0015]\u000e1u\tCw\u001dr\u0018\u0014vF\u001f7E-\u0003K+\u0006\u001d~\u000f"

    const/16 v1, 0x24d1

    const/16 v2, 0x27be

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "FLKJY[\u0008&\'\u000bZbZ["

    const/16 v2, -0x4e9

    const/16 v3, -0x74e

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

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private varargs ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->winternitzParameter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->len2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->len1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->digest:Lorg/spongycastle/crypto/Digest;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ade

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLen1()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27311

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLen2()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOid()Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

    return-object v0
.end method

.method public getWinternitzParameter()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64547

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->ࡳ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
