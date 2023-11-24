.class public final Lorg/spongycastle/crypto/params/KDFCounterParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field public fixedInputDataCounterPrefix:[B

.field public fixedInputDataCounterSuffix:[B

.field public ki:[B

.field public r:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/params/KDFCounterParameters;-><init>([B[B[BI)V

    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ki:[B

    const/4 v1, 0x0

    if-nez p2, :cond_2

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterPrefix:[B

    :goto_0
    if-nez p3, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    :goto_1
    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/16 v0, 0x18

    if-eq p4, v0, :cond_0

    const/16 v0, 0x20

    if-ne p4, v0, :cond_3

    :cond_0
    iput p4, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->r:I

    return-void

    :cond_1
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterPrefix:[B

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "]u}u\u0002t+yo(juzrwgs rflqg^\u0019Z\\\u0016- \u0013#\'\u001c\u000f !\u000cZ\\\t\u001b\u0019"

    const/16 v3, -0xaa0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "I^\u000b\u0010K\tN.x7\u001d\u0013b\u0002P\u0016\u0004+\u0011f(,Ep5\u000f\u001c}^^qCVn_"

    const/16 v1, 0x3e81

    const/16 v3, 0x1b26

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p4

    invoke-virtual {p4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, p1

    move v1, p2

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p3, v2

    invoke-virtual {p4, p3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ki:[B

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterPrefix:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->fixedInputDataCounterSuffix:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFixedInputDataCounterPrefix()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFixedInputDataCounterSuffix()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc92

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKI()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getR()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27312

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->ࡥ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
