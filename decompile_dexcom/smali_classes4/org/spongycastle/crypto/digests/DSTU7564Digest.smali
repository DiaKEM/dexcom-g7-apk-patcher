.class public Lorg/spongycastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final BITS_IN_BYTE:I = 0x8

.field public static final NB_1024:I = 0x10

.field public static final NB_512:I = 0x8

.field public static final NR_1024:I = 0xe

.field public static final NR_512:I = 0xa

.field public static final REDUCTIONAL_POLYNOMIAL:I = 0x11d

.field public static final ROWS:I = 0x8

.field public static final STATE_BYTES_SIZE_1024:I = 0x80

.field public static final STATE_BYTES_SIZE_512:I = 0x40

.field public static final mds_matrix:[[B

.field public static final sBoxes:[[B


# instance fields
.field public blockSize:I

.field public buf:[B

.field public bufOff:I

.field public columns:I

.field public hashSize:I

.field public inputLength:J

.field public mixColumnsResult:[B

.field public padded:[B

.field public rounds:I

.field public state:[[B

.field public tempBuffer:[B

.field public tempLongBuffer:[J

.field public tempState1:[[B

.field public tempState2:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v8, 0x8

    new-array v7, v8, [[B

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    new-array v0, v8, [B

    fill-array-data v0, :array_1

    const/4 v5, 0x1

    aput-object v0, v7, v5

    new-array v0, v8, [B

    fill-array-data v0, :array_2

    const/4 v4, 0x2

    aput-object v0, v7, v4

    new-array v0, v8, [B

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v7, v3

    new-array v0, v8, [B

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v7, v2

    new-array v1, v8, [B

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-array v1, v8, [B

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-array v1, v8, [B

    fill-array-data v1, :array_7

    const/4 v0, 0x7

    aput-object v1, v7, v0

    sput-object v7, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    new-array v2, v2, [[B

    const/16 v1, 0x100

    new-array v0, v1, [B

    fill-array-data v0, :array_8

    aput-object v0, v2, v6

    new-array v0, v1, [B

    fill-array-data v0, :array_9

    aput-object v0, v2, v5

    new-array v0, v1, [B

    fill-array-data v0, :array_a

    aput-object v0, v2, v4

    new-array v0, v1, [B

    fill-array-data v0, :array_b

    aput-object v0, v2, v3

    sput-object v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    return-void

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

    :array_9
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

    :array_a
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

    :array_b
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
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    if-eq p1, v1, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-ne p1, v0, :cond_4

    :cond_0
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    const/16 v3, 0x10

    const/16 v5, 0x80

    const/16 v2, 0x8

    if-le p1, v1, :cond_1

    iput v5, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    iput v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 v0, 0xe

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    new-array v0, v5, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    :goto_0
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    array-length v0, v6

    if-ge v7, v0, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    new-array v0, v0, [B

    aput-object v0, v6, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    iput v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    iput v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    new-array v0, v1, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    goto :goto_0

    :cond_2
    aget-object v1, v6, v4

    array-length v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    new-array v0, v5, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    new-array v0, v5, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    new-array v0, v2, [B

    aput-object v0, v1, v4

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    new-array v0, v2, [B

    aput-object v0, v1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    return-void

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "l\u0005\u001a\u000e@\u0013\u000c\u001c\u0002;\u0008\u00118\u0006\n\u000eT&\u001c\u0019 \u001d \u0017\u001b\u0010\u0014\u0012VG\u007f\u001d*cxzvnuypjsnjW$(HH<75"

    const/16 v1, -0x34c7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Q()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multiplyGF(BB)B
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

    const v0, 0x2a53e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private pad([BII)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240eb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private processBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efae

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    if-eqz v0, :cond_1

    if-lez v9, :cond_1

    const/4 v2, 0x1

    move v1, v10

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget-byte v0, v8, v10

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    const/4 v0, -0x1

    add-int/2addr v9, v0

    move v10, v1

    goto :goto_0

    :cond_1
    if-lez v9, :cond_48

    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-le v9, v0, :cond_2

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iget v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    add-int/2addr v10, v7

    iget-wide v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    int-to-long v2, v7

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    sub-int/2addr v9, v7

    goto :goto_2

    :cond_2
    :goto_3
    if-lez v9, :cond_48

    const/4 v0, 0x1

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v0, v8, v10

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    move v10, v2

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    aput-byte v4, v3, v2

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    :cond_3
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    goto/16 :goto_48

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V

    goto/16 :goto_48

    :sswitch_3
    const/4 v3, 0x0

    move v1, v3

    :goto_4
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    array-length v0, v2

    if-ge v1, v0, :cond_4

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    new-array v0, v0, [B

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    aget-object v1, v2, v3

    array-length v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    iput v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    if-eqz v0, :cond_48

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto/16 :goto_48

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_48

    :sswitch_5
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_48

    :sswitch_6
    const-string v3, "xU2\u0011ZD!t"

    const/16 v1, -0x54d2

    const/16 v2, -0x21c8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_48

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    const/4 v6, 0x0

    invoke-direct {p0, v1, v6, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->pad([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    array-length v3, v0

    move v2, v6

    :goto_6
    if-eqz v3, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_6
    const/16 v0, 0x80

    new-array v4, v0, [[B

    move v3, v6

    :goto_7
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    array-length v0, v2

    const/16 v5, 0x8

    if-ge v3, v0, :cond_7

    new-array v1, v5, [B

    aput-object v1, v4, v3

    aget-object v0, v2, v3

    invoke-static {v0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_7
    move v2, v6

    :goto_8
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    if-ge v2, v0, :cond_1a

    move v9, v6

    :goto_9
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v9, v0, :cond_9

    aget-object v11, v4, v9

    aget-byte v10, v11, v6

    mul-int/lit8 v0, v9, 0x10

    or-int v3, v0, v2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v0, v3

    xor-int/2addr v10, v0

    int-to-byte v0, v10

    aput-byte v0, v11, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_a

    :cond_8
    goto :goto_9

    :cond_9
    move v9, v6

    :goto_b
    if-ge v9, v5, :cond_b

    move v11, v6

    :goto_c
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v11, v0, :cond_a

    aget-object v12, v4, v11

    sget-object v1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    rem-int/lit8 v0, v9, 0x4

    aget-object v10, v1, v0

    aget-byte v3, v12, v9

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte v0, v10, v0

    aput-byte v0, v12, v9

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_c

    :cond_a
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_b

    :cond_b
    const/4 v13, -0x1

    move v3, v6

    :goto_d
    const/4 v9, 0x7

    if-ge v3, v5, :cond_12

    if-ne v3, v9, :cond_11

    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_11

    const/16 v13, 0xb

    :goto_e
    move v10, v6

    :goto_f
    iget v12, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v10, v12, :cond_e

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    move v9, v10

    move v1, v13

    :goto_10
    if-eqz v1, :cond_c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_10

    :cond_c
    rem-int/2addr v9, v12

    aget-object v0, v4, v10

    aget-byte v0, v0, v3

    aput-byte v0, v11, v9

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_d
    goto :goto_f

    :cond_e
    move v9, v6

    :goto_12
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v9, v0, :cond_10

    aget-object v1, v4, v9

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    aget-byte v0, v0, v9

    aput-byte v0, v1, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_f
    goto :goto_12

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_11
    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_e

    :cond_12
    move v3, v6

    :goto_14
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v3, v0, :cond_18

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move v13, v9

    :goto_15
    if-ltz v13, :cond_15

    move v11, v6

    move v12, v9

    :goto_16
    if-ltz v12, :cond_14

    aget-object v0, v4, v3

    aget-byte v1, v0, v12

    sget-object v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    aget-object v0, v0, v13

    aget-byte v0, v0, v12

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->multiplyGF(BB)B

    move-result v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-byte v11, v1

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_13

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_13
    goto :goto_16

    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    aput-byte v11, v0, v13

    const/4 v0, -0x1

    add-int/2addr v13, v0

    goto :goto_15

    :cond_15
    move v10, v6

    :goto_18
    if-ge v10, v5, :cond_16

    aget-object v1, v4, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    aget-byte v0, v0, v10

    aput-byte v0, v1, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_18

    :cond_16
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_17
    goto :goto_14

    :cond_18
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_19
    goto/16 :goto_8

    :cond_1a
    move v3, v6

    :goto_1b
    if-ge v3, v5, :cond_1d

    move v9, v6

    :goto_1c
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v9, v0, :cond_1b

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    aget-object v2, v0, v9

    aget-byte v1, v2, v3

    aget-object v0, v4, v9

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_1c
    goto :goto_1b

    :cond_1d
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    mul-int/2addr v4, v5

    new-array v3, v4, [B

    move v2, v6

    move v10, v2

    :goto_1e
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v2, v0, :cond_21

    move v9, v6

    :goto_1f
    if-ge v9, v5, :cond_1f

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    aget-object v0, v0, v2

    aget-byte v0, v0, v9

    aput-byte v0, v3, v10

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_20

    :cond_1e
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_20
    goto :goto_1e

    :cond_21
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_48

    :sswitch_8
    new-instance v6, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v6, p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;-><init>(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V

    goto/16 :goto_48

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v5, 0x0

    move v2, v5

    :goto_22
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    array-length v0, v0

    if-ge v2, v0, :cond_22

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v0, v0, v2

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v0, v0, v2

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_22

    :cond_22
    move v2, v5

    :goto_23
    const/16 v4, 0x8

    if-ge v2, v4, :cond_27

    move v7, v5

    :goto_24
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v7, v0, :cond_25

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v10, v0, v7

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    aget-object v0, v0, v7

    aget-byte v9, v0, v2

    mul-int/lit8 v8, v7, 0x8

    move v1, v2

    :goto_25
    if-eqz v1, :cond_23

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_25

    :cond_23
    move v1, v11

    :goto_26
    if-eqz v1, :cond_24

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_26

    :cond_24
    aget-byte v4, v3, v8

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v1, v0, v7

    aget-byte v0, v3, v8

    aput-byte v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_24

    :cond_25
    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_26
    goto :goto_23

    :cond_27
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->P()V

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->Q()V

    move v3, v5

    :goto_28
    if-ge v3, v4, :cond_48

    move v7, v5

    :goto_29
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v7, v0, :cond_28

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    aget-object v9, v0, v7

    aget-byte v8, v9, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v0, v0, v7

    aget-byte v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_29

    :cond_28
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_28

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    sub-int v1, v2, v3

    const/16 v0, 0xd

    if-ge v1, v0, :cond_29

    mul-int/lit8 v2, v2, 0x2

    :cond_29
    new-array v6, v2, [B

    const/4 v0, 0x0

    invoke-static {v5, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, -0x80

    aput-byte v0, v6, v3

    iget-wide v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    const-wide/16 v0, 0x8

    mul-long/2addr v3, v0

    array-length v2, v6

    const/16 v1, -0xc

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v3, v4, v6, v0}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    goto/16 :goto_48

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v3, 0x0

    move v2, v3

    :goto_2a
    const/16 v0, 0x8

    if-ge v3, v0, :cond_2c

    const/4 v0, 0x1

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    :cond_2a
    const/16 v0, -0x80

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v1, v0

    shl-int/lit8 v0, v4, 0x1

    int-to-byte v4, v0

    const/16 v0, -0x80

    if-ne v1, v0, :cond_2b

    const/16 v0, 0x11d

    xor-int/2addr v4, v0

    int-to-byte v4, v4

    :cond_2b
    shr-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2a

    :cond_2c
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto/16 :goto_48

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    iget v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    iget v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    iget v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    iget-wide v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    iget v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    goto/16 :goto_48

    :sswitch_d
    const/4 v8, 0x0

    move v7, v8

    :goto_2b
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    if-ge v7, v0, :cond_48

    move v9, v8

    :goto_2c
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v9, v0, :cond_2e

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v0, v0, v9

    invoke-static {v0, v8}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, v2, v9

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    aget-wide v4, v10, v9

    const-wide v11, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    iget v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    sub-int/2addr v2, v9

    const/4 v1, -0x1

    :goto_2d
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_2d
    int-to-long v2, v2

    const-wide/16 v0, 0x10

    mul-long/2addr v2, v0

    int-to-long v0, v7

    xor-long/2addr v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    xor-long/2addr v11, v2

    add-long/2addr v4, v11

    aput-wide v4, v10, v9

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v0, v0, v9

    invoke-static {v4, v5, v0, v8}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2c

    :cond_2e
    move v4, v8

    :goto_2e
    const/16 v5, 0x8

    if-ge v4, v5, :cond_30

    move v9, v8

    :goto_2f
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v9, v0, :cond_2f

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v5, v0, v9

    sget-object v1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    rem-int/lit8 v0, v4, 0x4

    aget-object v3, v1, v0

    aget-byte v2, v5, v4

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v0, v3, v0

    aput-byte v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_2f

    :cond_2f
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2e

    :cond_30
    const/4 v10, -0x1

    move v2, v8

    :goto_30
    const/4 v4, 0x7

    if-ge v2, v5, :cond_35

    if-ne v2, v4, :cond_34

    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_34

    const/16 v10, 0xb

    :goto_31
    move v9, v8

    :goto_32
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v9, v4, :cond_31

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    and-int v1, v9, v10

    or-int v0, v9, v10

    add-int/2addr v1, v0

    rem-int/2addr v1, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v0, v0, v9

    aget-byte v0, v0, v2

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_32

    :cond_31
    move v3, v8

    :goto_33
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v3, v0, :cond_32

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    aget-byte v0, v0, v3

    aput-byte v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_33

    :cond_32
    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_33
    goto :goto_30

    :cond_34
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_31

    :cond_35
    move v3, v8

    :goto_35
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v3, v0, :cond_39

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    invoke-static {v0, v8}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move v11, v4

    :goto_36
    if-ltz v11, :cond_37

    move v9, v8

    move v10, v4

    :goto_37
    if-ltz v10, :cond_36

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v0, v0, v3

    aget-byte v1, v0, v10

    sget-object v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    aget-object v0, v0, v11

    aget-byte v0, v0, v10

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->multiplyGF(BB)B

    move-result v0

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v9, v2

    const/4 v1, -0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_37

    :cond_36
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    aput-byte v9, v0, v11

    const/4 v0, -0x1

    add-int/2addr v11, v0

    goto :goto_36

    :cond_37
    move v2, v8

    :goto_38
    if-ge v2, v5, :cond_38

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    aget-object v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_38

    :cond_38
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_35

    :cond_39
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto/16 :goto_2b

    :sswitch_e
    const/4 v5, 0x0

    move v4, v5

    :goto_39
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    if-ge v4, v0, :cond_48

    move v3, v5

    :goto_3a
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v3, v0, :cond_3a

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v8, v0, v3

    aget-byte v7, v8, v5

    mul-int/lit8 v0, v3, 0x10

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3a

    :cond_3a
    move v9, v5

    :goto_3b
    const/16 v8, 0x8

    if-ge v9, v8, :cond_3c

    move v8, v5

    :goto_3c
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v8, v0, :cond_3b

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v7, v0, v8

    sget-object v1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    rem-int/lit8 v0, v9, 0x4

    aget-object v3, v1, v0

    aget-byte v2, v7, v9

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v0, v3, v0

    aput-byte v0, v7, v9

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_3b

    :cond_3c
    const/4 v11, -0x1

    move v3, v5

    :goto_3d
    const/4 v7, 0x7

    if-ge v3, v8, :cond_42

    if-ne v3, v7, :cond_40

    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_40

    const/16 v11, 0xb

    :goto_3e
    move v10, v5

    :goto_3f
    iget v9, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v10, v9, :cond_3e

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    move v2, v10

    move v1, v11

    :goto_40
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_40

    :cond_3d
    rem-int/2addr v2, v9

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v0, v0, v10

    aget-byte v0, v0, v3

    aput-byte v0, v7, v2

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_3f

    :cond_3e
    move v2, v5

    :goto_41
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v2, v0, :cond_3f

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_41

    :cond_3f
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3d

    :cond_40
    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_41

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_42

    :cond_41
    goto :goto_3e

    :cond_42
    move v3, v5

    :goto_43
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    if-ge v3, v0, :cond_47

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move v10, v7

    :goto_44
    if-ltz v10, :cond_44

    move v2, v5

    move v9, v7

    :goto_45
    if-ltz v9, :cond_43

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v0, v0, v3

    aget-byte v1, v0, v9

    sget-object v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    aget-object v0, v0, v10

    aget-byte v0, v0, v9

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->multiplyGF(BB)B

    move-result v0

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    const/4 v0, -0x1

    add-int/2addr v9, v0

    goto :goto_45

    :cond_43
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    aput-byte v2, v0, v10

    const/4 v1, -0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_44

    :cond_44
    move v2, v5

    :goto_46
    if-ge v2, v8, :cond_45

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    aget-object v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_46

    :cond_45
    const/4 v1, 0x1

    :goto_47
    if-eqz v1, :cond_46

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_47

    :cond_46
    goto :goto_43

    :cond_47
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_39

    :cond_48
    :goto_48
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0x2ef -> :sswitch_8
        0x406 -> :sswitch_7
        0x53b -> :sswitch_6
        0x59c -> :sswitch_5
        0x686 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x1132 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4528b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78f57

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c2b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x409f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80f40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b13a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84c16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78676

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x590d5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->࡬ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
