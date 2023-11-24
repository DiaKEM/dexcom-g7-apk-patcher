.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public final publicSeed:[B

.field public final root:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v4

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    array-length v0, v3

    if-ne v0, v1, :cond_0

    invoke-static {v3, v2, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    const/4 v2, 0x0

    move v1, v4

    :goto_0
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "X^LWUP\u000eZUj\u0012[Uh\u0016njhhb\u001cpgye"

    const/16 v3, 0x4c47

    const/16 v4, 0x45bd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ne v0, v4, :cond_6

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    :goto_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-ne v0, v4, :cond_3

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    goto :goto_2

    :cond_2
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0001i_/((J_da\u0007\u000eG.\u0005n\ty#<\u000fCy\u000c*D\u0005g\u0005-\\\u0005x8.wcw 1\u007f\u0008-!\u007f-\u00070]=\')\u001el"

    const/16 v4, 0x79d5

    const/16 v3, 0x50bd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    goto :goto_2

    :cond_5
    invoke-static {v3, v1, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    :goto_2
    return-void

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "B:B:F9o>4l>:9=g4;88b$&_$/2\u001d\'Y-\'V\"\u001a\"\u001a&\u0019O\u001e\u0014L\u0010\u0014\u0011\u000e\u001b\u001b"

    const/16 v3, -0x5cef

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v2, "\u0001,oz\u0017g{Y6\u001dq\u0013VP"

    const/16 v1, -0x1d7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V

    return-void
.end method

.method private varargs ᫔᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v3

    move v0, v3

    add-int/2addr v0, v3

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v2

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13cc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->᫔᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70deb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->᫔᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRoot()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->᫔᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79f1d    # 6.99928E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->᫔᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->᫔᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
