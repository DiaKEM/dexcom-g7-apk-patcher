.class public Lorg/spongycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final S:[B

.field public static final Si:[B

.field public static final m1:I = -0x7f7f7f80

.field public static final m2:I = 0x7f7f7f7f

.field public static final m3:I = 0x1b

.field public static final m4:I = -0x3f3f3f40

.field public static final m5:I = 0x3f3f3f3f

.field public static final rcon:[I


# instance fields
.field public C0:I

.field public C1:I

.field public C2:I

.field public C3:I

.field public ROUNDS:I

.field public WorkingKey:[[I

.field public forEncryption:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x100

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->rcon:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    return-void
.end method

.method public static FFmulX(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca4

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static FFmulX2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private decryptBlock([[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encryptBlock([[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d696

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public static inv_mcol(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a00

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mcol(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d05

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private packBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f080

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shift(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cac

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subWord(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc9b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private unpackBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e627

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0xff

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, p0, v0

    const/16 v0, 0xff

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    shr-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, p0, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v3, v0

    shr-int/lit8 v2, p1, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v2, p0, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    shr-int/lit8 v2, p1, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v2, v1, v0

    neg-int v0, v0

    shl-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v3

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3f3f3f3f

    and-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0x2

    const v0, -0x3f3f3f40

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    ushr-int/lit8 v0, v3, 0x1

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v3, 0x2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v3, 0x5

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x7f7f7f7f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x1

    const v0, -0x7f7f7f80

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x7

    mul-int/lit8 v0, v0, 0x1b

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫃ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

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

    move-result v2

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    add-int v1, v5, v0

    array-length v0, v6

    if-gt v1, v0, :cond_5

    const/16 v0, 0x10

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    array-length v0, v4

    if-gt v1, v0, :cond_1

    iget-boolean v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    invoke-direct {v3, v6, v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-eqz v1, :cond_0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->encryptBlock([[I)V

    :goto_0
    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :cond_0
    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->decryptBlock([[I)V

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v2, "y\u0001\u0001}\u0004\u00040s\u0008yzz\t7\r\ti\u001boemqt"

    const/16 v1, 0x7cfc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v5, "|2\rl@>YC\rc7\u001b\u001dL rw&sQE\u001e"

    const/16 v4, 0x1642

    const/16 v3, 0xd4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "BGV$jtnqwo+z|\u0003/y\u007f{\u0008}v\u0003\u0001\u000c~~"

    const/16 v3, 0x33b

    const/16 v4, 0x1012

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

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

    instance-of v0, v8, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_7

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    iput-boolean v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    goto/16 :goto_f

    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b\u000f\u0016\u007f\n\u0006\u007f:\ny\nw\u0003y\u0008w\u00040\u007fo\u0001\u007fpn)|v&FIV\"jnhr\u001d)\u001b"

    const/16 v1, 0x4fd6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    add-int/2addr v2, v10

    move v1, v4

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_4
    const-string v4, "\u001a\u001f."

    const/16 v3, -0x3b69

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [[I

    iget v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    const/16 v18, 0x0

    aget-object v5, v6, v18

    aget v1, v5, v18

    xor-int/lit8 p0, v1, -0x1

    and-int p0, p0, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int p0, p0, v0

    iget v9, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/16 v17, 0x1

    aget v0, v5, v17

    xor-int/2addr v9, v0

    iget v8, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    const/4 v15, 0x2

    aget v0, v5, v15

    xor-int/2addr v8, v0

    iget v4, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    const/4 v12, 0x3

    aget v0, v5, v12

    or-int v16, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    move/from16 v5, v17

    :goto_a
    iget v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int v0, v0, v17

    if-ge v5, v0, :cond_f

    sget-object p1, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0xff

    and-int v0, p0, v0

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    shr-int/lit8 v1, v9, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x8

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v4, v8, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v4, p1, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v4, v16, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    shl-int/lit8 v4, v0, 0x18

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v1

    aget-object v0, v6, v5

    aget v0, v0, v18

    or-int p2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int p2, p2, v1

    const/16 v0, 0xff

    and-int/2addr v0, v9

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    shr-int/lit8 v1, v8, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x8

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v1, v16, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, p1, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    or-int v7, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v4, p0, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v0, v6, v5

    aget v1, v0, v17

    xor-int/lit8 v14, v1, -0x1

    and-int/2addr v14, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    const/16 v0, 0xff

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v4, p1, v1

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x8

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v1, p0, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v4, p1, v1

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    or-int v7, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, v9, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v0, v6, v5

    aget v1, v0, v15

    xor-int/lit8 v13, v1, -0x1

    and-int/2addr v13, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v13, v0

    const/16 v0, 0xff

    and-int v16, v16, v0

    aget-byte v7, p1, v16

    const/16 v0, 0xff

    and-int/2addr v7, v0

    shr-int/lit8 v1, p0, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, p1, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x8

    xor-int/2addr v4, v7

    shr-int/lit8 v1, v9, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v4, v0

    shr-int/lit8 v1, v8, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v4, v0

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    const/4 v0, 0x1

    add-int v11, v5, v0

    aget-object v0, v6, v5

    aget v1, v0, v12

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const/16 v0, 0xff

    and-int v0, p2, v0

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v4, v14, 0x8

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v5, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    shr-int/lit8 v4, v13, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v4, p1, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v5, v0

    shr-int/lit8 v4, v10, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    shl-int/lit8 v4, v0, 0x18

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v0, v6, v11

    aget v1, v0, v18

    xor-int/lit8 p0, v1, -0x1

    and-int p0, p0, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int p0, p0, v0

    const/16 v0, 0xff

    add-int v1, v14, v0

    or-int/2addr v0, v14

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v4, v13, 0x8

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    shr-int/lit8 v1, v10, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x10

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shr-int/lit8 v4, p2, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v1

    aget-object v0, v6, v11

    aget v0, v0, v17

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const/16 v0, 0xff

    add-int v1, v13, v0

    or-int/2addr v0, v13

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v1, v10, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v5, v0

    shr-int/lit8 v1, p2, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v5, v0

    shr-int/lit8 v1, v14, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v8

    aget-object v0, v6, v11

    aget v0, v0, v15

    xor-int/2addr v8, v0

    const/16 v1, 0xff

    add-int v0, v10, v1

    or-int/2addr v10, v1

    sub-int/2addr v0, v10

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v4, p2, 0x8

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v7, v0

    shr-int/lit8 v4, v14, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, p1, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x10

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shr-int/lit8 v4, v13, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    shl-int/lit8 v4, v0, 0x18

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    const/4 v1, 0x1

    move v5, v11

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_e
    aget-object v0, v6, v11

    aget v0, v0, v12

    xor-int/lit8 v16, v4, -0x1

    and-int v16, v16, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int v16, v16, v0

    goto/16 :goto_a

    :cond_f
    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0xff

    and-int v0, p0, v0

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    add-int v7, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v9, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    shr-int/lit8 v1, v8, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v4, v16, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, v13, v0

    shl-int/lit8 v4, v0, 0x18

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v0, v6, v5

    aget v1, v0, v18

    xor-int/lit8 v14, v1, -0x1

    and-int/2addr v14, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    const/16 v0, 0xff

    and-int/2addr v0, v9

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v8, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v4, v16, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    or-int v7, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, p0, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v1

    aget-object v0, v6, v5

    aget v0, v0, v17

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    const/16 v0, 0xff

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v7, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, p0, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v9, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v0, v6, v5

    aget v0, v0, v15

    xor-int/2addr v10, v0

    const/16 v1, 0xff

    add-int v0, v16, v1

    or-int v16, v16, v1

    sub-int v0, v0, v16

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    add-int v7, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    shr-int/lit8 v4, p0, 0x8

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x8

    xor-int/2addr v4, v7

    shr-int/lit8 v1, v9, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, v8, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v9

    const/4 v1, 0x1

    move v8, v5

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_10
    aget-object v0, v6, v5

    aget v0, v0, v12

    xor-int/2addr v9, v0

    const/16 v0, 0xff

    add-int v1, v14, v0

    or-int/2addr v0, v14

    sub-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    shr-int/lit8 v1, v11, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, v10, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shr-int/lit8 v1, v9, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v1, v0, 0x18

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    aget-object v7, v6, v8

    aget v0, v7, v18

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    iput v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v1, v10, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    or-int v6, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    shr-int/lit8 v1, v9, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v6, v0

    shr-int/lit8 v4, v14, 0x18

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v5, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    aget v4, v7, v17

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    iput v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v6, v13, v0

    const/16 v0, 0xff

    and-int/2addr v6, v0

    shr-int/lit8 v1, v9, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v6, v0

    shr-int/lit8 v4, v14, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    or-int v5, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    shr-int/lit8 v1, v11, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    aget v0, v7, v15

    xor-int/2addr v4, v0

    iput v4, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    const/16 v0, 0xff

    and-int/2addr v9, v0

    aget-byte v1, v13, v9

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v1, v14, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v5, v0

    shr-int/lit8 v4, v11, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    shr-int/lit8 v1, v10, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v5, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    aget v0, v7, v12

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    iput v4, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    goto/16 :goto_f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [[I

    iget v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    iget v8, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v5, v4, v8

    const/16 v17, 0x0

    aget v0, v5, v17

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int p0, p0, v1

    iget v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/4 v6, 0x1

    aget v1, v5, v6

    xor-int/lit8 v18, v1, -0x1

    and-int v18, v18, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int v18, v18, v0

    iget v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    const/4 v15, 0x2

    aget v0, v5, v15

    or-int v16, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    sub-int/2addr v8, v6

    iget v0, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    const/4 v12, 0x3

    aget v14, v5, v12

    xor-int/2addr v14, v0

    :goto_d
    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->Si:[B

    const/16 v0, 0xff

    and-int v0, p0, v0

    if-le v8, v6, :cond_12

    aget-byte v9, v13, v0

    const/16 v0, 0xff

    and-int/2addr v9, v0

    shr-int/lit8 v5, v14, 0x8

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v9, v0

    shr-int/lit8 v1, v16, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, v18, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v5, v0, 0x18

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v0, v4, v8

    aget v1, v0, v17

    xor-int/lit8 p2, v1, -0x1

    and-int p2, p2, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int p2, p2, v0

    const/16 v0, 0xff

    add-int v1, v18, v0

    or-int v0, v18, v0

    sub-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    shr-int/lit8 v5, p0, 0x8

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x8

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v5, v14, 0x10

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x10

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shr-int/lit8 v1, v16, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v5, v0

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result p1

    aget-object v0, v4, v8

    aget v0, v0, v6

    xor-int p1, p1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v7, v13, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    shr-int/lit8 v5, v18, 0x8

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v7, v0

    shr-int/lit8 v1, p0, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v5, v13, v1

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shr-int/lit8 v1, v14, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v5, v0

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v0, v4, v8

    aget v1, v0, v15

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    const/16 v1, 0xff

    add-int v0, v14, v1

    or-int/2addr v14, v1

    sub-int/2addr v0, v14

    aget-byte v7, v13, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v7, v0

    shr-int/lit8 v5, v18, 0x10

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v5, v13, v0

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v7, v0

    shr-int/lit8 v1, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    const/4 v1, -0x1

    move v9, v8

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_e

    :cond_11
    aget-object v0, v4, v8

    aget v0, v0, v12

    xor-int/2addr v10, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v5, v10, 0x8

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int v5, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    shr-int/lit8 v1, v11, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v5, p1, 0x18

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v0, v13, v0

    shl-int/lit8 v5, v0, 0x18

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result p0

    aget-object v0, v4, v9

    aget v0, v0, v17

    xor-int p0, p0, v0

    const/16 v0, 0xff

    add-int v1, p1, v0

    or-int v0, p1, v0

    sub-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v1, p2, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v5, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    shr-int/lit8 v1, v10, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v5, v11, 0x18

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v0, v13, v0

    shl-int/lit8 v5, v0, 0x18

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v0, v4, v9

    aget v1, v0, v6

    xor-int/lit8 v18, v1, -0x1

    and-int v18, v18, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int v18, v18, v0

    const/16 v0, 0xff

    add-int v1, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    add-int v5, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v5, v1

    shr-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v7, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, p2, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v10, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v5, v0, 0x18

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v1

    aget-object v0, v4, v9

    aget v0, v0, v15

    or-int v16, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    const/16 v0, 0xff

    and-int/2addr v10, v0

    aget-byte v1, v13, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v1, v11, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int v7, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, p1, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v5, v13, v1

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v7, v0

    shr-int/lit8 v1, p2, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v7, v0

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    const/4 v0, -0x1

    add-int v8, v9, v0

    aget-object v0, v4, v9

    aget v0, v0, v12

    or-int v14, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    goto/16 :goto_d

    :cond_12
    aget-byte v7, v13, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    shr-int/lit8 v1, v14, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v16, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    or-int v5, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    shr-int/lit8 v1, v18, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v5, v0

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v0, v4, v8

    aget v1, v0, v17

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    const/16 v0, 0xff

    and-int v0, v18, v0

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    shr-int/lit8 v1, p0, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v5, v13, v0

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v9, v0

    shr-int/lit8 v1, v14, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    or-int v7, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v5, v16, 0x18

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v7, v0

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v0, v4, v8

    aget v0, v0, v6

    xor-int/2addr v10, v0

    const/16 v0, 0xff

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    aget-byte v9, v13, v1

    const/16 v0, 0xff

    and-int/2addr v9, v0

    shr-int/lit8 v1, v18, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v5, v13, v1

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v9, v0

    shr-int/lit8 v1, p0, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    or-int v7, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v5, v14, 0x18

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v7, v0

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v0, v4, v8

    aget v1, v0, v15

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v7, v13, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v5, v13, v1

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x8

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shr-int/lit8 v1, v18, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    or-int v5, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v1

    aget-object v0, v4, v8

    aget v0, v0, v12

    or-int v8, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const/16 v0, 0xff

    add-int v1, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v1, v8, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v5, v0

    shr-int/lit8 v1, v9, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v5, v0

    shr-int/lit8 v1, v10, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v5, v0

    aget-object v7, v4, v17

    aget v0, v7, v17

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    iput v4, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    const/16 v0, 0xff

    add-int v1, v10, v0

    or-int/2addr v0, v10

    sub-int/2addr v1, v0

    aget-byte v5, v13, v1

    const/16 v0, 0xff

    and-int/2addr v5, v0

    shr-int/lit8 v1, v11, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v5, v0

    shr-int/lit8 v1, v8, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v13, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x10

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    shr-int/lit8 v1, v9, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    or-int v5, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    aget v0, v7, v6

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    iput v4, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v5, v13, v0

    const/16 v0, 0xff

    and-int/2addr v5, v0

    shr-int/lit8 v4, v10, 0x8

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v5, v0

    shr-int/lit8 v1, v11, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v5, v0

    shr-int/lit8 v1, v8, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v13, v1

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v5, v0

    aget v4, v7, v15

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    iput v1, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v6, v13, v0

    const/16 v0, 0xff

    and-int/2addr v6, v0

    shr-int/lit8 v1, v9, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v4, v13, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    or-int v5, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    shr-int/lit8 v4, v10, 0x10

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-byte v1, v13, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x10

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    shr-int/lit8 v1, v11, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v13, v0

    shl-int/lit8 v1, v0, 0x18

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    aget v0, v7, v12

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    iput v4, v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    :goto_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v5, v2, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->᫃ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    move v7, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    aget-byte v1, v6, v2

    const/16 v0, 0xff

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    aget-byte v1, v6, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v7, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v7, v3

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v2, v6, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int v2, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v2, v7

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-byte v0, v6, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    iput v2, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    const/4 v0, 0x1

    add-int v7, v1, v0

    aget-byte v3, v6, v1

    const/16 v0, 0xff

    and-int/2addr v3, v0

    const/4 v1, 0x1

    move v2, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    aget-byte v1, v6, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v7, v1, 0x8

    or-int/2addr v7, v3

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v2, v6, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v7, v0

    const/4 v0, 0x1

    add-int v2, v3, v0

    aget-byte v0, v6, v3

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    iput v0, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-byte v7, v6, v2

    const/16 v0, 0xff

    and-int/2addr v7, v0

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget-byte v1, v6, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v3, v0, v7

    and-int/2addr v0, v7

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    add-int v7, v2, v0

    aget-byte v2, v6, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    add-int v3, v7, v0

    aget-byte v0, v6, v7

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    const/4 v0, 0x1

    add-int v2, v3, v0

    aget-byte v1, v6, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    const/4 v0, 0x1

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    aget-byte v2, v6, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v3, v0, 0x8

    or-int/2addr v3, v8

    const/4 v0, 0x1

    add-int v2, v7, v0

    aget-byte v1, v6, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    aget-byte v0, v6, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v7, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C0:I

    int-to-byte v0, v7

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    add-int v3, v1, v0

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v2, 0x1

    move v1, v3

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    add-int v2, v1, v0

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v1, 0x1

    move v3, v2

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iget v7, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C1:I

    int-to-byte v0, v7

    aput-byte v0, v6, v2

    const/4 v2, 0x1

    move v1, v3

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v1, 0x1

    move v3, v2

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    const/4 v2, 0x1

    move v1, v3

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    iget v8, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C2:I

    int-to-byte v0, v8

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    add-int v3, v1, v0

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v1, 0x1

    move v2, v3

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v1, 0x1

    move v7, v2

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_9
    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    const/4 v2, 0x1

    move v1, v7

    :goto_a
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    iget v3, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->C3:I

    int-to-byte v0, v3

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    add-int v2, v1, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    goto/16 :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    array-length v12, v2

    const/16 v13, 0x10

    if-lt v12, v13, :cond_16

    const/16 v0, 0x20

    if-gt v12, v0, :cond_16

    const/4 v0, 0x7

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_16

    const/4 v10, 0x2

    shr-int/2addr v12, v10

    const/4 v0, 0x6

    and-int v3, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v3, v0

    iput v3, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    const/4 v7, 0x1

    move v1, v7

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_b
    new-array v1, v10, [I

    const/4 v11, 0x4

    aput v11, v1, v7

    const/4 v6, 0x0

    aput v3, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/16 v1, 0xc

    const/16 v9, 0x8

    const/4 v3, 0x3

    if-eq v12, v11, :cond_11

    const/16 v8, 0x14

    const/4 v0, 0x6

    if-eq v12, v0, :cond_d

    if-ne v12, v9, :cond_c

    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v19

    aget-object v0, v4, v6

    aput v19, v0, v6

    invoke-static {v2, v11}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v18

    aget-object v0, v4, v6

    aput v18, v0, v7

    invoke-static {v2, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v17

    aget-object v0, v4, v6

    aput v17, v0, v10

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v16

    aget-object v0, v4, v6

    aput v16, v0, v3

    invoke-static {v2, v13}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v0, v4, v7

    aput v15, v0, v6

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v0, v4, v7

    aput v14, v0, v7

    const/16 v0, 0x18

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v0, v4, v7

    aput v13, v0, v10

    const/16 v0, 0x1c

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v0, v4, v7

    aput v8, v0, v3

    move v3, v10

    move v12, v7

    :goto_c
    const/16 v2, 0xe

    if-ge v3, v2, :cond_12

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v2

    xor-int/2addr v2, v12

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int v1, v1, v19

    xor-int/lit8 v0, v19, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move/from16 v19, v1

    aget-object v11, v4, v3

    aput v19, v11, v6

    xor-int/lit8 v1, v19, -0x1

    and-int v1, v1, v18

    xor-int/lit8 v0, v18, -0x1

    and-int v0, v0, v19

    or-int/2addr v1, v0

    move/from16 v18, v1

    aput v18, v11, v7

    or-int v2, v17, v18

    xor-int/lit8 v1, v17, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move/from16 v17, v2

    aput v17, v11, v10

    or-int v2, v16, v17

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move/from16 v16, v2

    const/4 v0, 0x3

    aput v16, v11, v0

    invoke-static/range {v16 .. v16}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v15, v1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-object v2, v4, v1

    aput v15, v2, v6

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    move v14, v1

    aput v14, v2, v7

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    move v13, v1

    aput v13, v2, v10

    xor-int/2addr v8, v13

    const/4 v0, 0x3

    aput v8, v2, v0

    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "I]ch^U\u0010]ScQ]\nPM[\u0006MIUG"

    const/16 v2, -0x2a23

    const/16 v3, -0x1bdc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v0, v4, v6

    aput v14, v0, v6

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    aget-object v0, v4, v6

    aput p1, v0, v7

    invoke-static {v2, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v0, v4, v6

    aput v12, v0, v10

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    aget-object v3, v4, v6

    const/4 v0, 0x3

    aput v11, v3, v0

    invoke-static {v2, v13}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    aget-object v0, v4, v7

    aput p0, v0, v6

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v0, v4, v7

    aput v3, v0, v7

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v0

    xor-int/2addr v0, v7

    or-int v15, v14, v0

    xor-int/lit8 v2, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v15, v2

    aget-object v0, v4, v7

    aput v15, v0, v10

    xor-int p1, p1, v15

    const/4 v8, 0x3

    aput p1, v0, v8

    or-int v13, v12, p1

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v2, v0

    and-int/2addr v13, v2

    aget-object v2, v4, v10

    aput v13, v2, v6

    xor-int/lit8 v19, v13, -0x1

    and-int v19, v19, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v13

    or-int v19, v19, v0

    aput v19, v2, v7

    xor-int p0, p0, v19

    aput p0, v2, v10

    xor-int v3, v3, p0

    aput v3, v2, v8

    move/from16 v18, v10

    const/4 v11, 0x3

    :goto_d
    if-ge v11, v1, :cond_10

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v0

    or-int v8, v0, v18

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int/2addr v2, v0

    and-int/2addr v8, v2

    shl-int/lit8 v18, v18, 0x1

    or-int v14, v15, v8

    xor-int/lit8 v2, v15, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v14, v2

    aget-object v8, v4, v11

    aput v14, v8, v6

    xor-int p1, p1, v14

    aput p1, v8, v7

    xor-int/lit8 v17, p1, -0x1

    and-int v17, v17, v13

    xor-int/lit8 v0, v13, -0x1

    and-int v0, v0, p1

    or-int v17, v17, v0

    aput v17, v8, v10

    or-int v16, v19, v17

    xor-int/lit8 v2, v19, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v2, v0

    and-int v16, v16, v2

    const/4 v0, 0x3

    aput v16, v8, v0

    xor-int p0, p0, v16

    const/4 v2, 0x1

    move v8, v11

    :goto_e
    if-eqz v2, :cond_e

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_e
    aget-object v2, v4, v8

    aput p0, v2, v6

    xor-int/lit8 v12, p0, -0x1

    and-int/2addr v12, v3

    xor-int/lit8 v0, v3, -0x1

    and-int v0, v0, p0

    or-int/2addr v12, v0

    aput v12, v2, v7

    invoke-static {v12, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v2

    xor-int v2, v2, v18

    shl-int v18, v18, v7

    xor-int/lit8 v15, v2, -0x1

    and-int/2addr v15, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    aget-object v3, v4, v8

    aput v15, v3, v10

    xor-int/lit8 v2, v15, -0x1

    and-int v2, v2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    move/from16 p1, v2

    const/4 v14, 0x3

    aput p1, v3, v14

    xor-int/lit8 v13, p1, -0x1

    and-int v13, v13, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, p1

    or-int/2addr v13, v0

    const/4 v0, 0x2

    add-int/2addr v0, v11

    aget-object v8, v4, v0

    aput v13, v8, v6

    xor-int v16, v16, v13

    move/from16 v19, v16

    aput v19, v8, v7

    xor-int/lit8 v2, v19, -0x1

    and-int v2, v2, p0

    xor-int/lit8 v0, p0, -0x1

    and-int v0, v0, v19

    or-int/2addr v2, v0

    move/from16 p0, v2

    aput p0, v8, v10

    xor-int/lit8 v3, p0, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v0, v12, -0x1

    and-int v0, v0, p0

    or-int/2addr v3, v0

    aput v3, v8, v14

    const/4 v2, 0x3

    :goto_f
    if-eqz v2, :cond_f

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_f

    :cond_f
    goto/16 :goto_d

    :cond_10
    invoke-static {v3, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v0

    xor-int v0, v0, v18

    xor-int/2addr v0, v15

    aget-object v3, v4, v1

    aput v0, v3, v6

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, p1

    or-int/2addr v1, v0

    aput v1, v3, v7

    or-int v2, v1, v13

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v3, v10

    xor-int/lit8 v1, v19, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v19

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    goto/16 :goto_11

    :cond_11
    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v0, v4, v6

    aput v14, v0, v6

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v0, v4, v6

    aput v13, v0, v7

    invoke-static {v2, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v0, v4, v6

    aput v12, v0, v10

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    aget-object v1, v4, v6

    const/4 v0, 0x3

    aput v11, v1, v0

    move v8, v7

    :goto_10
    const/16 v0, 0xa

    if-gt v8, v0, :cond_13

    invoke-static {v11, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v3

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->rcon:[I

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v2, v1

    xor-int/2addr v3, v0

    xor-int/2addr v14, v3

    aget-object v3, v4, v8

    aput v14, v3, v6

    xor-int/2addr v13, v14

    aput v13, v3, v7

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    move v12, v1

    aput v12, v3, v10

    or-int v2, v11, v12

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v11, v2

    const/4 v0, 0x3

    aput v11, v3, v0

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_10

    :cond_12
    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    or-int v8, v1, v19

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v19, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    aget-object v3, v4, v2

    aput v8, v3, v6

    xor-int/lit8 v2, v18, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v0, v8, -0x1

    and-int v0, v0, v18

    or-int/2addr v2, v0

    aput v2, v3, v7

    xor-int/lit8 v1, v17, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v17

    or-int/2addr v1, v0

    aput v1, v3, v10

    or-int v2, v1, v16

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x3

    aput v2, v3, v0

    :cond_13
    :goto_11
    if-nez p2, :cond_15

    :goto_12
    iget v0, v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    if-ge v7, v0, :cond_15

    move v3, v6

    const/4 v2, 0x4

    :goto_13
    if-ge v3, v2, :cond_14

    aget-object v1, v4, v7

    aget v0, v1, v3

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_12

    :cond_15
    :goto_14
    return-object v4

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "uJ\rO\u00041\u001a\u00047k%\u0012=H\u00083p\u00110\u000e*|IJ%\u0010YePK$:"

    const/16 v3, 0x2229

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_16
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_17
    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_15

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53694

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51dce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3f638

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
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

    const v0, 0x2e737

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62447

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->ᫌࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
