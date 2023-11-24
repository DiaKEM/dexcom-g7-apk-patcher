.class public Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field public forSigning:Z

.field public final messDigest:Lorg/spongycastle/crypto/Digest;

.field public final messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/MessageSigner;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/MessageSigner;->verifySignature([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\u0011`Z;^\n-X\u000eb\u0003l\u001d\u0007\u000fe}$h\n=\u001d6\u0007T\u001f\'C \u0008\u0001N$\u0010;|\u00149O\"1I0\u000fYtd,?Z\u001e|W+\u0004"

    const/16 v2, -0x376b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, p2, v5

    or-int v0, p2, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

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

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v4, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_2

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_2

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    goto/16 :goto_2

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    instance-of v1, v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->reset()V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v4, v3}, Lorg/spongycastle/pqc/crypto/MessageSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    check-cast v2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "1\r&7lJ\u0001p=^A\u001e5Mr%q\u0011Z\u000bzQ8G:W\u0017Oxz/N\""

    const/16 v2, 0x31a8

    const/16 v3, 0x58be

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "K`]c]aY\u0011BT_bU]O\\\u00087XNZDVF\u007f*CV\n"

    const/16 v1, 0x77b1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_5
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v0, v2}, Lorg/spongycastle/pqc/crypto/MessageSigner;->generateSignature([B)[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "j\u0011\u0010\u000f\u001e \u0016\u001c\u0016|\u0016%&\u0015\u001c\u001b\n! ( .\\,.4`+1-9/(42=00l4>BpE<;C7KMK?zCBLDRBVLSS\u0014"

    const/16 v1, 0x477a

    const/16 v2, 0x1f82

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f8 -> :sswitch_5
        0xaf0 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x143a -> :sswitch_2
        0x143d -> :sswitch_1
        0x147d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93aae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3147b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d4ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x336da

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60e3e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35032

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->ࡲ᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
