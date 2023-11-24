.class public Lorg/spongycastle/crypto/engines/DSTU7624Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BITS_IN_BYTE:I = 0x8

.field public static final BITS_IN_LONG:I = 0x40

.field public static final BITS_IN_WORD:I = 0x40

.field public static final ROUNDS_128:I = 0xa

.field public static final ROUNDS_256:I = 0xe

.field public static final ROUNDS_512:I = 0x12


# instance fields
.field public forEncryption:Z

.field public internalState:[J

.field public internalStateBytes:[B

.field public mdsInvMatrix:[[B

.field public mdsMatrix:[[B

.field public roundKeys:[[J

.field public roundsAmount:I

.field public sboxesForDecryption:[[B

.field public sboxesForEncryption:[[B

.field public tempInternalStateBytes:[B

.field public wordsInBlock:I

.field public wordsInKey:I

.field public workingKey:[J


# direct methods
.method public constructor <init>(I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    new-array v1, v2, [[B

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    const/4 v9, 0x1

    aput-object v0, v1, v9

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    const/4 v8, 0x2

    aput-object v0, v1, v8

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    const/4 v7, 0x3

    aput-object v0, v1, v7

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    const/4 v4, 0x4

    aput-object v0, v1, v4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    const/4 v6, 0x5

    aput-object v0, v1, v6

    new-array v0, v2, [B

    fill-array-data v0, :array_6

    const/4 v5, 0x6

    aput-object v0, v1, v5

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    const/4 v3, 0x7

    aput-object v0, v1, v3

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    new-array v1, v2, [[B

    new-array v0, v2, [B

    fill-array-data v0, :array_8

    aput-object v0, v1, v10

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    aput-object v0, v1, v9

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    aput-object v0, v1, v8

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    aput-object v0, v1, v7

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    aput-object v0, v1, v4

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    aput-object v0, v1, v6

    new-array v0, v2, [B

    fill-array-data v0, :array_e

    aput-object v0, v1, v5

    new-array v0, v2, [B

    fill-array-data v0, :array_f

    aput-object v0, v1, v3

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsInvMatrix:[[B

    new-array v1, v4, [[B

    const/16 v3, 0x100

    new-array v0, v3, [B

    fill-array-data v0, :array_10

    aput-object v0, v1, v10

    new-array v0, v3, [B

    fill-array-data v0, :array_11

    aput-object v0, v1, v9

    new-array v0, v3, [B

    fill-array-data v0, :array_12

    aput-object v0, v1, v8

    new-array v0, v3, [B

    fill-array-data v0, :array_13

    aput-object v0, v1, v7

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForEncryption:[[B

    new-array v1, v4, [[B

    new-array v0, v3, [B

    fill-array-data v0, :array_14

    aput-object v0, v1, v10

    new-array v0, v3, [B

    fill-array-data v0, :array_15

    aput-object v0, v1, v9

    new-array v0, v3, [B

    fill-array-data v0, :array_16

    aput-object v0, v1, v8

    new-array v0, v3, [B

    fill-array-data v0, :array_17

    aput-object v0, v1, v7

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForDecryption:[[B

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    :cond_0
    div-int/lit8 v0, p1, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x40

    div-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x40

    div-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    return-void

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "}uyztsqstdb\u001d^gi\\c\u0017bZbZfY*\u000f][Xd\n\u001a\u001a\u001f\u0015\u0017\u0019\u0019\u0011\u0016\u0011\u0011}>N@y:DCEL97"

    const/16 v4, 0x4774

    const/16 v3, 0x4333

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v8, v3

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
    .end array-data

    :array_6
    .array-data 1
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
    .end array-data

    :array_9
    .array-data 1
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
    .end array-data

    :array_a
    .array-data 1
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
    .end array-data

    :array_b
    .array-data 1
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
    .end array-data

    :array_c
    .array-data 1
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
    .end array-data

    :array_d
    .array-data 1
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
    .end array-data

    :array_e
    .array-data 1
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
    .end array-data

    :array_f
    .array-data 1
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
    .end array-data

    :array_10
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    :array_11
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_12
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_13
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data

    :array_14
    .array-data 1
        -0x5ct
        -0x5et
        -0x57t
        -0x3bt
        0x4et
        -0x37t
        0x3t
        -0x27t
        0x7et
        0xft
        -0x2et
        -0x53t
        -0x19t
        -0x2dt
        0x27t
        0x5bt
        -0x1dt
        -0x5ft
        -0x18t
        -0x1at
        0x7ct
        0x2at
        0x55t
        0xct
        -0x7at
        0x39t
        -0x29t
        -0x73t
        -0x48t
        0x12t
        0x6ft
        0x28t
        -0x33t
        -0x76t
        0x70t
        0x56t
        0x72t
        -0x7t
        -0x41t
        0x4ft
        0x73t
        -0x17t
        -0x9t
        0x57t
        0x16t
        -0x54t
        0x50t
        -0x40t
        -0x63t
        -0x49t
        0x47t
        0x71t
        0x60t
        -0x3ct
        0x74t
        0x43t
        0x6ct
        0x1ft
        -0x6dt
        0x77t
        -0x24t
        -0x32t
        0x20t
        -0x74t
        -0x67t
        0x5ft
        0x44t
        0x1t
        -0xbt
        0x1et
        -0x79t
        0x5et
        0x61t
        0x2ct
        0x4bt
        0x1dt
        -0x7ft
        0x15t
        -0xct
        0x23t
        -0x2at
        -0x16t
        -0x1ft
        0x67t
        -0xft
        0x7ft
        -0x2t
        -0x26t
        0x3ct
        0x7t
        0x53t
        0x6at
        -0x7ct
        -0x64t
        -0x35t
        0x2t
        -0x7dt
        0x33t
        -0x23t
        0x35t
        -0x1et
        0x59t
        0x5at
        -0x68t
        -0x5bt
        -0x6et
        0x64t
        0x4t
        0x6t
        0x10t
        0x4dt
        0x1ct
        -0x69t
        0x8t
        0x31t
        -0x12t
        -0x55t
        0x5t
        -0x51t
        0x79t
        -0x60t
        0x18t
        0x46t
        0x6dt
        -0x4t
        -0x77t
        -0x2ct
        -0x39t
        -0x1t
        -0x10t
        -0x31t
        0x42t
        -0x6ft
        -0x8t
        0x68t
        0xat
        0x65t
        -0x72t
        -0x4at
        -0x3t
        -0x3dt
        -0x11t
        0x78t
        0x4ct
        -0x34t
        -0x62t
        0x30t
        0x2et
        -0x44t
        0xbt
        0x54t
        0x1at
        -0x5at
        -0x45t
        0x26t
        -0x80t
        0x48t
        -0x6ct
        0x32t
        0x7dt
        -0x59t
        0x3ft
        -0x52t
        0x22t
        0x3dt
        0x66t
        -0x56t
        -0xat
        0x0t
        0x5dt
        -0x43t
        0x4at
        -0x20t
        0x3bt
        -0x4ct
        0x17t
        -0x75t
        -0x61t
        0x76t
        -0x50t
        0x24t
        -0x66t
        0x25t
        0x63t
        -0x25t
        -0x15t
        0x7at
        0x3et
        0x5ct
        -0x4dt
        -0x4ft
        0x29t
        -0xet
        -0x36t
        0x58t
        0x6et
        -0x28t
        -0x58t
        0x2ft
        0x75t
        -0x21t
        0x14t
        -0x5t
        0x13t
        0x49t
        -0x78t
        -0x4et
        -0x14t
        -0x1ct
        0x34t
        0x2dt
        -0x6at
        -0x3at
        0x3at
        -0x13t
        -0x6bt
        0xet
        -0x1bt
        -0x7bt
        0x6bt
        0x40t
        0x21t
        -0x65t
        0x9t
        0x19t
        0x2bt
        0x52t
        -0x22t
        0x45t
        -0x5dt
        -0x6t
        0x51t
        -0x3et
        -0x4bt
        -0x2ft
        -0x70t
        -0x47t
        -0xdt
        0x37t
        -0x3ft
        0xdt
        -0x46t
        0x41t
        0x11t
        0x38t
        0x7bt
        -0x42t
        -0x30t
        -0x2bt
        0x69t
        0x36t
        -0x38t
        0x62t
        0x1bt
        -0x7et
        -0x71t
    .end array-data

    :array_15
    .array-data 1
        -0x7dt
        -0xet
        0x2at
        -0x15t
        -0x17t
        -0x41t
        0x7bt
        -0x64t
        0x34t
        -0x6at
        -0x73t
        -0x68t
        -0x47t
        0x69t
        -0x74t
        0x29t
        0x3dt
        -0x78t
        0x68t
        0x6t
        0x39t
        0x11t
        0x4ct
        0xet
        -0x60t
        0x56t
        0x40t
        -0x6et
        0x15t
        -0x44t
        -0x4dt
        -0x24t
        0x6ft
        -0x8t
        0x26t
        -0x46t
        -0x42t
        -0x43t
        0x31t
        -0x5t
        -0x3dt
        -0x2t
        -0x80t
        0x61t
        -0x1ft
        0x7at
        0x32t
        -0x2et
        0x70t
        0x20t
        -0x5ft
        0x45t
        -0x14t
        -0x27t
        0x1at
        0x5dt
        -0x4ct
        -0x28t
        0x9t
        -0x5bt
        0x55t
        -0x72t
        0x37t
        0x76t
        -0x57t
        0x67t
        0x10t
        0x17t
        0x36t
        0x65t
        -0x4ft
        -0x6bt
        0x62t
        0x59t
        0x74t
        -0x5dt
        0x50t
        0x2ft
        0x4bt
        -0x38t
        -0x30t
        -0x71t
        -0x33t
        -0x2ct
        0x3ct
        -0x7at
        0x12t
        0x1dt
        0x23t
        -0x11t
        -0xct
        0x53t
        0x19t
        0x35t
        -0x1at
        0x7ft
        0x5et
        -0x2at
        0x79t
        0x51t
        0x22t
        0x14t
        -0x9t
        0x1et
        0x4at
        0x42t
        -0x65t
        0x41t
        0x73t
        0x2dt
        -0x3ft
        0x5ct
        -0x5at
        -0x5et
        -0x20t
        0x2et
        -0x2dt
        0x28t
        -0x45t
        -0x37t
        -0x52t
        0x6at
        -0x2ft
        0x5at
        0x30t
        -0x70t
        -0x7ct
        -0x7t
        -0x4et
        0x58t
        -0x31t
        0x7et
        -0x3bt
        -0x35t
        -0x69t
        -0x1ct
        0x16t
        0x6ct
        -0x6t
        -0x50t
        0x6dt
        0x1ft
        0x52t
        -0x67t
        0xdt
        0x4et
        0x3t
        -0x6ft
        -0x3et
        0x4dt
        0x64t
        0x77t
        -0x61t
        -0x23t
        -0x3ct
        0x49t
        -0x76t
        -0x66t
        0x24t
        0x38t
        -0x59t
        0x57t
        -0x7bt
        -0x39t
        0x7ct
        0x7dt
        -0x19t
        -0xat
        -0x49t
        -0x54t
        0x27t
        0x46t
        -0x22t
        -0x21t
        0x3bt
        -0x29t
        -0x62t
        0x2bt
        0xbt
        -0x2bt
        0x13t
        0x75t
        -0x10t
        0x72t
        -0x4at
        -0x63t
        0x1bt
        0x1t
        0x3ft
        0x44t
        -0x1bt
        -0x79t
        -0x3t
        0x7t
        -0xft
        -0x55t
        -0x6ct
        0x18t
        -0x16t
        -0x4t
        0x3at
        -0x7et
        0x5ft
        0x5t
        0x54t
        -0x25t
        0x0t
        -0x75t
        -0x1dt
        0x48t
        0xct
        -0x36t
        0x78t
        -0x77t
        0xat
        -0x1t
        0x3et
        0x5bt
        -0x7ft
        -0x12t
        0x71t
        -0x1et
        -0x26t
        0x2ct
        -0x48t
        -0x4bt
        -0x34t
        0x6et
        -0x58t
        0x6bt
        -0x53t
        0x60t
        -0x3at
        0x8t
        0x4t
        0x2t
        -0x18t
        -0xbt
        0x4ft
        -0x5ct
        -0xdt
        -0x40t
        -0x32t
        0x43t
        0x25t
        0x1ct
        0x21t
        0x33t
        0xft
        -0x51t
        0x47t
        -0x13t
        0x66t
        0x63t
        -0x6dt
        -0x56t
    .end array-data

    :array_16
    .array-data 1
        0x45t
        -0x2ct
        0xbt
        0x43t
        -0xft
        0x72t
        -0x13t
        -0x5ct
        -0x3et
        0x38t
        -0x1at
        0x71t
        -0x3t
        -0x4at
        0x3at
        -0x6bt
        0x50t
        0x44t
        0x4bt
        -0x1et
        0x74t
        0x6bt
        0x1et
        0x11t
        0x5at
        -0x3at
        -0x4ct
        -0x28t
        -0x5bt
        -0x76t
        0x70t
        -0x5dt
        -0x58t
        -0x6t
        0x5t
        -0x27t
        -0x69t
        0x40t
        -0x37t
        -0x70t
        -0x68t
        -0x71t
        -0x24t
        0x12t
        0x31t
        0x2ct
        0x47t
        0x6at
        -0x67t
        -0x52t
        -0x38t
        0x7ft
        -0x7t
        0x4ft
        0x5dt
        -0x6at
        0x6ft
        -0xct
        -0x4dt
        0x39t
        0x21t
        -0x26t
        -0x64t
        -0x7bt
        -0x62t
        0x3bt
        -0x10t
        -0x41t
        -0x11t
        0x6t
        -0x12t
        -0x1bt
        0x5ft
        0x20t
        0x10t
        -0x34t
        0x3ct
        0x54t
        0x4at
        0x52t
        -0x6ct
        0xet
        -0x40t
        0x28t
        -0xat
        0x56t
        0x60t
        -0x5et
        -0x1dt
        0xft
        -0x14t
        -0x63t
        0x24t
        -0x7dt
        0x7et
        -0x2bt
        0x7ct
        -0x15t
        0x18t
        -0x29t
        -0x33t
        -0x23t
        0x78t
        -0x1t
        -0x25t
        -0x5ft
        0x9t
        -0x30t
        0x76t
        -0x7ct
        0x75t
        -0x45t
        0x1dt
        0x1at
        0x2ft
        -0x50t
        -0x2t
        -0x2at
        0x34t
        0x63t
        0x35t
        -0x2et
        0x2at
        0x59t
        0x6dt
        0x4dt
        0x77t
        -0x19t
        -0x72t
        0x61t
        -0x31t
        -0x61t
        -0x32t
        0x27t
        -0xbt
        -0x80t
        -0x7at
        -0x39t
        -0x5at
        -0x5t
        -0x8t
        -0x79t
        -0x55t
        0x62t
        0x3ft
        -0x21t
        0x48t
        0x0t
        0x14t
        -0x66t
        -0x43t
        0x5bt
        0x4t
        -0x6et
        0x2t
        0x25t
        0x65t
        0x4ct
        0x53t
        0xct
        -0xet
        0x29t
        -0x51t
        0x17t
        0x6ct
        0x41t
        0x30t
        -0x17t
        -0x6dt
        0x55t
        -0x9t
        -0x54t
        0x68t
        0x26t
        -0x3ct
        0x7dt
        -0x36t
        0x7at
        0x3et
        -0x60t
        0x37t
        0x3t
        -0x3ft
        0x36t
        0x69t
        0x66t
        0x8t
        0x16t
        -0x59t
        -0x44t
        -0x3bt
        -0x2dt
        0x22t
        -0x49t
        0x13t
        0x46t
        0x32t
        -0x18t
        0x57t
        -0x78t
        0x2bt
        -0x7ft
        -0x4et
        0x4et
        0x64t
        0x1ct
        -0x56t
        -0x6ft
        0x58t
        0x2et
        -0x65t
        0x5ct
        0x1bt
        0x51t
        0x73t
        0x42t
        0x23t
        0x1t
        0x6et
        -0xdt
        0xdt
        -0x42t
        0x3dt
        0xat
        0x2dt
        0x1ft
        0x67t
        0x33t
        0x19t
        0x7bt
        0x5et
        -0x16t
        -0x22t
        -0x75t
        -0x35t
        -0x57t
        -0x74t
        -0x73t
        -0x53t
        0x49t
        -0x7et
        -0x1ct
        -0x46t
        -0x3dt
        0x15t
        -0x2ft
        -0x20t
        -0x77t
        -0x4t
        -0x4ft
        -0x47t
        -0x4bt
        0x7t
        0x79t
        -0x48t
        -0x1ft
    .end array-data

    :array_17
    .array-data 1
        -0x4et
        -0x4at
        0x23t
        0x11t
        -0x59t
        -0x78t
        -0x3bt
        -0x5at
        0x39t
        -0x71t
        -0x3ct
        -0x18t
        0x73t
        0x22t
        0x43t
        -0x3dt
        -0x7et
        0x27t
        -0x33t
        0x18t
        0x51t
        0x62t
        0x2dt
        -0x9t
        0x5ct
        0xet
        0x3bt
        -0x3t
        -0x36t
        -0x65t
        0xdt
        0xft
        0x79t
        -0x74t
        0x10t
        0x4ct
        0x74t
        0x1ct
        0xat
        -0x72t
        0x7ct
        -0x6ct
        0x7t
        -0x39t
        0x5et
        0x14t
        -0x5ft
        0x21t
        0x57t
        0x50t
        0x4et
        -0x57t
        -0x80t
        -0x27t
        -0x11t
        0x64t
        0x41t
        -0x31t
        0x3ct
        -0x12t
        0x2et
        0x13t
        0x29t
        -0x46t
        0x34t
        0x5at
        -0x52t
        -0x76t
        0x61t
        0x33t
        0x12t
        -0x47t
        0x55t
        -0x58t
        0x15t
        0x5t
        -0xat
        0x3t
        0x6t
        0x49t
        -0x4bt
        0x25t
        0x9t
        0x16t
        0xct
        0x2at
        0x38t
        -0x4t
        0x20t
        -0xct
        -0x1bt
        0x7ft
        -0x29t
        0x31t
        0x2bt
        0x66t
        0x6ft
        -0x1t
        0x72t
        -0x7at
        -0x10t
        -0x5dt
        0x2ft
        0x78t
        0x0t
        -0x44t
        -0x34t
        -0x1et
        -0x50t
        -0xft
        0x42t
        -0x4ct
        0x30t
        0x5ft
        0x60t
        0x4t
        -0x14t
        -0x5bt
        -0x1dt
        -0x75t
        -0x19t
        0x1dt
        -0x41t
        -0x7ct
        0x7bt
        -0x1at
        -0x7ft
        -0x8t
        -0x22t
        -0x28t
        -0x2et
        0x17t
        -0x32t
        0x4bt
        0x47t
        -0x2at
        0x69t
        0x6ct
        0x19t
        -0x67t
        -0x66t
        0x1t
        -0x4dt
        -0x7bt
        -0x4ft
        -0x7t
        0x59t
        -0x3et
        0x37t
        -0x17t
        -0x38t
        -0x60t
        -0x13t
        0x4ft
        -0x77t
        0x68t
        0x6dt
        -0x2bt
        0x26t
        -0x6ft
        -0x79t
        0x58t
        -0x43t
        -0x37t
        -0x68t
        -0x24t
        0x75t
        -0x40t
        0x76t
        -0xbt
        0x67t
        0x6bt
        0x7et
        -0x15t
        0x52t
        -0x35t
        -0x2ft
        0x5bt
        -0x61t
        0xbt
        -0x25t
        0x40t
        -0x6et
        0x1at
        -0x6t
        -0x54t
        -0x1ct
        -0x1ft
        0x71t
        0x1ft
        0x65t
        -0x73t
        -0x69t
        -0x62t
        -0x6bt
        -0x70t
        0x5dt
        -0x49t
        -0x3ft
        -0x51t
        0x54t
        -0x5t
        0x2t
        -0x20t
        0x35t
        -0x45t
        0x3at
        0x4dt
        -0x53t
        0x2ct
        0x3dt
        0x56t
        0x8t
        0x1bt
        0x4at
        -0x6dt
        0x6at
        -0x55t
        -0x48t
        0x7at
        -0xet
        0x7dt
        -0x26t
        0x3ft
        -0x2t
        0x3et
        -0x42t
        -0x16t
        -0x56t
        0x44t
        -0x3at
        -0x30t
        0x36t
        0x48t
        0x70t
        -0x6at
        0x77t
        0x24t
        0x53t
        -0x21t
        -0xdt
        -0x7dt
        0x28t
        0x32t
        0x45t
        0x1et
        -0x5ct
        -0x2dt
        -0x5et
        0x46t
        0x6et
        -0x64t
        -0x23t
        0x63t
        -0x2ct
        -0x63t
    .end array-data
.end method

.method private InvShiftRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private InvSubBytes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MixColumns([[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MultiplyGF(BB)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a999

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private RotateLeft([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ShiftLeft([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ShiftRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private SubBytes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private workingKeyExpandEven([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d23d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private workingKeyExpandKT([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xfadd    # 8.9993E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private workingKeyExpandOdd()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4df

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v13

    :sswitch_0
    iget-object v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto/16 :goto_3f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    add-int/2addr v1, v2

    array-length v0, v3

    if-gt v1, v0, :cond_e

    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    array-length v0, v7

    if-gt v1, v0, :cond_c

    iget-boolean v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v3, v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    move v4, v9

    :goto_0
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_0

    iget-object v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v11, v6, v4

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v9

    aget-wide v2, v0, v4

    and-long v0, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v0, v11

    aput-wide v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    if-ge v10, v0, :cond_3

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v4, v9

    :goto_2
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_2

    iget-object v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v13, v6, v4

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v10

    aget-wide v11, v0, v4

    or-long v2, v13, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v13

    and-long/2addr v2, v0

    aput-wide v2, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    :goto_4
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v9, v0, :cond_b

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v10, v4, v9

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    aget-object v0, v1, v0

    aget-wide v2, v0, v9

    and-long v0, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v0, v10

    aput-wide v0, v4, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_4

    :cond_4
    iget v11, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v3, v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    move v6, v9

    :goto_5
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v6, v0, :cond_5

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v2, v4, v6

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v11

    aget-wide v0, v0, v6

    sub-long/2addr v2, v0

    aput-wide v2, v4, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_5
    iget v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    sub-int/2addr v4, v10

    :goto_6
    if-lez v4, :cond_8

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsInvMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvShiftRows()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvSubBytes()V

    move v12, v9

    :goto_7
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v12, v0, :cond_6

    iget-object v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v13, v6, v12

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v4

    aget-wide v10, v0, v12

    or-long v2, v13, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v13

    and-long/2addr v2, v0

    aput-wide v2, v6, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_7

    :cond_6
    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsInvMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvShiftRows()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvSubBytes()V

    move v6, v9

    :goto_9
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v6, v0, :cond_a

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v2, v4, v6

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v9

    aget-wide v0, v0, v6

    sub-long/2addr v2, v0

    aput-wide v2, v4, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v0, v7, v8}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    goto :goto_b

    :cond_b
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v0, v7, v8}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    :goto_b
    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_3f

    :cond_c
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "s\u001b\u001b\u0018\u001e\u001eJ\u000e\"\u0014\u0015\u0015#Q\'#$U* (,/"

    const/16 v2, -0x2ac7

    const/16 v1, -0x2e18

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "Nrswu ascb`l\u0019lfe\u0015g[acd"

    const/16 v3, -0x78e0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "01Wfmz<k]@\u007fFm\u0011\rey\u0018CK;]\u001eWAW\u0008R\u0003\"\'"

    const/16 v2, -0x5dc6

    const/16 v1, -0x56ca

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_23

    iput-boolean v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v4

    array-length v0, v4

    mul-int/lit8 v10, v0, 0x8

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    mul-int/lit8 v11, v0, 0x40

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v7, 0x200

    if-eq v10, v8, :cond_11

    if-eq v10, v9, :cond_11

    if-ne v10, v7, :cond_20

    :cond_11
    const-string/jumbo v6, "t\r\u0011\u0012\u000c\u000b\t\u000b\u000c{y4~w\u000b0{s{s\u007fr"

    const/16 v3, 0x4439

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-ne v11, v8, :cond_12

    if-eq v10, v7, :cond_1f

    :cond_12
    if-ne v11, v9, :cond_13

    if-eq v10, v8, :cond_1e

    :cond_13
    if-ne v11, v7, :cond_14

    if-ne v10, v7, :cond_1d

    :cond_14
    if-eq v10, v8, :cond_16

    if-eq v10, v9, :cond_15

    if-eq v10, v7, :cond_17

    :goto_e
    div-int/lit8 v0, v10, 0x40

    iput v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v0, v1, [[J

    iput-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    const/4 v3, 0x0

    move v2, v3

    :goto_f
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    array-length v0, v1

    if-ge v2, v0, :cond_18

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    new-array v0, v0, [J

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_15
    const/16 v0, 0xe

    goto :goto_10

    :cond_16
    const/16 v0, 0xa

    goto :goto_10

    :cond_17
    const/16 v0, 0x12

    :goto_10
    iput v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    goto :goto_e

    :cond_18
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    new-array v2, v0, [J

    iput-object v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    array-length v1, v4

    mul-int/lit8 v0, v0, 0x40

    div-int/lit8 v0, v0, 0x8

    if-ne v1, v0, :cond_19

    invoke-static {v4, v3, v2}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    new-array v1, v0, [J

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandKT([J[J)V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandEven([J[J)V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandOdd()V

    goto/16 :goto_3f

    :cond_19
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "_\u0004\u000bt~zt/yr\u0006+zjzh\u0014\u000b\u0019\t\u0015A\u0011\u0001\u0012\u0011\u0002\u007f:\u000e\u00087z\t\t\tigbcs\u001c\u0014\u0015\u0019\u000fH\u00115/9"

    const/16 v2, -0x75e0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

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

    :goto_12
    if-eqz v3, :cond_1a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_1b
    goto :goto_11

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "5/584559<..j72Gn<6@:H=\u0010vGGFT{\u000e\u0010\u0017\u000f\u0013\u0017\u0019\u0013\u001a\u0017\u0019\u0008J\\P\u000cNZ[_hWW"

    const/16 v1, 0x71f5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_15
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_21
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_14

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_23
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "M\u0006jNvlDxd.<DQ\".8 F4\u001e\r\u0006\u0015\t\u001f\r\u0005\u000e/WU/,$\u0001{*L\"\u001d=\rD\')x\u0001"

    const/16 v1, -0x3849

    const/16 v2, -0x76b1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    mul-int/lit8 v0, v0, 0x40

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_3f

    :sswitch_4
    const-string v2, "i*\rrT\u0008\u001c^"

    const/16 v1, 0x1a5e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3f

    :sswitch_5
    const/4 v4, 0x1

    :goto_16
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    if-ge v4, v0, :cond_4b

    iget-object v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-object v3, v2, v1

    aget-object v2, v2, v4

    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v4

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->RotateLeft([J)V

    const/4 v1, 0x2

    :goto_17
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_24
    goto :goto_16

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [J

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [J

    iget v12, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    new-array v11, v12, [J

    new-array v7, v12, [J

    new-array v10, v12, [J

    iput-object v10, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    const/4 v4, 0x0

    aget-wide v16, v10, v4

    iget v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    add-int v1, v12, v6

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-long v0, v1

    :goto_18
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_25

    xor-long v2, v16, v0

    and-long v16, v16, v0

    const/4 v0, 0x1

    shl-long v0, v16, v0

    move-wide/from16 v16, v2

    goto :goto_18

    :cond_25
    aput-wide v16, v10, v4

    invoke-static {v9, v4, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v12, v6, :cond_26

    invoke-static {v9, v4, v7, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_19
    move v12, v4

    :goto_1a
    iget-object v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    array-length v0, v6

    if-ge v12, v0, :cond_27

    aget-wide v9, v6, v12

    aget-wide v2, v11, v12

    and-long v0, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v0, v9

    aput-wide v0, v6, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1a

    :cond_26
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    invoke-static {v9, v0, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_19

    :cond_27
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v9, v4

    :goto_1b
    iget-object v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    array-length v0, v6

    if-ge v9, v0, :cond_29

    aget-wide v2, v6, v9

    aget-wide v0, v7, v9

    xor-long/2addr v2, v0

    aput-wide v2, v6, v9

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_28

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1c

    :cond_28
    goto :goto_1b

    :cond_29
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v10, v4

    :goto_1d
    iget-object v9, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    array-length v0, v9

    if-ge v10, v0, :cond_2a

    aget-wide v6, v9, v10

    aget-wide v2, v11, v10

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    aput-wide v0, v9, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_1d

    :cond_2a
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v12, p2, v0

    check-cast v12, [J

    iget v11, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    new-array v10, v11, [J

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    new-array v9, v0, [J

    new-array v8, v0, [J

    const/4 v7, 0x0

    invoke-static {v1, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v7

    :goto_1e
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v2, v0, :cond_2b

    const-wide v0, 0x1000100010001L

    aput-wide v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1e

    :cond_2b
    move v6, v7

    :goto_1f
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    invoke-static {v12, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v14, v7

    :goto_20
    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v14, v1, :cond_2c

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v15, v4, v14

    aget-wide v2, v8, v14

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    aput-wide v0, v4, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_20

    :cond_2c
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v0, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    invoke-static {v10, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v7

    :goto_21
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_2e

    iget-object v14, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v15, v14, v4

    aget-wide v2, v9, v4

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    aput-wide v0, v14, v4

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_2d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_22

    :cond_2d
    goto :goto_21

    :cond_2e
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v4, v7

    :goto_23
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_30

    iget-object v14, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v17, v14, v4

    aget-wide v15, v9, v4

    or-long v2, v17, v15

    const-wide/16 v0, -0x1

    xor-long v17, v17, v0

    xor-long/2addr v0, v15

    or-long v0, v0, v17

    and-long/2addr v2, v0

    aput-wide v2, v14, v4

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_2f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_2f
    goto :goto_23

    :cond_30
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v14, v7

    :goto_25
    iget v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v14, v2, :cond_31

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v15, v4, v14

    aget-wide v2, v9, v14

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    aput-wide v0, v4, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_25

    :cond_31
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v6

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    if-ne v0, v6, :cond_32

    goto/16 :goto_3f

    :cond_32
    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    if-eq v1, v0, :cond_39

    const/4 v1, 0x2

    :goto_26
    if-eqz v1, :cond_33

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_26

    :cond_33
    invoke-direct {v5, v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftLeft([J)V

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    invoke-static {v12, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v7

    :goto_27
    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v1, :cond_35

    iget-object v14, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v2, v14, v4

    aget-wide v0, v8, v4

    add-long/2addr v2, v0

    aput-wide v2, v14, v4

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_34

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_28

    :cond_34
    goto :goto_27

    :cond_35
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v0, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v10, v1, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v7

    :goto_29
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_36

    iget-object v14, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v15, v14, v4

    aget-wide v2, v9, v4

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    aput-wide v0, v14, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_29

    :cond_36
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v14, v7

    :goto_2a
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v14, v0, :cond_37

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v17, v4, v14

    aget-wide v15, v9, v14

    or-long v2, v17, v15

    const-wide/16 v0, -0x1

    xor-long v17, v17, v0

    xor-long/2addr v0, v15

    or-long v0, v0, v17

    and-long/2addr v2, v0

    aput-wide v2, v4, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_2a

    :cond_37
    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    move v4, v7

    :goto_2b
    iget v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v2, :cond_38

    iget-object v14, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aget-wide v15, v14, v4

    aget-wide v2, v9, v4

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    aput-wide v0, v14, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2b

    :cond_38
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    aget-object v0, v0, v6

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    if-ne v0, v6, :cond_39

    goto/16 :goto_3f

    :cond_39
    const/4 v1, 0x2

    :goto_2c
    if-eqz v1, :cond_3a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2c

    :cond_3a
    invoke-direct {v5, v8}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftLeft([J)V

    aget-wide v3, v10, v7

    const/4 v2, 0x1

    const/4 v0, -0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    invoke-static {v10, v2, v10, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide v3, v10, v1

    goto/16 :goto_1f

    :sswitch_8
    const/16 p2, 0x0

    move/from16 v8, p2

    :goto_2d
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v8, v0, :cond_4b

    iget-object v9, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v4, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForEncryption:[[B

    aget-object p1, v4, p2

    aget-wide v22, v9, v8

    const-wide/16 v10, 0xff

    and-long v0, v22, v10

    long-to-int v2, v0

    aget-byte v0, p1, v2

    int-to-long v0, v0

    const-wide/16 v16, -0x1

    sub-long v6, v16, v10

    sub-long v2, v16, v0

    or-long/2addr v6, v2

    sub-long v16, v16, v6

    const/4 v0, 0x1

    aget-object v21, v4, v0

    const-wide/32 v14, 0xff00

    and-long v0, v22, v14

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    long-to-int v2, v0

    aget-byte v0, v21, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    const-wide/16 v10, -0x1

    sub-long v6, v10, v14

    sub-long v2, v10, v0

    or-long/2addr v6, v2

    sub-long/2addr v10, v6

    add-long v19, v16, v10

    and-long v16, v16, v10

    sub-long v19, v19, v16

    const/4 v0, 0x2

    aget-object v18, v4, v0

    const-wide/32 v14, 0xff0000

    const-wide/16 v0, -0x1

    sub-long v6, v0, v22

    sub-long v2, v0, v14

    or-long/2addr v6, v2

    sub-long/2addr v0, v6

    const/16 v6, 0x10

    ushr-long/2addr v0, v6

    long-to-int v2, v0

    aget-byte v0, v18, v2

    int-to-long v2, v0

    shl-long/2addr v2, v6

    const-wide/16 v10, -0x1

    sub-long v6, v10, v14

    sub-long v0, v10, v2

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    add-long v16, v19, v10

    and-long v19, v19, v10

    sub-long v16, v16, v19

    const/4 v0, 0x3

    aget-object v12, v4, v0

    const-wide v14, 0xff000000L

    and-long v1, v22, v14

    const/16 v4, 0x18

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, v12, v0

    int-to-long v2, v0

    shl-long/2addr v2, v4

    const-wide/16 v10, -0x1

    sub-long v6, v10, v14

    sub-long v0, v10, v2

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    or-long v16, v16, v10

    const-wide v10, 0xff00000000L

    and-long v1, v22, v10

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, p1, v0

    int-to-long v2, v0

    shl-long/2addr v2, v4

    const-wide/16 v14, -0x1

    sub-long v6, v14, v10

    sub-long v0, v14, v2

    or-long/2addr v6, v0

    sub-long/2addr v14, v6

    const-wide/16 v10, -0x1

    sub-long v2, v10, v16

    sub-long v0, v10, v14

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide v6, 0xff0000000000L

    add-long v1, v22, v6

    or-long v3, v22, v6

    sub-long/2addr v1, v3

    const/16 v3, 0x28

    ushr-long/2addr v1, v3

    long-to-int v0, v1

    aget-byte v0, v21, v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    and-long/2addr v6, v0

    add-long v14, v10, v6

    and-long/2addr v10, v6

    sub-long/2addr v14, v10

    const-wide/high16 v6, 0xff000000000000L

    add-long v1, v22, v6

    or-long v3, v22, v6

    sub-long/2addr v1, v3

    const/16 v4, 0x30

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, v18, v0

    int-to-long v2, v0

    shl-long/2addr v2, v4

    add-long v0, v2, v6

    or-long/2addr v2, v6

    sub-long/2addr v0, v2

    or-long/2addr v14, v0

    const-wide/high16 v10, -0x100000000000000L

    const-wide/16 v3, -0x1

    sub-long v6, v3, v22

    sub-long v0, v3, v10

    or-long/2addr v6, v0

    sub-long/2addr v3, v6

    const/16 v2, 0x38

    ushr-long/2addr v3, v2

    long-to-int v0, v3

    aget-byte v0, v12, v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    and-long/2addr v0, v10

    or-long/2addr v0, v14

    aput-wide v0, v9, v8

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_3b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2e

    :cond_3b
    goto/16 :goto_2d

    :sswitch_9
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    const/4 v9, -0x1

    move v7, v6

    :goto_2f
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3e

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    div-int v0, v8, v0

    rem-int v0, v7, v0

    if-nez v0, :cond_3c

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    :cond_3c
    move v4, v6

    :goto_30
    iget v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v1, :cond_3d

    iget-object v3, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    add-int v0, v4, v9

    rem-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x40

    div-int/2addr v2, v8

    add-int/2addr v2, v7

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    mul-int/lit8 v0, v4, 0x40

    div-int/2addr v0, v8

    add-int/2addr v0, v7

    aget-byte v0, v1, v0

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_30

    :cond_3d
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2f

    :cond_3e
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v1, v6, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    goto/16 :goto_3f

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [J

    const/4 v4, 0x0

    move v2, v4

    :goto_31
    array-length v0, v5

    const/4 v6, 0x1

    if-ge v2, v0, :cond_3f

    aget-wide v0, v5, v2

    shl-long/2addr v0, v6

    aput-wide v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_31

    :cond_3f
    :goto_32
    array-length v0, v5

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_4b

    aget-wide v2, v5, v4

    array-length v0, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    aget-wide v0, v5, v0

    aput-wide v0, v5, v4

    array-length v0, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    aput-wide v2, v5, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_32

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [J

    array-length v0, v5

    mul-int/lit8 v4, v0, 0x2

    const/4 v0, 0x3

    add-int/2addr v4, v0

    array-length v0, v5

    mul-int/lit8 v3, v0, 0x8

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x40

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    new-array v0, v4, [B

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v4

    invoke-static {v2, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v5}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    goto/16 :goto_3f

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v5, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/4 v0, 0x1

    and-int/2addr v0, v4

    neg-int v7, v0

    and-int/2addr v7, v5

    const/4 v3, 0x1

    move v2, v3

    :goto_33
    const/16 v6, 0x8

    if-ge v2, v6, :cond_41

    shl-int/2addr v5, v3

    ushr-int/2addr v4, v3

    const/4 v0, 0x1

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    neg-int v0, v0

    and-int/2addr v0, v5

    xor-int/2addr v7, v0

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_40
    goto :goto_33

    :cond_41
    const v0, 0xff00

    add-int v4, v0, v7

    or-int/2addr v0, v7

    sub-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x4

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v4, 0x5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v4, 0x6

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    ushr-int/2addr v4, v6

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v7

    or-int/2addr v5, v0

    const/16 v0, 0xf00

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    ushr-int/lit8 v0, v4, 0x4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v4, 0x5

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    ushr-int/lit8 v2, v4, 0x6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    ushr-int/2addr v4, v6

    xor-int/2addr v4, v1

    xor-int/2addr v5, v4

    int-to-byte v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto/16 :goto_3f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [[B

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    move v4, v8

    :goto_35
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_4b

    const-wide/16 v18, 0x0

    const-wide/high16 v16, -0x100000000000000L

    const/4 v15, 0x7

    move v14, v15

    :goto_36
    if-ltz v14, :cond_44

    move v6, v15

    move v3, v8

    :goto_37
    const/16 v12, 0x8

    if-ltz v6, :cond_42

    iget-object v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    mul-int/lit8 v1, v4, 0x40

    div-int/2addr v1, v12

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    aget-byte v1, v2, v0

    aget-object v0, v9, v14

    aget-byte v0, v0, v6

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MultiplyGF(BB)B

    move-result v0

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    const/4 v0, -0x1

    add-int/2addr v6, v0

    goto :goto_37

    :cond_42
    int-to-long v6, v3

    mul-int/lit8 v0, v14, 0x40

    div-int/2addr v0, v12

    shl-long/2addr v6, v0

    and-long v6, v6, v16

    const-wide/16 v10, -0x1

    sub-long v2, v10, v18

    sub-long v0, v10, v6

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    move-wide/from16 v18, v10

    ushr-long v16, v16, v12

    const/4 v1, -0x1

    :goto_38
    if-eqz v1, :cond_43

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_38

    :cond_43
    goto :goto_36

    :cond_44
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    aput-wide v18, v0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_35

    :sswitch_e
    const/16 p1, 0x0

    move/from16 v4, p1

    :goto_39
    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v4, v0, :cond_4b

    iget-object v8, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v6, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForDecryption:[[B

    aget-object p0, v6, p1

    aget-wide v21, v8, v4

    const-wide/16 v11, 0xff

    and-long v0, v21, v11

    long-to-int v2, v0

    aget-byte v0, p0, v2

    int-to-long v0, v0

    const-wide/16 v19, -0x1

    sub-long v9, v19, v11

    sub-long v2, v19, v0

    or-long/2addr v9, v2

    sub-long v19, v19, v9

    const/4 v0, 0x1

    aget-object v18, v6, v0

    const-wide/32 v11, 0xff00

    const-wide/16 v0, -0x1

    sub-long v9, v0, v21

    sub-long v2, v0, v11

    or-long/2addr v9, v2

    sub-long/2addr v0, v9

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    long-to-int v2, v0

    aget-byte v0, v18, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long v2, v11, v0

    or-long/2addr v11, v0

    sub-long/2addr v2, v11

    or-long v19, v19, v2

    const/4 v0, 0x2

    aget-object v17, v6, v0

    const-wide/32 v11, 0xff0000

    add-long v1, v21, v11

    or-long v9, v21, v11

    sub-long/2addr v1, v9

    const/16 v3, 0x10

    ushr-long/2addr v1, v3

    long-to-int v0, v1

    aget-byte v0, v17, v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    and-long/2addr v11, v0

    add-long v14, v19, v11

    and-long v19, v19, v11

    sub-long v14, v14, v19

    const/4 v0, 0x3

    aget-object v16, v6, v0

    const-wide v9, 0xff000000L

    add-long v1, v21, v9

    or-long v6, v21, v9

    sub-long/2addr v1, v6

    const/16 v3, 0x18

    ushr-long/2addr v1, v3

    long-to-int v0, v1

    aget-byte v0, v16, v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    and-long/2addr v9, v0

    or-long/2addr v14, v9

    const-wide v9, 0xff00000000L

    add-long v1, v21, v9

    or-long v6, v21, v9

    sub-long/2addr v1, v6

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v0, v1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    and-long/2addr v9, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v14

    sub-long v0, v11, v9

    and-long/2addr v2, v0

    sub-long/2addr v11, v2

    const-wide v9, 0xff0000000000L

    add-long v1, v21, v9

    or-long v6, v21, v9

    sub-long/2addr v1, v6

    const/16 v6, 0x28

    ushr-long/2addr v1, v6

    long-to-int v0, v1

    aget-byte v0, v18, v0

    int-to-long v2, v0

    shl-long/2addr v2, v6

    add-long v0, v9, v2

    or-long/2addr v9, v2

    sub-long/2addr v0, v9

    add-long v14, v11, v0

    and-long/2addr v11, v0

    sub-long/2addr v14, v11

    const-wide/high16 v11, 0xff000000000000L

    const-wide/16 v1, -0x1

    sub-long v9, v1, v21

    sub-long v6, v1, v11

    or-long/2addr v9, v6

    sub-long/2addr v1, v9

    const/16 v3, 0x30

    ushr-long/2addr v1, v3

    long-to-int v0, v1

    aget-byte v0, v17, v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    and-long/2addr v0, v11

    add-long v11, v14, v0

    and-long/2addr v14, v0

    sub-long/2addr v11, v14

    const-wide/high16 v9, -0x100000000000000L

    add-long v1, v21, v9

    or-long v21, v21, v9

    sub-long v1, v1, v21

    const/16 v3, 0x38

    ushr-long/2addr v1, v3

    long-to-int v0, v1

    aget-byte v0, v16, v0

    int-to-long v0, v0

    shl-long/2addr v0, v3

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v9

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    or-long/2addr v6, v11

    aput-wide v6, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_39

    :sswitch_f
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    const/4 v11, -0x1

    move v6, v4

    :goto_3a
    const/16 v8, 0x8

    if-ge v6, v8, :cond_4a

    iget v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    div-int v0, v8, v0

    rem-int v0, v6, v0

    if-nez v0, :cond_45

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    :cond_45
    move v7, v4

    :goto_3b
    iget v2, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    if-ge v7, v2, :cond_49

    iget-object v9, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    mul-int/lit8 v10, v7, 0x40

    div-int/2addr v10, v8

    move v1, v6

    :goto_3c
    if-eqz v1, :cond_46

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3c

    :cond_46
    iget-object v3, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    and-int v1, v7, v11

    or-int v0, v7, v11

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x40

    div-int/2addr v2, v8

    move v1, v6

    :goto_3d
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3d

    :cond_47
    aget-byte v0, v3, v2

    aput-byte v0, v9, v10

    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_48

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3e

    :cond_48
    goto :goto_3b

    :cond_49
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3a

    :cond_4a
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    :cond_4b
    :goto_3f
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
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

    const v0, 0x88b5e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x164b0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f10a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xfd6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52975

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ࡲࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
