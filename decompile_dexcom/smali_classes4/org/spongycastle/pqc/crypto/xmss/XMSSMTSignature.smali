.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field public final index:J

.field public final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public final random:[B

.field public final reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v8

    iput-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v6

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v5

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v0

    div-int/2addr v1, v0

    and-int v3, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    mul-int/2addr v3, v6

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v2

    mul-int/2addr v2, v3

    add-int v0, v7, v6

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    array-length v0, v4

    if-ne v0, v1, :cond_5

    const/4 v5, 0x0

    invoke-static {v4, v5, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v5, :cond_0

    xor-int v0, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v4, v7, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    and-int v2, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v2, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_7

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-static {v4, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "W\u001dhGlUH\u000fDs\'\u0010\u0012{\u0006\\W8\u0017"

    const/16 v2, 0x1db5

    const/16 v3, 0x65d2

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

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "$l6(h6M\u0001\u001cY\u001a^Ay\u001bvJE\u0005\'3\u007fpQ"

    const/16 v1, 0x1e7a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v0, v1

    if-ne v0, v6, :cond_a

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    :goto_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_6
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_9
    new-array v0, v6, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, "h]mW\u0011_U\u000e_MYNXU\u0007TJIGU\u0001TN}?Az?JM8BtHBqD9I3l;1i-1.+88"

    const/16 v4, 0x7d8a

    const/16 v3, 0x66b4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_8
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "~(\'q%pMiAc4\u0019[Q"

    const/16 v3, 0x401d    # 2.3E-41f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    return-void
.end method

.method private varargs ᫞᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v0

    div-int/2addr v1, v0

    and-int v4, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    mul-int/2addr v4, v6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v1

    mul-int/2addr v1, v4

    add-int v0, v3, v6

    add-int/2addr v0, v1

    new-array v2, v0, [B

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {v0, v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v3, v6

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    goto :goto_2

    :sswitch_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v2

    goto :goto_2

    :sswitch_3
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x13cc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getIndex()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->᫞᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRandom()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->᫞᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getReducedSignatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->᫞᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4aea7    # 4.29995E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->᫞᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->᫞᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
