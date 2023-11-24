.class public Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field public static final AES_MAX_BITS_REQUEST:I = 0x40000

.field public static final AES_RESEED_MAX:J = 0x800000000000L

.field public static final K_BITS:[B

.field public static final TDEA_MAX_BITS_REQUEST:I = 0x1000

.field public static final TDEA_RESEED_MAX:J = 0x80000000L


# instance fields
.field public _Key:[B

.field public _V:[B

.field public _engine:Lorg/spongycastle/crypto/BlockCipher;

.field public _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field public _isTDEA:Z

.field public _keySizeInBits:I

.field public _reseedCounter:J

.field public _securityStrength:I

.field public _seedLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, " uSsW{UyKkIqMqK\'A&C-?35(3+9*5!l\u001ej\u000ek\r`\u0004_\u0001d\u0004a;V9U?Z?K5H:O@L4\u00022\u007f8\u00066"

    const/16 v1, 0x7277

    const/16 v3, 0x4832

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    iput p3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/16 v0, 0x100

    if-gt p3, v0, :cond_4

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lorg/spongycastle/crypto/BlockCipher;I)I

    move-result v0

    if-lt v0, p3, :cond_3

    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p3, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-direct {p0, v0, p6, p5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    return-void

    :cond_0
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0018:@l3=?F9;s:DKJHJT{CMQ\u007fTGFYWO[a\t]_^R\\VdY\u0012eYfk`j^^"

    const/16 v1, -0x21d7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p4, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array p3, v0, [I

    new-instance p2, Lfk/ࡳ᫃;

    invoke-direct {p2, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p4, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p3, p1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0, p1}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "bt\u007f\u0003q~~nl\'yjgxtjtx\u001eppm_g_k^\u0015]f\u0012__c\u000e`a[ZXZ[KI\u0004E[\u0001BKM@Gz=BH?;Gs4@5o:3Fk>3C-"

    const/16 p1, 0x1bde

    const/16 p0, 0x37a1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u001f3@E6EG99uJ=<OMEQW~SUTHRLZO\u0008R]\u000bZ\\b\u000fcfbccgj\\\\\u0019\\t\u001cqfd egum{g{qxx+r\u0003|r\u0005z\u0002\u0002"

    const/16 p1, 0x3e7d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private BCC([B[B[B[B)V
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

    const v0, 0x41d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Block_Cipher_df([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481cb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x4b45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e621

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x468b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private XOR([B[B[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a46f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOneTo([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c384

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private copyIntToByteArray([BII)V
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

    const v0, 0x83aef

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getEntropy()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c386

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private getMaxSecurityStrength(Lorg/spongycastle/crypto/BlockCipher;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efb2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private padKey([BI[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bc4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    goto/16 :goto_22

    :sswitch_1
    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_22

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/4 v8, -0x1

    iget-wide v3, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    if-eqz v0, :cond_1

    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_22

    :cond_0
    const/16 v0, 0x200

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_1
    const-wide v1, 0x800000000000L

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x8000

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    if-eqz v9, :cond_3

    invoke-direct {v6, v5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_6

    iget v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {v6, v5, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object v8

    iget-object v1, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {v6, v8, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    :goto_2
    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v10, v0

    new-array v9, v10, [B

    iget-object v2, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    invoke-virtual {v6, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    move v4, v5

    :goto_3
    array-length v0, v7

    div-int/2addr v0, v10

    if-gt v4, v0, :cond_7

    array-length v0, v7

    mul-int v3, v4, v10

    sub-int/2addr v0, v3

    if-le v0, v10, :cond_5

    move v1, v10

    :goto_4
    if-eqz v1, :cond_4

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    iget-object v2, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-interface {v2, v0, v5, v9, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v9, v5, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_5
    array-length v1, v7

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v0, v0

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_6
    iget v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    new-array v8, v0, [B

    goto :goto_2

    :cond_7
    iget-object v1, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {v6, v8, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    iget-wide v4, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    array-length v0, v7

    mul-int/lit8 v8, v0, 0x8

    goto/16 :goto_0

    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0007\u0019aX2p \u000f(8&>\u000e\t$h\u000e\u0014+\u0015gk*SKb8g\u001db\u000eCn\u001b\u000e\u0014fWe^>\u001d"

    const/16 v3, 0x4546

    const/16 v2, 0x757e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v2, v5, v9

    move v1, v10

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "B2\u0008`+s9@d\u001eJ\'\u0004\u0011\r7\u0008\u0007\u000c2bF \u0014\u007f8~}3C]\u0001 ?IfuL9IKp,$"

    const/16 v1, -0x7c0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x0

    add-int v4, v6, v0

    const/4 v0, 0x0

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v1, v7, v2

    const/16 v0, 0xfe

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v4

    const/4 v1, 0x1

    move v8, v6

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_c
    aget-byte v0, v7, v2

    shl-int/lit8 v4, v0, 0x7

    const/4 v0, 0x1

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v1, v7, v2

    const/16 v0, 0xfc

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v0, 0x2

    add-int v9, v6, v0

    aget-byte v0, v7, v2

    shl-int/lit8 v8, v0, 0x6

    const/4 v0, 0x2

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    aget-byte v2, v7, v4

    const/16 v1, 0xf8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x2

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    const/4 v0, 0x3

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    aget-byte v0, v7, v4

    shl-int/lit8 v8, v0, 0x5

    const/4 v0, 0x3

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    aget-byte v2, v7, v4

    const/16 v1, 0xf0

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    const/4 v0, 0x4

    add-int v8, v6, v0

    aget-byte v0, v7, v4

    shl-int/lit8 v4, v0, 0x4

    const/4 v0, 0x4

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v1, v7, v2

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v1, 0x5

    move v8, v6

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_d
    aget-byte v0, v7, v2

    shl-int/lit8 v4, v0, 0x3

    const/4 v0, 0x5

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v1, v7, v2

    const/16 v0, 0xc0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x5

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v1, 0x6

    move v8, v6

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_e
    aget-byte v0, v7, v2

    shl-int/lit8 v4, v0, 0x2

    const/4 v1, 0x6

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_f
    aget-byte v2, v7, v10

    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v0, 0x7

    add-int v4, v6, v0

    aget-byte v0, v7, v10

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    :goto_b
    if-gt v6, v4, :cond_2a

    aget-byte v9, v5, v6

    const/16 v0, 0xfe

    and-int v8, v9, v0

    shr-int/lit8 v2, v9, 0x1

    shr-int/lit8 v0, v9, 0x2

    xor-int/2addr v2, v0

    shr-int/lit8 v1, v9, 0x3

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, v9, 0x4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    shr-int/lit8 v1, v9, 0x5

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, v9, 0x6

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    shr-int/lit8 v0, v9, 0x7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/4 v0, 0x1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_10
    goto :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v8}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    const-string v5, "\u000b\r\u001c//1"

    const/16 v4, 0x58a7

    const/16 v3, 0x7ea9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_11
    sub-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v8}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    const-string v2, ")\u0018\u0018\u0013"

    const/16 v1, 0x2002

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_14
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_22

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xa8

    if-ne v5, v0, :cond_18

    const/16 v5, 0x70

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_22

    :cond_18
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Hpk"

    const/16 v3, 0x2e1a

    const/16 v4, 0x6b01

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

    invoke-static {v6, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    const/4 v5, -0x1

    goto :goto_13

    :sswitch_6
    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v3

    array-length v2, v3

    iget v1, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    if-lt v2, v0, :cond_1a

    goto/16 :goto_22

    :cond_1a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "1U]^RQWPIDPU\u0004HTYJFJR{KPLF8668r8N(lx}~z~\u0007 rqvvfk"

    const/16 v2, 0x1ea0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    add-int v1, v5, v0

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    int-to-byte v0, v4

    aput-byte v0, v2, v1

    goto/16 :goto_22

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v8, 0x1

    move v6, v8

    move v5, v6

    :goto_14
    array-length v0, v7

    if-gt v6, v0, :cond_2a

    array-length v0, v7

    sub-int/2addr v0, v6

    aget-byte v0, v7, v0

    const/16 v4, 0xff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    :goto_15
    if-eqz v5, :cond_1b

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1b
    if-le v2, v4, :cond_1c

    move v5, v8

    :goto_16
    array-length v1, v7

    sub-int/2addr v1, v6

    int-to-byte v0, v2

    aput-byte v0, v7, v1

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    goto :goto_16

    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v5, 0x0

    :goto_17
    array-length v0, v8

    if-ge v5, v0, :cond_2a

    aget-byte v4, v7, v5

    move v2, v5

    move v1, v9

    :goto_18
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1d
    aget-byte v2, v6, v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :sswitch_a
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [B

    array-length v11, v10

    new-array v7, v11, [B

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    iget-object v2, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6, v9}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v2, 0x0

    move v12, v2

    :goto_19
    mul-int v1, v12, v4

    array-length v0, v10

    if-ge v1, v0, :cond_20

    invoke-direct {v6, v8}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v8, v2, v5, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v0, v11, v1

    if-le v0, v4, :cond_1e

    move v0, v4

    :cond_1e
    invoke-static {v5, v2, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1a

    :cond_1f
    goto :goto_19

    :cond_20
    invoke-direct {v6, v7, v10, v7, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    array-length v0, v9

    invoke-static {v7, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    array-length v0, v8

    invoke-static {v7, v1, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_22

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-direct {v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    iget v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object v2

    iget-object v1, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {v6, v2, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 v0, 0x1

    iput-wide v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    goto/16 :goto_22

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v1

    iget v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object v5

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    iget v2, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    iput-object v1, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    new-array v0, v4, [B

    iput-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {v6, v5, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 v0, 0x1

    iput-wide v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    goto/16 :goto_22

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v8

    array-length v9, v5

    div-int/lit8 v4, p2, 0x8

    const/16 v0, 0x8

    add-int v3, v9, v0

    const/4 v2, 0x1

    move v1, v3

    :goto_1b
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_21
    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    div-int/2addr v0, v8

    mul-int/2addr v0, v8

    new-array v13, v0, [B

    const/4 v7, 0x0

    invoke-direct {v6, v13, v9, v7}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    const/4 v0, 0x4

    invoke-direct {v6, v13, v4, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    const/16 v2, 0x8

    invoke-static {v5, v7, v13, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, -0x80

    aput-byte v0, v13, v3

    iget v12, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    div-int/lit8 v5, v12, 0x8

    move v1, v8

    :goto_1c
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_22
    new-array v11, v5, [B

    new-array v4, v8, [B

    new-array v3, v8, [B

    div-int/2addr v12, v2

    new-array v9, v12, [B

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    invoke-static {v0, v7, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v7

    :goto_1d
    mul-int v14, v2, v8

    mul-int/lit8 p0, v14, 0x8

    iget v1, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    mul-int/lit8 p1, v8, 0x8

    :goto_1e
    if-eqz p1, :cond_23

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_23
    if-ge p0, v1, :cond_25

    invoke-direct {v6, v3, v2, v7}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    invoke-direct {v6, v4, v9, v3, v13}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    sub-int v0, v5, v14

    if-le v0, v8, :cond_24

    move v0, v8

    :cond_24
    invoke-static {v4, v7, v11, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1d

    :cond_25
    new-array v5, v8, [B

    invoke-static {v11, v7, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v12, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v4, p2, 0x2

    new-array v3, v4, [B

    iget-object v2, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6, v9}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v10, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v2, v7

    :goto_1f
    mul-int v1, v2, v8

    if-ge v1, v4, :cond_27

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v7, v5, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v0, v4, v1

    if-le v0, v8, :cond_26

    move v0, v8

    :cond_26
    invoke-static {v5, v7, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1f

    :cond_27
    goto :goto_22

    :sswitch_e
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v12, p2, v0

    check-cast v12, [B

    const/4 v0, 0x3

    aget-object v11, p2, v0

    check-cast v11, [B

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v10

    new-array v8, v10, [B

    array-length v7, v11

    div-int/2addr v7, v10

    new-array v5, v10, [B

    iget-object v2, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6, v4}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v4, 0x0

    invoke-interface {v0, v12, v4, v8, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v4

    :goto_20
    if-ge v2, v7, :cond_28

    mul-int v0, v2, v10

    invoke-direct {v6, v5, v8, v11, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    iget-object v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v4, v8, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_20

    :cond_28
    array-length v0, v9

    invoke-static {v8, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_22

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-boolean v0, v6, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    if-eqz v0, :cond_29

    const/16 v0, 0x18

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v3, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {v6, v2, v1, v3, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-direct {v6, v2, v1, v3, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    :goto_21
    goto :goto_22

    :cond_29
    move-object v3, v2

    goto :goto_21

    :cond_2a
    :goto_22
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x4e4 -> :sswitch_2
        0x58a -> :sswitch_1
        0x112f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public expandKey([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generate([B[BZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2dc45

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88bad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reseed([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x460cb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->᫃᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
