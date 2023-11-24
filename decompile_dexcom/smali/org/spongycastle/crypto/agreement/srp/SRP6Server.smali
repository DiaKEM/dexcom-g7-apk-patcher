.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Server;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/math/BigInteger;

.field public B:Ljava/math/BigInteger;

.field public Key:Ljava/math/BigInteger;

.field public M1:Ljava/math/BigInteger;

.field public M2:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public S:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public g:Ljava/math/BigInteger;

.field public random:Ljava/security/SecureRandom;

.field public u:Ljava/math/BigInteger;

.field public v:Ljava/math/BigInteger;


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

    const v0, 0x8d16c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->v:Ljava/math/BigInteger;

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->u:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    iget-object v4, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    if-eqz v4, :cond_1

    iget-object v3, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->B:Ljava/math/BigInteger;

    if-eqz v3, :cond_1

    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4, v3, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM1(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M1:Ljava/math/BigInteger;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/spongycastle/crypto/CryptoException;

    const-string v5, "S\u001f\" -\u001eK\u007fl\u00145gO\u0018~P_bpwYM\u0005T|s\u000c$-# 8l\u001b\u0010hd6HXu\u0006u@Ps\r\u00044rn\u0005,*\u0015}X\u001c!\u0017?*8`LEb2-Sbk`\u0013R\u001e\u0007\u000bI\u0004w/HGow\u0017i\u001c\u00117W{T "

    const/16 v3, 0x7e05

    const/16 v4, 0x5e1c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    iget-object v3, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v2, v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->generatePrivateValue(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const/4 v1, 0x1

    aget-object p0, p2, v1

    check-cast p0, Ljava/math/BigInteger;

    const/4 v1, 0x2

    aget-object p1, p2, v1

    check-cast p1, Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    check-cast p2, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/math/BigInteger;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/math/BigInteger;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/security/SecureRandom;

    iput-object v5, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    iput-object v4, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    iput-object v3, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->v:Ljava/math/BigInteger;

    iput-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->random:Ljava/security/SecureRandom;

    iput-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateK(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->selectPrivateValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->B:Ljava/math/BigInteger;

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M1:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M2:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateKey(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->Key:Ljava/math/BigInteger;

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lorg/spongycastle/crypto/CryptoException;

    const-string v2, "f\n\u000c\n\r\u000c\u0001x\u0002y3\u0007\u00010r}z|\u0001~n(Rk~>#upmd\u001ea]o[\u0019Yi[\u0015a\\edY]U\rR]YV\u0008[NJ\u0004STFVHMROzII=I7I=B@Dov!x\u0019{u\u0016yo"

    const/16 v1, 0x344a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    iget-object v4, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    if-eqz v4, :cond_3

    iget-object v3, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M1:Ljava/math/BigInteger;

    if-eqz v3, :cond_3

    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_3

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-static {v1, v0, v4, v3, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM2(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M2:Ljava/math/BigInteger;

    goto :goto_2

    :cond_3
    new-instance v7, Lorg/spongycastle/crypto/CryptoException;

    const-string p0, "\u0017<@@EF=7B<wMIz?LKOUUG\u00031\u0017 \u0007[XWP\u000cQOcQ\u0011SeY\u0015c`klcic\u001ddqon\"wlj&wzn\u0001t{\u0003\u0002/\u007f\u0002w\u0006u\n\u007f\u0007\u0007\r:C]IkPLtK"

    const/16 v4, 0x165a

    const/16 v3, 0x3122

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    iget-object v2, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    iget-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->B:Ljava/math/BigInteger;

    invoke-static {v2, v1, v3, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateU(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->u:Ljava/math/BigInteger;

    invoke-direct {v6}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->calculateS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    :goto_2
    return-object v0

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
.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public calculateServerEvidenceMessage()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public calculateSessionKey()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public generateServerCredentials()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
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

    const v0, 0x90392

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public selectPrivateValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public verifyClientEvidenceMessage(Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->᫉ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
