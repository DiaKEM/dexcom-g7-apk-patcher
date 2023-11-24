.class public Lorg/spongycastle/jcajce/PKCS12Key;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field public final password:[C

.field public final useWrongZeroLengthConversion:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v2, v0, [C

    iput-object v2, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    iput-boolean p2, p0, Lorg/spongycastle/jcajce/PKCS12Key;->useWrongZeroLengthConversion:Z

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private varargs ᫌᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    goto :goto_1

    :sswitch_1
    const-string p1, "iR \u0017R0"

    const/16 v1, 0x2662

    const/16 p0, 0x75bc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->useWrongZeroLengthConversion:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12Key;->password:[C

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string p1, "\u0002{r\u0002ff"

    const/16 p0, 0x13e3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x539 -> :sswitch_3
        0x6a5 -> :sswitch_2
        0x6fb -> :sswitch_1
        0x87c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37318

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKCS12Key;->ᫌᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x82874

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKCS12Key;->ᫌᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80fb5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKCS12Key;->ᫌᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()[C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x87c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKCS12Key;->ᫌᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKCS12Key;->ᫌᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
