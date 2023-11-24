.class public Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;


# instance fields
.field public certainty:I

.field public cntSmallPrimes:I

.field public debug:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;IIIZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->debug:Z

    iput p3, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->certainty:I

    rem-int/lit8 v1, p4, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-lt p4, v0, :cond_0

    iput p4, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->cntSmallPrimes:I

    iput-boolean p5, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->debug:Z

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "JTY7PCML/PFI@MxELIIs57p\u000e\u000cm\u007f{j08:f9*\'84*48]/!\u001c-(&*"

    const/16 v1, -0xa41

    const/16 p1, -0x6e70

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p2, p0, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0011\u001d$\u0004\u001f\u0014 !\u0006)!&\u001f.[*324`$(c&e4=5>4<93n?7q\u0005"

    const/16 v1, 0x4d3d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ࡦ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->debug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->cntSmallPrimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->certainty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertainty()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->ࡦ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCntSmallPrimes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->ࡦ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDebug()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->ࡦ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->ࡦ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
