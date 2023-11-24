.class public Lorg/spongycastle/jce/spec/IEKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/IESKey;


# instance fields
.field public privKey:Ljava/security/PrivateKey;

.field public pubKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    iput-object p2, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    return-void
.end method

.method private varargs ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    goto :goto_3

    :sswitch_1
    iget-object v1, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    goto :goto_3

    :sswitch_2
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_4
    const-string v2, "#o\u000c"

    const/16 v1, 0x47c0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    and-int v2, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz p2, :cond_1

    xor-int v0, v1, p2

    and-int/2addr v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x539 -> :sswitch_4
        0x6a5 -> :sswitch_3
        0x6fb -> :sswitch_2
        0x8b0 -> :sswitch_1
        0x8c0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1af9e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IEKeySpec;->ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67e0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IEKeySpec;->ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c547

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IEKeySpec;->ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrivate()Ljava/security/PrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb843

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IEKeySpec;->ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e021

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IEKeySpec;->ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/spec/IEKeySpec;->ࡢ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
