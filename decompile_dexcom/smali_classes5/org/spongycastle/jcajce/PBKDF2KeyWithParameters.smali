.class public Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;
.super Lorg/spongycastle/jcajce/PBKDF2Key;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final iterationCount:I

.field public final salt:[B


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/CharToByteConverter;[BI)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF2Key;-><init>([CLorg/spongycastle/crypto/CharToByteConverter;)V

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->salt:[B

    iput p4, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->iterationCount:I

    return-void
.end method

.method private varargs ᫃ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF2Key;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->salt:[B

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->iterationCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x76e -> :sswitch_1
        0x90d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getIterationCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c5ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->᫃ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSalt()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f8b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->᫃ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->᫃ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
