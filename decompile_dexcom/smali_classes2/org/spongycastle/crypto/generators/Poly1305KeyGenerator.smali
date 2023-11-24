.class public Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;
.super Lorg/spongycastle/crypto/CipherKeyGenerator;


# static fields
.field public static final R_MASK_HIGH_4:B = 0xft

.field public static final R_MASK_LOW_2:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method

.method public static checkKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x322f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->᫚࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkMask(BB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->᫚࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clamp([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8b854

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->᫚࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫚࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    aget-byte v1, v4, v2

    const/16 v3, 0xf

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v1, 0x7

    aget-byte v0, v4, v1

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/16 v2, 0xb

    aget-byte v0, v4, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    aget-byte v0, v4, v3

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x4

    aget-byte v1, v4, v2

    const/4 v0, -0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/16 v3, 0x8

    aget-byte v2, v4, v3

    const/4 v1, -0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/16 v2, 0xc

    aget-byte v1, v4, v2

    const/4 v0, -0x4

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    goto/16 :goto_2

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, "e\u0004\u007f\u000cBC?C-wp\u0004)u|yy$eg!244\u001d^dnl&"

    const/16 v4, 0x4c5a

    const/16 v3, 0x58ff

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0012e #]5\u0004\u0018\'<=^f\u0004Kx4A\u0017\u0012\u0008\u0001]\\W8!Na$n\r%\u001fC\u0007\u001f\u0005!\u0018\u0007;\u0002w."

    const/16 v2, -0x58ce

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/4 v0, 0x7

    aget-byte v0, v2, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    aget-byte v0, v2, v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/16 v0, 0x8

    aget-byte v0, v2, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    const/16 v0, 0xc

    aget-byte v0, v2, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    :goto_2
    return-object v5

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "0A\'\u0017 \u001dQlD=lH`V#b \u0007E2rf[X;YcYex"

    const/16 v2, 0x1f6

    const/16 v1, 0x7e2c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/CipherKeyGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    new-instance v2, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->clamp([B)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->᫝࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->᫝࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->᫝࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
