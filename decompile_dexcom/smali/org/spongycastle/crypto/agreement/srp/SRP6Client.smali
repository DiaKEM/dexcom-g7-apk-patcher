.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Client;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/math/BigInteger;

.field public B:Ljava/math/BigInteger;

.field public Key:Ljava/math/BigInteger;

.field public M1:Ljava/math/BigInteger;

.field public M2:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public S:Ljava/math/BigInteger;

.field public a:Ljava/math/BigInteger;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public g:Ljava/math/BigInteger;

.field public random:Ljava/security/SecureRandom;

.field public u:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateS()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateK(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4, v3, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM2(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M2:Ljava/math/BigInteger;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/CryptoException;

    const-string v4, "=T0\u0012sM\u0016lQ,Ds_k\ryS3\nc2OjU>R\u0005Y?\u0012cPRd$\u0006a\u0010dF\u001c/G!\u000e^y\u0016\u0019i~-\u0005l=\u000fpK_\u0003\u0002X4IwF\u0019,X?\u000cx`A!\u0005\u000c5\t[B\u0014\u0004RL(\u0008\u0016{o,(iFHz"

    const/16 v1, -0x73d2

    const/16 v3, -0xebc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v2, v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->generatePrivateValue(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/security/SecureRandom;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v4, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/math/BigInteger;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/security/SecureRandom;

    iput-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iput-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iput-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4, v3, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateX(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->selectPrivateValue()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M2:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateKey(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->Key:Ljava/math/BigInteger;

    goto :goto_3

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/CryptoException;

    const-string v2, "r\u0018\u001c\u001c\u0019\u001a\u0011\u000b\u000e\u0008C\u0019\r>\u0003\u0010\u0007\u000b\u0011\u0011z6b}\u000bL3\u0008|{t0.,@.e(:.a0-81(.(Y!.,#V,!\u0017R$\'\u0013%\u0019 ^]\u000b[UKYIUKRRP}\u00073\u0005\'\u000c\u0008\"\u0008\u007f"

    const/16 v1, -0x70cd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    invoke-static {v2, v1, v0, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateU(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    invoke-direct {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->calculateS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    goto :goto_3

    :pswitch_9
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4, v3, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM1(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    :goto_3
    return-object v0

    :cond_5
    new-instance v7, Lorg/spongycastle/crypto/CryptoException;

    const-string/jumbo v4, "y\u001d\u001f\u001d \u001f\u0014\u000c\u0015\rF\u001a\u0014C\u0006\u0011\u000e\u0010\u0014\u0012\u0002;gJR7\n\u0005\u0002x2uq\u0004o-m}o)upyxmqi!fqmj\u001cob^\u0018ghZj\\afc\u000f]]Q]K]QVTX\u0004\u000b#\r\"\u000b1\u0006"

    const/16 v3, 0xf9a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    and-int v1, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v7

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public calculateClientEvidenceMessage()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public calculateSessionKey()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ece

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public generateClientCredentials([B[B[B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x83ae8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x240e8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public selectPrivateValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67771

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public verifyServerEvidenceMessage(Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->ࡥᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
