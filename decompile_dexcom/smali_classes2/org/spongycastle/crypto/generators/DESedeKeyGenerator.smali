.class public Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/spongycastle/crypto/generators/DESKeyGenerator;


# static fields
.field public static final MAX_IT:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;-><init>()V

    return-void
.end method

.method private varargs ࡢ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v2

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x8

    iput v3, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    const/16 v2, 0x18

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    if-ne v3, v0, :cond_1

    :cond_0
    iput v2, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xe

    const/16 v0, 0x10

    if-ne v3, v1, :cond_2

    iput v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    goto/16 :goto_2

    :cond_2
    if-eq v3, v2, :cond_8

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "IIVgee\u001fibu\u001bgnkk\u0016WY\u0013#*\"\u000f]_\u000c\u001c\u001c!\u0008IOYW\u0003NPNF\u000c"

    const/16 v1, 0x12d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v5, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    new-array v4, v5, [B

    const/4 v3, 0x0

    move v2, v3

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 v0, 0x14

    if-ge v2, v0, :cond_7

    invoke-static {v4, v3, v5}, Lorg/spongycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {v4, v3, v5}, Lorg/spongycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "r\r\u0001\u0003\u000e\u0008C\u0019\u0015F\u000f\u000e\u0018\u0010\u001e\u000e\"\u0014Otv\u0006`yy{W$\u001f4"

    const/16 v4, 0x2a40

    const/16 v3, 0x5f8b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->ࡢ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->ࡢ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->ࡢ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
