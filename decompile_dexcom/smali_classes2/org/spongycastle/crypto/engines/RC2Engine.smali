.class public Lorg/spongycastle/crypto/engines/RC2Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x8

.field public static piTable:[B


# instance fields
.field public encrypting:Z

.field public workingKey:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptBlock([BI[BI)V
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

    const v0, 0x27310

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encryptBlock([BI[BI)V
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

    const v0, 0x4ff33

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateWorkingKey([BI)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77241

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private rotateWordLeft(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_41

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    add-int v1, v5, v0

    array-length v0, v7

    if-gt v1, v0, :cond_4

    const/16 v2, 0x8

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-gt v1, v0, :cond_2

    iget-boolean v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->encrypting:Z

    if-eqz v0, :cond_1

    invoke-direct {v6, v7, v5, v4, v3}, Lorg/spongycastle/crypto/engines/RC2Engine;->encryptBlock([BI[BI)V

    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    :cond_1
    invoke-direct {v6, v7, v5, v4, v3}, Lorg/spongycastle/crypto/engines/RC2Engine;->decryptBlock([BI[BI)V

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "`ggdjj\u0017Zn`aao\u001esop\"vltx{"

    const/16 v1, 0x1336

    const/16 v2, 0x697a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "LPQUS}?QA@>JvJDCrE9?AB"

    const/16 v1, -0x3688

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "ZvfL\u0016bA}\\\u0003\u0008tIK$&W\u000cK\t\u001cY.dT\u000b"

    const/16 v4, 0x600a

    const/16 v3, 0x5947

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->encrypting:Z

    instance-of v0, v8, Lorg/spongycastle/crypto/params/RC2Parameters;

    if-eqz v0, :cond_9

    check-cast v8, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/RC2Parameters;->getEffectiveKeyBits()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    goto/16 :goto_41

    :cond_9
    instance-of v0, v8, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_a

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    goto/16 :goto_41

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t[3V\u00154xsPRF-I*\u0007K\u007f\n\u0013mbYW\\5`y}9\u001f\u0004gj$q\u001aR[G"

    const/16 v1, -0x6f66

    const/16 v4, -0x2fb7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_4
    const-string v4, "=-\u001b"

    const/16 v3, -0x6d3c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_41

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0xffff

    and-int/2addr v3, v0

    shl-int v1, v3, v2

    rsub-int/lit8 v0, v2, 0x10

    shr-int/2addr v3, v0

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x80

    new-array v7, v9, [I

    const/4 v6, 0x0

    move v2, v6

    :goto_7
    array-length v0, v3

    const/16 v10, 0xff

    if-eq v2, v0, :cond_c

    aget-byte v0, v3, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_c
    array-length v5, v3

    if-ge v5, v9, :cond_e

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v3, v7, v1

    move v1, v6

    :goto_8
    sget-object v2, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    const/4 v0, 0x1

    add-int v4, v1, v0

    aget v0, v7, v1

    add-int/2addr v3, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v2, v0

    add-int v3, v0, v10

    or-int/2addr v0, v10

    sub-int/2addr v3, v0

    const/4 v2, 0x1

    move v1, v5

    :goto_9
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_d
    aput v3, v7, v5

    if-lt v1, v9, :cond_f

    :cond_e
    const/4 v2, 0x7

    move v1, v8

    :goto_a
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_f
    move v5, v1

    move v1, v4

    goto :goto_8

    :cond_10
    shr-int/lit8 v5, v1, 0x3

    sget-object v4, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    rsub-int v3, v5, 0x80

    aget v2, v7, v3

    neg-int v1, v8

    const/4 v0, 0x7

    and-int/2addr v1, v0

    shr-int v1, v10, v1

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    aget-byte v0, v4, v0

    add-int v8, v0, v10

    or-int/2addr v0, v10

    sub-int/2addr v8, v0

    aput v8, v7, v3

    const/4 v0, -0x1

    and-int v4, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v4, v3

    :goto_b
    if-ltz v4, :cond_12

    sget-object v3, Lorg/spongycastle/crypto/engines/RC2Engine;->piTable:[B

    move v2, v4

    move v1, v5

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_11
    aget v0, v7, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v3, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    aput v8, v7, v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_12
    const/16 v5, 0x40

    new-array v2, v5, [I

    :goto_d
    if-eq v6, v5, :cond_16

    mul-int/lit8 v4, v6, 0x2

    aget v3, v7, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_13
    aget v0, v7, v4

    shl-int/lit8 v1, v0, 0x8

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_14
    aput v3, v2, v6

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_15

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_15
    goto :goto_d

    :cond_16
    goto/16 :goto_41

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr v0, v10

    aget-byte v4, v5, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v7, v0, 0x8

    const/4 v4, 0x6

    move v1, v10

    :goto_11
    if-eqz v4, :cond_17

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_17
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    const/4 v0, 0x5

    add-int/2addr v0, v10

    aget-byte v4, v5, v0

    const/16 v0, 0xff

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    shl-int/lit8 v8, v0, 0x8

    const/4 v0, 0x4

    add-int/2addr v0, v10

    aget-byte v7, v5, v0

    const/16 v4, 0xff

    add-int v0, v7, v4

    or-int/2addr v7, v4

    sub-int/2addr v0, v7

    and-int v7, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v7, v8

    const/4 v0, 0x3

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    aget-byte v8, v5, v4

    const/16 v4, 0xff

    add-int v0, v8, v4

    or-int/2addr v8, v4

    sub-int/2addr v0, v8

    shl-int/lit8 v9, v0, 0x8

    const/4 v0, 0x2

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    aget-byte v8, v5, v4

    const/16 v4, 0xff

    add-int v0, v8, v4

    or-int/2addr v8, v4

    sub-int/2addr v0, v8

    and-int v14, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v14, v9

    const/4 v0, 0x1

    add-int/2addr v0, v10

    aget-byte v4, v5, v0

    const/16 v0, 0xff

    and-int/2addr v4, v0

    shl-int/lit8 v9, v4, 0x8

    const/4 v8, 0x0

    add-int/2addr v10, v8

    aget-byte v4, v5, v10

    const/16 v0, 0xff

    and-int/2addr v4, v0

    and-int v5, v9, v4

    or-int/2addr v9, v4

    add-int/2addr v5, v9

    :goto_12
    const/16 v0, 0x10

    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x3

    if-gt v8, v0, :cond_1c

    not-int v4, v1

    add-int v0, v4, v14

    or-int/2addr v4, v14

    sub-int/2addr v0, v4

    add-int/2addr v5, v0

    add-int v4, v7, v1

    or-int v0, v7, v1

    sub-int/2addr v4, v0

    :goto_13
    if-eqz v4, :cond_18

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_18
    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v0, v8

    :goto_14
    if-eqz v4, :cond_19

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_19
    invoke-direct {v6, v5, v12}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v5

    not-int v0, v5

    and-int/2addr v0, v7

    add-int/2addr v14, v0

    add-int v4, v1, v5

    or-int v0, v1, v5

    sub-int/2addr v4, v0

    and-int v9, v14, v4

    or-int/2addr v14, v4

    add-int/2addr v9, v14

    iget-object v12, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x1

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    aget v0, v12, v4

    add-int/2addr v9, v0

    invoke-direct {v6, v9, v11}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v14

    not-int v0, v14

    and-int/2addr v0, v1

    add-int/2addr v7, v0

    rsub-int/lit8 v4, v5, -0x1

    rsub-int/lit8 v0, v14, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    :goto_15
    if-eqz v4, :cond_1a

    xor-int v0, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_1a
    iget-object v4, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x2

    add-int/2addr v0, v8

    aget v4, v4, v0

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    invoke-direct {v6, v0, v10}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v7

    not-int v0, v7

    rsub-int/lit8 v4, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_16
    if-eqz v1, :cond_1b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_16

    :cond_1b
    iget-object v4, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x3

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v4, v1

    add-int/2addr v9, v0

    invoke-direct {v6, v9, v13}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    const/4 v4, 0x4

    and-int v0, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_12

    :cond_1c
    iget-object v4, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/16 v0, 0x3f

    rsub-int/lit8 v8, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v8, v0

    rsub-int/lit8 v0, v8, -0x1

    aget v0, v4, v0

    and-int v9, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v9, v5

    const/16 v0, 0x3f

    add-int v5, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v5, v0

    aget v0, v4, v5

    and-int v8, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v8, v14

    const/16 v0, 0x3f

    and-int/2addr v0, v8

    aget v0, v4, v0

    add-int/2addr v7, v0

    const/16 v0, 0x3f

    and-int/2addr v0, v7

    aget v4, v4, v0

    :goto_17
    if-eqz v4, :cond_1d

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1d
    const/16 v5, 0x14

    :goto_18
    const/16 v0, 0x28

    if-gt v5, v0, :cond_26

    not-int v0, v1

    rsub-int/lit8 v4, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    and-int v14, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v14, v9

    add-int v4, v7, v1

    or-int v0, v7, v1

    sub-int/2addr v4, v0

    :goto_19
    if-eqz v4, :cond_1e

    xor-int v0, v14, v4

    and-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x1

    move v14, v0

    goto :goto_19

    :cond_1e
    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v4, v0, v5

    :goto_1a
    if-eqz v4, :cond_1f

    xor-int v0, v14, v4

    and-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x1

    move v14, v0

    goto :goto_1a

    :cond_1f
    invoke-direct {v6, v14, v12}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v9

    not-int v0, v9

    and-int/2addr v0, v7

    and-int v14, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v14, v8

    add-int v4, v1, v9

    or-int v0, v1, v9

    sub-int/2addr v4, v0

    add-int/2addr v14, v4

    iget-object v8, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x1

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    aget v4, v8, v4

    :goto_1b
    if-eqz v4, :cond_20

    xor-int v0, v14, v4

    and-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x1

    move v14, v0

    goto :goto_1b

    :cond_20
    invoke-direct {v6, v14, v11}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v8

    not-int v0, v8

    add-int v4, v0, v1

    or-int/2addr v0, v1

    sub-int/2addr v4, v0

    :goto_1c
    if-eqz v4, :cond_21

    xor-int v0, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v0

    goto :goto_1c

    :cond_21
    add-int v4, v9, v8

    or-int v0, v9, v8

    sub-int/2addr v4, v0

    add-int/2addr v7, v4

    iget-object v4, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget v4, v4, v0

    :goto_1d
    if-eqz v4, :cond_22

    xor-int v0, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v0

    goto :goto_1d

    :cond_22
    invoke-direct {v6, v7, v10}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v7

    not-int v4, v7

    add-int v0, v4, v9

    or-int/2addr v4, v9

    sub-int/2addr v0, v4

    add-int/2addr v1, v0

    rsub-int/lit8 v4, v8, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    :goto_1e
    if-eqz v4, :cond_23

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_23
    iget-object p0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v14, 0x3

    move v4, v5

    :goto_1f
    if-eqz v14, :cond_24

    xor-int v0, v4, v14

    and-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_24
    aget v4, p0, v4

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-direct {v6, v0, v13}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v1

    const/4 v4, 0x4

    :goto_20
    if-eqz v4, :cond_25

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_20

    :cond_25
    goto/16 :goto_18

    :cond_26
    iget-object v4, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/16 v0, 0x3f

    rsub-int/lit8 v5, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    aget v0, v4, v0

    and-int v5, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v5, v9

    const/16 v0, 0x3f

    and-int/2addr v0, v5

    aget v9, v4, v0

    :goto_21
    if-eqz v9, :cond_27

    xor-int v0, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v0

    goto :goto_21

    :cond_27
    const/16 v0, 0x3f

    and-int/2addr v0, v8

    aget v0, v4, v0

    add-int/2addr v7, v0

    const/16 v0, 0x3f

    and-int/2addr v0, v7

    aget v0, v4, v0

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const/16 v9, 0x2c

    :goto_22
    const/16 v0, 0x40

    if-ge v9, v0, :cond_2d

    not-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_23
    if-eqz v1, :cond_28

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_28
    and-int v0, v7, v4

    add-int/2addr v5, v0

    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v0, v0, v9

    add-int/2addr v5, v0

    invoke-direct {v6, v5, v12}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v5

    not-int v1, v5

    add-int v0, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v0, v1

    add-int/2addr v8, v0

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_24
    if-eqz v1, :cond_29

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_24

    :cond_29
    iget-object v1, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x1

    add-int/2addr v0, v9

    aget v1, v1, v0

    :goto_25
    if-eqz v1, :cond_2a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_25

    :cond_2a
    invoke-direct {v6, v8, v11}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v8

    not-int v0, v8

    and-int/2addr v0, v4

    add-int/2addr v7, v0

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int v14, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v14, v7

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x2

    add-int/2addr v0, v9

    aget v1, v1, v0

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    invoke-direct {v6, v0, v10}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v7

    not-int v0, v7

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v4, v0

    and-int v1, v8, v7

    :goto_26
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_2b
    iget-object v14, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x3

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget v1, v14, v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-direct {v6, v0, v13}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v4

    const/4 v1, 0x4

    :goto_27
    if-eqz v1, :cond_2c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_27

    :cond_2c
    goto/16 :goto_22

    :cond_2d
    const/4 v0, 0x0

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    int-to-byte v0, v5

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int v1, p1, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v5, 0x2

    move/from16 v1, p1

    :goto_28
    if-eqz v5, :cond_2e

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_2e
    int-to-byte v0, v8

    aput-byte v0, v3, v1

    const/4 v5, 0x3

    move/from16 v1, p1

    :goto_29
    if-eqz v5, :cond_2f

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_2f
    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x4

    add-int v1, p1, v0

    int-to-byte v0, v7

    aput-byte v0, v3, v1

    const/4 v0, 0x5

    add-int v1, p1, v0

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x6

    add-int v1, p1, v0

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    const/4 v0, 0x7

    add-int p1, p1, v0

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    goto/16 :goto_41

    :sswitch_8
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x7

    move v1, v10

    :goto_2a
    if-eqz v4, :cond_30

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_30
    aget-byte v1, v9, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v4, v0, 0x8

    const/4 v5, 0x6

    move v1, v10

    :goto_2b
    if-eqz v5, :cond_31

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_31
    aget-byte v1, v9, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_2c
    if-eqz v1, :cond_32

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2c

    :cond_32
    const/4 v0, 0x5

    add-int/2addr v0, v10

    aget-byte v1, v9, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x8

    const/4 v0, 0x4

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget-byte v1, v9, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v5, v0

    const/4 v7, 0x3

    move v1, v10

    :goto_2d
    if-eqz v7, :cond_33

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_2d

    :cond_33
    aget-byte v1, v9, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v7, v1, 0x8

    const/4 v0, 0x2

    add-int/2addr v0, v10

    aget-byte v1, v9, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_2e
    if-eqz v1, :cond_34

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2e

    :cond_34
    const/4 v0, 0x1

    add-int/2addr v0, v10

    aget-byte v1, v9, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v8, v0, 0x8

    const/4 v0, 0x0

    add-int/2addr v10, v0

    aget-byte v1, v9, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_2f
    if-eqz v1, :cond_35

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2f

    :cond_35
    const/16 v13, 0x3c

    :goto_30
    const/16 v0, 0x2c

    const/16 v12, 0xf

    const/16 v11, 0xe

    const/16 v10, 0xd

    const/16 v9, 0xb

    if-lt v13, v0, :cond_39

    invoke-direct {v6, v4, v9}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v4

    not-int v0, v5

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v14, v1, -0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_31
    if-eqz v1, :cond_36

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_31

    :cond_36
    iget-object v9, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x3

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget v0, v9, v1

    add-int/2addr v14, v0

    sub-int/2addr v4, v14

    invoke-direct {v6, v5, v10}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v5

    not-int v10, v7

    and-int/2addr v10, v4

    add-int v1, v8, v7

    or-int v0, v8, v7

    sub-int/2addr v1, v0

    add-int/2addr v10, v1

    iget-object v14, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v9, 0x2

    move v1, v13

    :goto_32
    if-eqz v9, :cond_37

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_37
    aget v1, v14, v1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    sub-int/2addr v5, v0

    invoke-direct {v6, v7, v11}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v7

    not-int v0, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v9, v0

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x1

    add-int/2addr v0, v13

    aget v1, v1, v0

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    sub-int/2addr v7, v0

    invoke-direct {v6, v8, v12}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v8

    not-int v0, v4

    add-int v9, v0, v7

    or-int/2addr v0, v7

    sub-int/2addr v9, v0

    and-int v0, v5, v4

    and-int v1, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v1, v9

    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v0, v0, v13

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    const/4 v1, -0x4

    :goto_33
    if-eqz v1, :cond_38

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_33

    :cond_38
    goto/16 :goto_30

    :cond_39
    iget-object v13, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/16 v0, 0x3f

    and-int/2addr v0, v5

    aget v0, v13, v0

    sub-int/2addr v4, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    sub-int/2addr v5, v0

    const/16 v0, 0x3f

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    aget v0, v13, v1

    sub-int/2addr v7, v0

    const/16 v0, 0x3f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    aget v0, v13, v1

    sub-int/2addr v8, v0

    const/16 v13, 0x28

    :goto_34
    const/16 v0, 0x14

    if-lt v13, v0, :cond_3f

    invoke-direct {v6, v4, v9}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v4

    not-int v0, v5

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int p1, p1, v0

    iget-object p0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v14, 0x3

    move v1, v13

    :goto_35
    if-eqz v14, :cond_3a

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_3a
    aget v0, p0, v1

    add-int p1, p1, v0

    sub-int v4, v4, p1

    invoke-direct {v6, v5, v10}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v5

    not-int v1, v7

    and-int/2addr v1, v4

    rsub-int/lit8 v14, v8, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v14, v0

    rsub-int/lit8 v0, v14, -0x1

    and-int p1, v1, v0

    or-int/2addr v1, v0

    add-int p1, p1, v1

    iget-object p0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v14, 0x2

    move v1, v13

    :goto_36
    if-eqz v14, :cond_3b

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_3b
    aget v0, p0, v1

    add-int p1, p1, v0

    sub-int v5, v5, p1

    invoke-direct {v6, v7, v11}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v7

    not-int v0, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    and-int v0, v4, v8

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x1

    add-int/2addr v0, v13

    aget v1, v1, v0

    :goto_37
    if-eqz v1, :cond_3c

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_37

    :cond_3c
    sub-int/2addr v7, v14

    invoke-direct {v6, v8, v12}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v8

    not-int v1, v4

    and-int/2addr v1, v7

    and-int v14, v5, v4

    :goto_38
    if-eqz v14, :cond_3d

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_3d
    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v0, v0, v13

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    const/4 v1, -0x4

    :goto_39
    if-eqz v1, :cond_3e

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_39

    :cond_3e
    goto/16 :goto_34

    :cond_3f
    iget-object v13, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    sub-int/2addr v4, v0

    const/16 v0, 0x3f

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    aget v0, v13, v1

    sub-int/2addr v5, v0

    const/16 v0, 0x3f

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    aget v0, v13, v1

    sub-int/2addr v7, v0

    const/16 v0, 0x3f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    aget v0, v13, v1

    sub-int/2addr v8, v0

    const/16 p1, 0x10

    :goto_3a
    if-ltz p1, :cond_44

    invoke-direct {v6, v4, v9}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v4

    not-int v0, v5

    add-int v13, v0, v8

    or-int/2addr v0, v8

    sub-int/2addr v13, v0

    add-int v1, v7, v5

    or-int v0, v7, v5

    sub-int/2addr v1, v0

    and-int p0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr p0, v13

    iget-object v14, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v13, 0x3

    move/from16 v1, p1

    :goto_3b
    if-eqz v13, :cond_40

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_40
    aget v0, v14, v1

    add-int/2addr p0, v0

    sub-int/2addr v4, p0

    invoke-direct {v6, v5, v10}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v5

    not-int v1, v7

    and-int/2addr v1, v4

    and-int v0, v8, v7

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x2

    add-int v0, p1, v0

    aget v1, v1, v0

    :goto_3c
    if-eqz v1, :cond_41

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3c

    :cond_41
    sub-int/2addr v5, v13

    invoke-direct {v6, v7, v11}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v7

    not-int v13, v8

    and-int/2addr v13, v5

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_3d
    if-eqz v1, :cond_42

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3d

    :cond_42
    iget-object v14, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    const/4 v0, 0x1

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v1, v14, v1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    sub-int/2addr v7, v0

    invoke-direct {v6, v8, v12}, Lorg/spongycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    move-result v8

    not-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    and-int v0, v5, v4

    add-int/2addr v1, v0

    iget-object v0, v6, Lorg/spongycastle/crypto/engines/RC2Engine;->workingKey:[I

    aget v0, v0, p1

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    const/4 v1, -0x4

    :goto_3e
    if-eqz v1, :cond_43

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_3e

    :cond_43
    goto/16 :goto_3a

    :cond_44
    const/4 v0, 0x0

    add-int v1, p2, v0

    int-to-byte v0, v8

    aput-byte v0, v3, v1

    const/4 v6, 0x1

    move/from16 v1, p2

    :goto_3f
    if-eqz v6, :cond_45

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_45
    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x2

    and-int v1, p2, v0

    or-int v0, p2, v0

    add-int/2addr v1, v0

    int-to-byte v0, v7

    aput-byte v0, v3, v1

    const/4 v0, 0x3

    and-int v1, p2, v0

    or-int v0, p2, v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x4

    add-int v1, p2, v0

    int-to-byte v0, v5

    aput-byte v0, v3, v1

    const/4 v0, 0x5

    add-int v1, p2, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x6

    add-int v1, p2, v0

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    const/4 v1, 0x7

    :goto_40
    if-eqz v1, :cond_46

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_40

    :cond_46
    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_41
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27848

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fb2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x76417

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processBlock([BI[BI)I
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

    const v0, 0xa654

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa7af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC2Engine;->᫖᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
