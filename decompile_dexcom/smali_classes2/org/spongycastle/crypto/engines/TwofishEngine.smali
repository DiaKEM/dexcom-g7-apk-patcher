.class public final Lorg/spongycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final GF256_FDBK:I = 0x169

.field public static final GF256_FDBK_2:I = 0xb4

.field public static final GF256_FDBK_4:I = 0x5a

.field public static final INPUT_WHITEN:I = 0x0

.field public static final MAX_KEY_BITS:I = 0x100

.field public static final MAX_ROUNDS:I = 0x10

.field public static final OUTPUT_WHITEN:I = 0x4

.field public static final P:[[B

.field public static final P_00:I = 0x1

.field public static final P_01:I = 0x0

.field public static final P_02:I = 0x0

.field public static final P_03:I = 0x1

.field public static final P_04:I = 0x1

.field public static final P_10:I = 0x0

.field public static final P_11:I = 0x0

.field public static final P_12:I = 0x1

.field public static final P_13:I = 0x1

.field public static final P_14:I = 0x0

.field public static final P_20:I = 0x1

.field public static final P_21:I = 0x1

.field public static final P_22:I = 0x0

.field public static final P_23:I = 0x0

.field public static final P_24:I = 0x0

.field public static final P_30:I = 0x0

.field public static final P_31:I = 0x1

.field public static final P_32:I = 0x1

.field public static final P_33:I = 0x0

.field public static final P_34:I = 0x1

.field public static final ROUNDS:I = 0x10

.field public static final ROUND_SUBKEYS:I = 0x8

.field public static final RS_GF_FDBK:I = 0x14d

.field public static final SK_BUMP:I = 0x1010101

.field public static final SK_ROTL:I = 0x9

.field public static final SK_STEP:I = 0x2020202

.field public static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field public encrypting:Z

.field public gMDS0:[I

.field public gMDS1:[I

.field public gMDS2:[I

.field public gMDS3:[I

.field public gSBox:[I

.field public gSubKeys:[I

.field public k64Cnt:I

.field public workingKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[B

    const/16 v2, 0x100

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    const/16 v7, 0x100

    new-array v0, v7, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    new-array v0, v7, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    new-array v0, v7, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    new-array v0, v7, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    iput v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    const/4 v0, 0x2

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    move v3, v8

    :goto_0
    if-ge v3, v7, :cond_1

    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v9, v8

    aget-byte v1, v0, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    aput v2, v6, v8

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput v1, v5, v8

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v8

    const/4 v11, 0x1

    aget-object v0, v9, v11

    aget-byte v2, v0, v3

    const/16 v0, 0xff

    and-int/2addr v2, v0

    aput v2, v6, v11

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput v1, v5, v11

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v10

    const/16 v0, 0xff

    and-int/2addr v10, v0

    aput v10, v4, v11

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    aget v1, v6, v11

    aget v0, v5, v11

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v10, 0x18

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v9, v3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget v1, v4, v8

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v1, v0

    aget v0, v5, v8

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    aget v0, v6, v8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    aput v1, v2, v3

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget v1, v5, v11

    aget v10, v4, v11

    shl-int/lit8 v0, v10, 0x8

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    aget v0, v6, v11

    shl-int/lit8 v0, v0, 0x10

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v9, v3

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget v10, v5, v8

    aget v0, v6, v8

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    aget v0, v4, v8

    shl-int/lit8 v0, v0, 0x10

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v10, 0x18

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd08

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808be

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private F32(I[I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x36de4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Fe32_0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Fe32_3(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private LFSR1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8b0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private LFSR2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ed4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Mx_X(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5184e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Mx_Y(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd10

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private RS_MDS_Encode(II)I
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

    const v0, 0x5638f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private RS_rem(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4046a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private b0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9a2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private b1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd8a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private b2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private b3(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b62

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x5c7e9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8bb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d247

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    if-eqz v0, :cond_37

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->setKey([B)V

    goto/16 :goto_2d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    if-eqz v0, :cond_7

    const/16 v2, 0x10

    move v1, v6

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v7

    if-gt v1, v0, :cond_6

    const/16 v2, 0x10

    move v1, v3

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    array-length v0, v5

    if-gt v1, v0, :cond_3

    iget-boolean v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    if-eqz v0, :cond_2

    invoke-direct {v4, v7, v6, v5, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    :goto_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :cond_2
    invoke-direct {v4, v7, v6, v5, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    goto :goto_2

    :cond_3
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v2, "z\u007f\u0002||z)jxhkiq\u001euo\u000b:\u0011\u0005\u0007\t\u000e"

    const/16 v1, 0x5d7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "`{aK\r*<6*`*~>AW{YsHl\u000e%"

    const/16 v1, 0x597a

    const/16 v3, 0x2885

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\n.\'\u001f#.$\\,.4`+1-9/(42=00"

    const/16 v3, 0x3fa5

    const/16 v4, 0x6339

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

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v6, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    check-cast v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    iput-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    array-length v0, v2

    div-int/lit8 v0, v0, 0x8

    iput v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    invoke-direct {v4, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->setKey([B)V

    goto/16 :goto_2d

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9?H4@>:vH:L<IBRDR\u0001RDWXKK\u0008]Y\u000b@d]UYdZ\u0013]c_k\u0018&\u001a"

    const/16 v2, 0x25ba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_4
    const-string/jumbo v4, "x\u001b\u0012\u0008\n\u0013\u0007"

    const/16 v2, -0x2529

    const/16 v3, -0x22cf

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

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v7, 0x4

    new-array v10, v7, [I

    new-array v9, v7, [I

    new-array v5, v7, [I

    const/16 v0, 0x28

    new-array v0, v0, [I

    iput-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    iget v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    const/4 v11, 0x1

    if-lt v0, v11, :cond_19

    if-gt v0, v7, :cond_16

    const/16 p2, 0x0

    move/from16 v6, p2

    :goto_5
    iget v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    if-ge v6, v0, :cond_b

    mul-int/lit8 v3, v6, 0x8

    invoke-direct {v4, v8, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    aput v0, v10, v6

    move v2, v7

    :goto_6
    if-eqz v2, :cond_9

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    invoke-direct {v4, v8, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v3

    aput v3, v9, v6

    iget v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v6

    aget v0, v10, v6

    invoke-direct {v4, v0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    move-result v0

    aput v0, v5, v2

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_a
    goto :goto_5

    :cond_b
    move/from16 v8, p2

    :goto_8
    const/16 v0, 0x14

    if-ge v8, v0, :cond_f

    const v2, 0x2020202

    mul-int/2addr v2, v8

    invoke-direct {v4, v2, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v12

    const v0, 0x1010101

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x8

    ushr-int/lit8 v0, v0, 0x18

    add-int v3, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v2, v3

    :goto_9
    if-eqz v2, :cond_c

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_9

    :cond_c
    iget-object v7, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    mul-int/lit8 v6, v8, 0x2

    aput v12, v7, v6

    add-int/2addr v12, v3

    move v2, v11

    :goto_a
    if-eqz v2, :cond_d

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_d
    shl-int/lit8 v3, v12, 0x9

    ushr-int/lit8 v2, v12, 0x17

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    aput v0, v7, v6

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_e
    goto :goto_8

    :cond_f
    aget v10, v5, p2

    aget v9, v5, v11

    const/4 v3, 0x2

    aget v8, v5, v3

    const/4 v7, 0x3

    aget v6, v5, v7

    const/16 v0, 0x400

    new-array v0, v0, [I

    iput-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    move/from16 v5, p2

    :goto_c
    const/16 v0, 0x100

    if-ge v5, v0, :cond_37

    iget v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_13

    if-eq v0, v11, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v7, :cond_14

    :goto_d
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v3, 0x2

    goto :goto_c

    :cond_10
    move/from16 v18, v5

    move/from16 v3, v18

    move/from16 p1, v3

    move/from16 p0, p1

    goto/16 :goto_10

    :cond_11
    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    mul-int/lit8 v16, v5, 0x2

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v15, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v15, p2

    aget-byte v2, v0, v5

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    xor-int/2addr v2, v0

    aget v0, v12, v2

    aput v0, v3, v16

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/4 v2, 0x1

    move/from16 v14, v16

    :goto_e
    if-eqz v2, :cond_12

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_e

    :cond_12
    iget-object v13, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget-object v0, v15, p2

    aget-byte v2, v0, v5

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget v0, v13, v3

    aput v0, v12, v14

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/16 v0, 0x200

    and-int v14, v16, v0

    or-int v0, v16, v0

    add-int/2addr v14, v0

    iget-object v13, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget-object v0, v15, v11

    aget-byte v3, v0, v5

    const/16 v0, 0xff

    add-int v2, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    xor-int/2addr v2, v0

    aget v0, v13, v2

    aput v0, v12, v14

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/16 v0, 0x201

    and-int v14, v16, v0

    or-int v16, v16, v0

    add-int v14, v14, v16

    iget-object v13, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget-object v0, v15, v11

    aget-byte v2, v0, v5

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v3

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    aget v0, v13, v2

    aput v0, v12, v14

    goto/16 :goto_d

    :cond_13
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v13, v11

    aget-byte v2, v0, v5

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v12, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    aget-object v0, v13, p2

    aget-byte v2, v0, v5

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    or-int v16, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int v16, v16, v2

    aget-object v0, v13, p2

    aget-byte v3, v0, v5

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/lit8 v15, v2, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    aget-object v0, v13, v11

    aget-byte v3, v0, v5

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v2

    xor-int/lit8 v14, v2, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v14, v0

    goto :goto_f

    :cond_14
    move v14, v5

    move v12, v14

    move/from16 v16, v12

    move/from16 v15, v16

    :goto_f
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v13, v11

    aget-byte v12, v0, v12

    const/16 v0, 0xff

    and-int/2addr v12, v0

    invoke-direct {v4, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v2

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    aget-object v0, v13, v11

    aget-byte v2, v0, v16

    const/16 v0, 0xff

    add-int p1, v2, v0

    or-int/2addr v2, v0

    sub-int p1, p1, v2

    invoke-direct {v4, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    xor-int p1, p1, v0

    aget-object v0, v13, p2

    aget-byte v2, v0, v15

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    invoke-direct {v4, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/lit8 p0, v2, -0x1

    and-int p0, p0, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int p0, p0, v0

    aget-object v0, v13, p2

    aget-byte v18, v0, v14

    const/16 v0, 0xff

    and-int v18, v18, v0

    invoke-direct {v4, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v0

    xor-int v18, v18, v0

    :goto_10
    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    mul-int/lit8 v17, v5, 0x2

    iget-object v13, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v16, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v16, p2

    aget-byte v3, v14, v3

    const/16 v0, 0xff

    add-int v2, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-direct {v4, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget-byte v2, v14, v3

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget v0, v13, v3

    aput v0, v12, v17

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/4 v0, 0x1

    and-int v15, v17, v0

    or-int v0, v17, v0

    add-int/2addr v15, v0

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget-object v14, v16, p2

    aget-object v0, v16, v11

    aget-byte v13, v0, p1

    const/16 v0, 0xff

    add-int v2, v13, v0

    or-int/2addr v13, v0

    sub-int/2addr v2, v13

    invoke-direct {v4, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    xor-int/2addr v2, v0

    aget-byte v2, v14, v2

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    xor-int/2addr v2, v0

    aget v0, v12, v2

    aput v0, v3, v15

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/16 v0, 0x200

    add-int v15, v17, v0

    iget-object v13, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget-object v14, v16, v11

    aget-object v0, v16, p2

    aget-byte v2, v0, p0

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget-byte v2, v14, v3

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget v0, v13, v3

    aput v0, v12, v15

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/16 v2, 0x201

    :goto_11
    if-eqz v2, :cond_15

    xor-int v0, v17, v2

    and-int v17, v17, v2

    shl-int/lit8 v2, v17, 0x1

    move/from16 v17, v0

    goto :goto_11

    :cond_15
    iget-object v13, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget-object v14, v16, v11

    aget-byte v2, v14, v18

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget-byte v2, v14, v3

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aget v0, v13, v3

    aput v0, v12, v17

    goto/16 :goto_d

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "lU`;\u0006\u0011\u00178gj\u0015\u0013>1Sw\u0001K\u0019[\u0004B<R1J\u0006g\u001c"

    const/16 v4, -0x4709

    const/16 v3, -0x3098

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_17
    goto :goto_12

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_19
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "~\u001a/V+\"4 [)#23`6+%3e|{h,4@@"

    const/16 v3, 0x2d9f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v4, v9, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v2

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v11, 0x0

    aget v0, v0, v11

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    const/4 v0, 0x4

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    invoke-direct {v4, v9, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v8

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x1

    aget v0, v2, v0

    xor-int/2addr v8, v0

    const/16 v0, 0x8

    add-int/2addr v0, v5

    invoke-direct {v4, v9, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v2

    iget-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/16 v17, 0x2

    aget v0, v0, v17

    or-int v10, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v10, v2

    const/16 v2, 0xc

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    invoke-direct {v4, v9, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v5

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x3

    aget v0, v2, v0

    or-int v9, v5, v0

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v9, v2

    const/16 v5, 0x8

    :goto_14
    const/16 v0, 0x10

    if-ge v11, v0, :cond_1f

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v15

    invoke-direct {v4, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v14

    and-int v12, v15, v14

    or-int v0, v15, v14

    add-int/2addr v12, v0

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x1

    add-int v13, v5, v0

    aget v5, v2, v5

    and-int v0, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v0, v12

    or-int v12, v10, v0

    xor-int/lit8 v5, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v12, v5

    ushr-int/lit8 v5, v12, 0x1

    shl-int/lit8 v0, v12, 0x1f

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    rsub-int/lit8 v10, v5, -0x1

    shl-int/lit8 v0, v9, 0x1

    ushr-int/lit8 v12, v9, 0x1f

    or-int/2addr v12, v0

    mul-int v14, v14, v17

    :goto_15
    if-eqz v14, :cond_1a

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    and-int v5, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v5, v0

    aget v2, v2, v13

    and-int v0, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v0, v15

    or-int v9, v12, v0

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v9, v2

    invoke-direct {v4, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v16

    invoke-direct {v4, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v15

    add-int v14, v16, v15

    iget-object v12, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x1

    add-int v13, v5, v0

    aget v2, v12, v5

    :goto_16
    if-eqz v2, :cond_1b

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_16

    :cond_1b
    or-int v5, v3, v14

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    ushr-int/lit8 v2, v5, 0x1

    shl-int/lit8 v0, v5, 0x1f

    add-int v3, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v0, v8, 0x1f

    add-int v8, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v8, v2

    mul-int v15, v15, v17

    :goto_17
    if-eqz v15, :cond_1c

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_17

    :cond_1c
    const/4 v0, 0x1

    add-int v5, v13, v0

    aget v2, v12, v13

    :goto_18
    if-eqz v2, :cond_1d

    xor-int v0, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v0

    goto :goto_18

    :cond_1d
    xor-int v8, v8, v16

    const/4 v2, 0x2

    :goto_19
    if-eqz v2, :cond_1e

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_19

    :cond_1e
    goto/16 :goto_14

    :cond_1f
    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x4

    aget v0, v2, v0

    or-int v5, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    invoke-direct {v4, v5, v6, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x5

    aget v0, v2, v0

    xor-int/2addr v9, v0

    const/4 v0, 0x4

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    invoke-direct {v4, v9, v6, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x6

    aget v0, v2, v0

    xor-int/lit8 v5, v3, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v5, v0

    const/16 v3, 0x8

    move v2, v7

    :goto_1a
    if-eqz v3, :cond_20

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_20
    invoke-direct {v4, v5, v6, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x7

    aget v0, v2, v0

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v3, v0

    const/16 v2, 0xc

    :goto_1b
    if-eqz v2, :cond_21

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_1b

    :cond_21
    invoke-direct {v4, v3, v6, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    goto/16 :goto_2d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v10, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v7

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x4

    aget v2, v2, v0

    xor-int/lit8 v8, v2, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v8, v0

    const/4 v0, 0x4

    add-int/2addr v0, v3

    invoke-direct {v4, v10, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v9

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x5

    aget v0, v2, v0

    or-int v7, v9, v0

    xor-int/lit8 v2, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    const/16 v0, 0x8

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-direct {v4, v10, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v9

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x6

    aget v0, v2, v0

    xor-int/2addr v9, v0

    const/16 v2, 0xc

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v10, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v10

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x7

    aget v2, v2, v0

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    const/16 v17, 0x0

    const/16 v16, 0x27

    move/from16 v10, v17

    :goto_1c
    const/16 v0, 0x10

    if-ge v10, v0, :cond_27

    invoke-direct {v4, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v15

    invoke-direct {v4, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v14

    mul-int/lit8 v12, v14, 0x2

    move v2, v15

    :goto_1d
    if-eqz v2, :cond_22

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_1d

    :cond_22
    iget-object v11, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, -0x1

    and-int v13, v16, v0

    or-int v0, v16, v0

    add-int/2addr v13, v0

    aget v2, v11, v16

    :goto_1e
    if-eqz v2, :cond_23

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_1e

    :cond_23
    xor-int/2addr v3, v12

    shl-int/lit8 v2, v9, 0x1

    ushr-int/lit8 v0, v9, 0x1f

    add-int v9, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v9, v0

    and-int v2, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v2, v15

    const/4 v0, -0x1

    and-int v12, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v12, v0

    aget v0, v11, v13

    add-int/2addr v2, v0

    xor-int/2addr v9, v2

    ushr-int/lit8 v11, v3, 0x1

    shl-int/lit8 v0, v3, 0x1f

    rsub-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v3, v2, -0x1

    invoke-direct {v4, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v15

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v14

    mul-int/lit8 v11, v14, 0x2

    add-int/2addr v11, v15

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, -0x1

    and-int v13, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    aget v0, v2, v12

    and-int v12, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v12, v11

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    shl-int/lit8 v0, v8, 0x1

    ushr-int/lit8 v7, v8, 0x1f

    or-int/2addr v7, v0

    :goto_1f
    if-eqz v14, :cond_24

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_1f

    :cond_24
    const/4 v0, -0x1

    add-int v16, v13, v0

    aget v2, v2, v13

    :goto_20
    if-eqz v2, :cond_25

    xor-int v0, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v0

    goto :goto_20

    :cond_25
    xor-int/lit8 v8, v15, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v15

    or-int/2addr v8, v0

    ushr-int/lit8 v2, v11, 0x1

    shl-int/lit8 v0, v11, 0x1f

    add-int v7, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v7, v0

    const/4 v2, 0x2

    :goto_21
    if-eqz v2, :cond_26

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_21

    :cond_26
    goto/16 :goto_1c

    :cond_27
    iget-object v0, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    aget v0, v0, v17

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    invoke-direct {v4, v2, v5, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x1

    aget v0, v2, v0

    or-int v9, v3, v0

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v9, v2

    const/4 v3, 0x4

    move v2, v6

    :goto_22
    if-eqz v3, :cond_28

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_28
    invoke-direct {v4, v9, v5, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x2

    aget v0, v2, v0

    or-int v3, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    const/16 v0, 0x8

    add-int/2addr v0, v6

    invoke-direct {v4, v3, v5, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object v2, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v0, 0x3

    aget v0, v2, v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    const/16 v2, 0xc

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    invoke-direct {v4, v3, v5, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    goto/16 :goto_2d

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x8

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    ushr-int/lit8 v1, v6, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shl-int/lit8 v4, v5, 0x1

    const/16 v0, 0x80

    and-int/2addr v0, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    const/16 v1, 0x14d

    :goto_23
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/16 v0, 0xff

    and-int/2addr v2, v0

    ushr-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_29

    const/16 v3, 0xa6

    :cond_29
    xor-int/2addr v1, v3

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v2

    or-int/2addr v4, v0

    shl-int/lit8 v0, v6, 0x8

    shl-int/lit8 v1, v4, 0x18

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    shl-int/lit8 v2, v2, 0x10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v3, v5

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :cond_2a
    move v1, v3

    goto :goto_23

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    move v1, v5

    :goto_24
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2b

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result v6

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_24

    :cond_2b
    or-int v2, v7, v6

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_25
    if-ge v5, v3, :cond_2c

    invoke-direct {v4, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result v2

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_25

    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v2, v5, 0x2

    const/4 v0, 0x2

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_2e

    const/16 v0, 0xb4

    :goto_26
    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const/4 v1, 0x1

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_2d

    const/16 v4, 0x5a

    :cond_2d
    or-int v2, v3, v4

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :cond_2e
    move v0, v4

    goto :goto_26

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2f

    const/16 v0, 0xb4

    :goto_27
    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :cond_2f
    const/4 v0, 0x0

    goto :goto_27

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 v1, v6, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    add-int/2addr v1, v0

    aget v5, v4, v1

    const/16 v0, 0xff

    and-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget v0, v4, v1

    xor-int/2addr v5, v0

    ushr-int/lit8 v1, v6, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/lit8 v2, v0, 0x2

    const/16 v1, 0x200

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v1, v4, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    ushr-int/lit8 v1, v6, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/lit8 v2, v0, 0x2

    const/16 v1, 0x201

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v0, v4, v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v2, v4, v0

    ushr-int/lit8 v1, v5, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget v1, v4, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    ushr-int/lit8 v2, v5, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x200

    add-int/2addr v1, v0

    aget v0, v4, v1

    xor-int/2addr v3, v0

    ushr-int/lit8 v1, v5, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    const/16 v1, 0x201

    :goto_28
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_30
    aget v0, v4, v2

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [I

    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v13

    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v12

    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v11

    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v10

    const/4 v14, 0x0

    aget v6, v0, v14

    const/4 v5, 0x1

    aget v7, v0, v5

    const/4 v9, 0x2

    aget v3, v0, v9

    const/4 v8, 0x3

    aget v2, v0, v8

    iget v1, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    add-int v0, v1, v8

    or-int/2addr v1, v8

    sub-int/2addr v0, v1

    if-eqz v0, :cond_31

    if-eq v0, v5, :cond_34

    if-eq v0, v9, :cond_33

    if-eq v0, v8, :cond_32

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :cond_31
    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v9, v5

    aget-byte v1, v0, v13

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v13, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    aget-object v0, v9, v14

    aget-byte v8, v0, v12

    const/16 v1, 0xff

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    invoke-direct {v4, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    aget-object v0, v9, v14

    aget-byte v1, v0, v11

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v4, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v1

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    aget-object v0, v9, v5

    aget-byte v1, v0, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    invoke-direct {v4, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v0

    xor-int/2addr v10, v0

    :cond_32
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v8, v5

    aget-byte v13, v0, v13

    const/16 v0, 0xff

    and-int/2addr v13, v0

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    xor-int/2addr v13, v0

    aget-object v0, v8, v5

    aget-byte v2, v0, v12

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    or-int v12, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    aget-object v0, v8, v14

    aget-byte v1, v0, v11

    const/16 v0, 0xff

    add-int v11, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    xor-int/2addr v11, v0

    aget-object v0, v8, v14

    aget-byte v2, v0, v10

    const/16 v0, 0xff

    and-int/2addr v2, v0

    invoke-direct {v4, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    :cond_33
    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v9, v14

    aget-byte v1, v8, v13

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v1, v8, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v13, v3, v2

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget-object v8, v9, v14

    aget-object v0, v9, v5

    aget-byte v2, v0, v12

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-direct {v4, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    xor-int/2addr v1, v0

    aget-byte v1, v8, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    xor-int/2addr v1, v0

    aget v0, v3, v1

    xor-int/2addr v13, v0

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget-object v8, v9, v5

    aget-object v0, v9, v14

    aget-byte v1, v0, v11

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v1, v8, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v0, v3, v2

    xor-int/2addr v13, v0

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget-object v5, v9, v5

    aget-byte v1, v5, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v0, v3, v2

    goto :goto_2a

    :cond_34
    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v0, v8, v14

    aget-byte v1, v0, v13

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v7, v3, v2

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget-object v0, v8, v14

    aget-byte v2, v0, v12

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v0

    xor-int/2addr v1, v0

    aget v0, v3, v1

    xor-int/2addr v7, v0

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget-object v0, v8, v5

    aget-byte v1, v0, v11

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v0, v3, v2

    or-int v13, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget-object v0, v8, v5

    aget-byte v2, v0, v10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget v0, v3, v1

    :goto_2a
    xor-int/2addr v13, v0

    move v14, v13

    goto/16 :goto_29

    :sswitch_15
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/4 v2, 0x1

    move v1, v5

    :goto_2b
    if-eqz v2, :cond_35

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_35
    aget-byte v2, v4, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v0, v5

    aput-byte v0, v4, v6

    const/4 v3, 0x1

    move v2, v6

    :goto_2c
    if-eqz v3, :cond_36

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_36
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x2

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x3

    add-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    :cond_37
    :goto_2d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
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

    const v0, 0xb4ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43c11

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x718d8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a055

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63d5c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->᫒᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
