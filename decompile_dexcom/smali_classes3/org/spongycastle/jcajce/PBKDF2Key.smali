.class public Lorg/spongycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field public final converter:Lorg/spongycastle/crypto/CharToByteConverter;

.field public final password:[C


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/CharToByteConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    iput-object p2, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    return-void
.end method

.method private varargs ࡤᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    invoke-interface {v0}, Lorg/spongycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string/jumbo p0, "sdldeP"

    const/16 v2, -0x8f0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

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

    const v0, 0x8401d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PBKDF2Key;->ࡤᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32945

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PBKDF2Key;->ࡤᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ab61

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PBKDF2Key;->ࡤᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()[C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43f03

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PBKDF2Key;->ࡤᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF2Key;->ࡤᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
