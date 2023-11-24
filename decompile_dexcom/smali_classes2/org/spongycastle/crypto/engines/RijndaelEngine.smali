.class public Lorg/spongycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final MAXKC:I = 0x40

.field public static final MAXROUNDS:I = 0xe

.field public static final S:[B

.field public static final Si:[B

.field public static final aLogtable:[B

.field public static final logtable:[B

.field public static final rcon:[I

.field public static shifts0:[[B

.field public static shifts1:[[B


# instance fields
.field public A0:J

.field public A1:J

.field public A2:J

.field public A3:J

.field public BC:I

.field public BC_MASK:J

.field public ROUNDS:I

.field public blockBits:I

.field public forEncryption:Z

.field public shifts0SC:[B

.field public shifts1SC:[B

.field public workingKey:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x100

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v0, 0x1ff

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Si:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->rcon:[I

    const/4 v7, 0x5

    new-array v1, v7, [[B

    const/4 v6, 0x4

    new-array v0, v6, [B

    fill-array-data v0, :array_5

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v0, v6, [B

    fill-array-data v0, :array_6

    const/4 v4, 0x1

    aput-object v0, v1, v4

    new-array v0, v6, [B

    fill-array-data v0, :array_7

    const/4 v3, 0x2

    aput-object v0, v1, v3

    new-array v0, v6, [B

    fill-array-data v0, :array_8

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_9

    aput-object v0, v1, v6

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    new-array v1, v7, [[B

    new-array v0, v6, [B

    fill-array-data v0, :array_a

    aput-object v0, v1, v5

    new-array v0, v6, [B

    fill-array-data v0, :array_b

    aput-object v0, v1, v4

    new-array v0, v6, [B

    fill-array-data v0, :array_c

    aput-object v0, v1, v3

    new-array v0, v6, [B

    fill-array-data v0, :array_d

    aput-object v0, v1, v2

    new-array v0, v6, [B

    fill-array-data v0, :array_e

    aput-object v0, v1, v6

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_4

    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->blockBits:I

    return-void

    :cond_0
    const/16 v0, 0x38

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "S\u0006<\u0018R\u0014\u0004N\nM\nv\u00189H\u0013V*XL6aqLI8n\u000cL"

    const/16 v3, -0x2867

    const/16 v4, -0x5c19

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private InvMixColumn()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private KeyAddition([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MixColumn()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14617

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ShiftRow([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x645b    # 3.6001E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Substitution([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85401

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyS(J[B)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x6dbc7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private decryptBlock([[J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encryptBlock([[J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f081

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateWorkingKey([B)[[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77248

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    return-object v0
.end method

.method private mul0x2(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90399

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private mul0x3(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7270b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private mul0x9(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9a3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private mul0xb(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6777a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private mul0xd(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967f1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private mul0xe(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49aed

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

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

    const v0, 0x7a479

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shift(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51858

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    const v0, 0x7a47b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_3c

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

    move-result v3

    iget-object v0, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    if-eqz v0, :cond_6

    iget v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v2, 0x2

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    array-length v0, v6

    if-gt v1, v0, :cond_5

    div-int/lit8 v2, v2, 0x2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-gt v2, v0, :cond_2

    iget-boolean v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    invoke-direct {v7, v6, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->unpackBlock([BI)V

    iget-object v0, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    if-eqz v1, :cond_1

    invoke-direct {v7, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->encryptBlock([[J)V

    :goto_1
    invoke-direct {v7, v4, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->packBlock([BI)V

    iget v0, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_1
    invoke-direct {v7, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->decryptBlock([[J)V

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "4;;866b&2$%%+Y/+DuJ@@DG"

    const/16 v2, 0x536e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "\u0017d-v\u001a\\\"3c,\'J!x\'N4q2$\u000fF"

    const/16 v1, -0x49cf

    const/16 v2, -0x7423

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "\u000b#%*!\u001f$,`\'1+.4,g79?k6<8D:3?=H;;"

    const/16 v3, -0x3ea7

    const/16 v2, -0x5446

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v4, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_9

    check-cast v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->generateWorkingKey([B)[[J

    move-result-object v1

    iput-object v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    iput-boolean v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    goto/16 :goto_3c

    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ms|htrn+|n\u0001p}v\u0007x\u00075\u0007x\u000c\r\u007f\u007f<\u0012\u000e?r\u000b\r\u0012\t\u0007\u000c\u0014H\u0013\u0019\u0015!M[O"

    const/16 v5, 0x6f9e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v9, v8

    move v1, v8

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_a
    move v1, v8

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_8

    :cond_b
    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_c
    sub-int/2addr v10, v9

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    iget v0, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_4
    const-string v4, "Yoorgcfl"

    const/16 v2, -0x227a

    const/16 v3, -0x50c2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_3c

    :sswitch_5
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    add-int v5, v2, v1

    aget-byte v3, v8, v2

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-long v1, v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    const/4 v2, 0x1

    move v4, v5

    :goto_c
    if-eqz v2, :cond_10

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_10
    aget-byte v2, v8, v5

    const/16 v1, 0xff

    and-int/2addr v2, v1

    int-to-long v1, v2

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v1, 0x1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    aget-byte v2, v8, v4

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v1, 0x1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    aget-byte v2, v8, v3

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/16 v9, 0x8

    :goto_d
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-eq v9, v1, :cond_43

    iget-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    const/4 v2, 0x1

    move v11, v5

    :goto_e
    if-eqz v2, :cond_11

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_e

    :cond_11
    aget-byte v5, v8, v5

    const/16 v2, 0xff

    add-int v1, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v1, v5

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    iget-wide v5, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v1, 0x1

    add-int v10, v11, v1

    aget-byte v3, v8, v11

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-long v3, v1

    shl-long/2addr v3, v9

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    iget-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v2, 0x1

    move v6, v10

    :goto_f
    if-eqz v2, :cond_12

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_f

    :cond_12
    aget-byte v5, v8, v10

    const/16 v2, 0xff

    add-int v1, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v1, v5

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    iget-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v1, 0x1

    add-int v5, v6, v1

    aget-byte v2, v8, v6

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/16 v1, 0x8

    add-int/2addr v9, v1

    goto :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    ushr-long v4, v10, v1

    iget v0, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    sub-int/2addr v0, v1

    shl-long/2addr v10, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    iget-wide v6, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x0

    :goto_10
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-eq v6, v1, :cond_43

    const/4 v2, 0x1

    move v4, v8

    :goto_11
    if-eqz v2, :cond_13

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_11

    :cond_13
    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    const/4 v1, 0x1

    add-int v8, v4, v1

    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    const/4 v1, 0x1

    add-int v4, v8, v1

    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    const/4 v1, 0x1

    add-int v8, v4, v1

    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    const/16 v2, 0x8

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_14

    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0xdf

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3c

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0xee

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3c

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_16

    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0x68

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_17
    aget-byte v0, v2, v3

    :goto_15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_18

    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0xc7

    :goto_16
    if-eqz v1, :cond_19

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    :cond_19
    aget-byte v0, v2, v3

    :goto_17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v3, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    aget-byte v2, v0, v1

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    aget-byte v0, v3, v2

    :goto_19
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v3, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    aget-byte v2, v0, v1

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x19

    add-int/2addr v1, v0

    aget-byte v0, v3, v1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [B

    array-length v2, v11

    const/16 v15, 0x8

    mul-int/2addr v2, v15

    const/4 v3, 0x2

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    const/16 v1, 0x80

    const/4 v3, 0x6

    const/4 v9, 0x4

    if-eq v2, v1, :cond_21

    const/16 v1, 0xa0

    if-eq v2, v1, :cond_20

    const/16 v1, 0xc0

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xe0

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x100

    if-ne v2, v1, :cond_36

    move v4, v15

    :goto_1b
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->blockBits:I

    if-lt v2, v1, :cond_1d

    const/4 v2, 0x6

    and-int v1, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    :goto_1c
    iput v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    const/4 v8, 0x0

    move v10, v8

    move v12, v10

    :goto_1d
    array-length v1, v11

    if-ge v10, v1, :cond_22

    rem-int/lit8 v1, v10, 0x4

    aget-object v6, v5, v1

    div-int/lit8 v3, v10, 0x4

    const/4 v1, 0x1

    add-int v2, v12, v1

    aget-byte v1, v11, v12

    aput-byte v1, v6, v3

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move v12, v2

    goto :goto_1d

    :cond_1d
    iget v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v2, v15

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1c

    :cond_1e
    const/4 v4, 0x7

    goto :goto_1b

    :cond_1f
    move v4, v3

    goto :goto_1b

    :cond_20
    const/4 v4, 0x5

    goto :goto_1b

    :cond_21
    move v4, v9

    goto :goto_1b

    :cond_22
    move v6, v8

    move v3, v6

    :goto_1e
    const/16 v18, 0x1

    if-ge v6, v4, :cond_25

    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    and-int v2, v1, v18

    or-int v1, v1, v18

    add-int/2addr v2, v1

    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v1, v15

    mul-int/2addr v2, v1

    if-ge v3, v2, :cond_25

    move v10, v8

    :goto_1f
    if-ge v10, v9, :cond_23

    iget v11, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v1, v11, 0x8

    div-int v1, v3, v1

    aget-object v14, v0, v1

    aget-wide v12, v14, v10

    aget-object v1, v5, v10

    aget-byte v2, v1, v6

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    mul-int/lit8 v9, v3, 0x8

    rem-int/2addr v9, v11

    shl-long/2addr v1, v9

    or-long/2addr v1, v12

    aput-wide v1, v14, v10

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    const/4 v1, 0x6

    const/4 v9, 0x4

    goto :goto_1f

    :cond_23
    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_24

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_20

    :cond_24
    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x6

    const/4 v9, 0x4

    goto :goto_1e

    :cond_25
    move v12, v8

    :goto_21
    iget v6, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    move/from16 v2, v18

    :goto_22
    if-eqz v2, :cond_26

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_22

    :cond_26
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v1, v15

    mul-int/2addr v6, v1

    if-ge v3, v6, :cond_35

    move v6, v8

    :goto_23
    const/4 v1, 0x4

    if-ge v6, v1, :cond_27

    aget-object v11, v5, v6

    aget-byte v9, v11, v8

    sget-object v10, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    const/4 v1, 0x1

    add-int/2addr v6, v1

    rem-int/lit8 v1, v6, 0x4

    aget-object v2, v5, v1

    const/4 v1, -0x1

    add-int/2addr v1, v4

    aget-byte v2, v2, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    aget-byte v1, v10, v2

    xor-int/2addr v9, v1

    int-to-byte v1, v9

    aput-byte v1, v11, v8

    goto :goto_23

    :cond_27
    aget-object v9, v5, v8

    aget-byte v6, v9, v8

    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->rcon:[I

    const/4 v1, 0x1

    and-int v17, v12, v1

    or-int/2addr v1, v12

    add-int v17, v17, v1

    aget v1, v2, v12

    xor-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v9, v8

    const/4 v1, 0x6

    move/from16 v9, v18

    if-gt v4, v1, :cond_2b

    :goto_24
    if-ge v9, v4, :cond_31

    move v11, v8

    :goto_25
    const/4 v1, 0x4

    if-ge v11, v1, :cond_29

    aget-object v12, v5, v11

    aget-byte v10, v12, v9

    const/4 v6, -0x1

    move v2, v9

    :goto_26
    if-eqz v6, :cond_28

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v1

    goto :goto_26

    :cond_28
    aget-byte v1, v12, v2

    xor-int/2addr v10, v1

    int-to-byte v1, v10

    aput-byte v1, v12, v9

    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_25

    :cond_29
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_2a

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_27

    :cond_2a
    goto :goto_24

    :cond_2b
    :goto_28
    const/4 v6, 0x4

    if-ge v9, v6, :cond_2d

    move v10, v8

    :goto_29
    if-ge v10, v6, :cond_2c

    aget-object v12, v5, v10

    aget-byte v11, v12, v9

    const/4 v1, -0x1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    aget-byte v6, v12, v2

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v12, v9

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    const/4 v6, 0x4

    goto :goto_29

    :cond_2c
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_28

    :cond_2d
    move v10, v8

    :goto_2a
    if-ge v10, v6, :cond_2e

    aget-object v12, v5, v10

    aget-byte v11, v12, v6

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    const/4 v1, 0x3

    aget-byte v2, v12, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    aget-byte v1, v9, v2

    xor-int/2addr v11, v1

    int-to-byte v1, v11

    aput-byte v1, v12, v6

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_2a

    :cond_2e
    const/4 v9, 0x5

    :goto_2b
    if-ge v9, v4, :cond_31

    move v10, v8

    :goto_2c
    if-ge v10, v6, :cond_30

    aget-object v12, v5, v10

    aget-byte v11, v12, v9

    const/4 v6, -0x1

    move v2, v9

    :goto_2d
    if-eqz v6, :cond_2f

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v1

    goto :goto_2d

    :cond_2f
    aget-byte v1, v12, v2

    or-int v6, v11, v1

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    int-to-byte v1, v6

    aput-byte v1, v12, v9

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    const/4 v6, 0x4

    goto :goto_2c

    :cond_30
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    const/4 v6, 0x4

    goto :goto_2b

    :cond_31
    move v6, v8

    :goto_2e
    if-ge v6, v4, :cond_34

    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    and-int v2, v1, v18

    or-int v1, v1, v18

    add-int/2addr v2, v1

    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v1, v15

    mul-int/2addr v2, v1

    if-ge v3, v2, :cond_34

    const/4 v9, 0x4

    :goto_2f
    if-ge v8, v9, :cond_32

    iget v11, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v1, v11, 0x8

    div-int v1, v3, v1

    aget-object v16, v0, v1

    aget-wide v14, v16, v8

    aget-object v1, v5, v8

    aget-byte v10, v1, v6

    const/16 v2, 0xff

    add-int v1, v10, v2

    or-int/2addr v10, v2

    sub-int/2addr v1, v10

    int-to-long v1, v1

    mul-int/lit8 v10, v3, 0x8

    rem-int/2addr v10, v11

    shl-long/2addr v1, v10

    const-wide/16 v12, -0x1

    sub-long v10, v12, v1

    sub-long v1, v12, v14

    and-long/2addr v10, v1

    sub-long/2addr v12, v10

    aput-wide v12, v16, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/16 v1, 0x8

    goto :goto_2f

    :cond_32
    const/4 v2, 0x1

    :goto_30
    if-eqz v2, :cond_33

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_30

    :cond_33
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    const/4 v1, 0x6

    const/4 v8, 0x0

    const/16 v15, 0x8

    goto :goto_2e

    :cond_34
    const/4 v1, 0x4

    move/from16 v12, v17

    const/4 v8, 0x0

    const/16 v15, 0x8

    goto/16 :goto_21

    :cond_35
    goto/16 :goto_3c

    :cond_36
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "u\u0011&M\u001b\u0015\u001f\u0019\'\u001cT$&,Xjlskntoor{uswx{w{\u007f\u0002l08DD\u007f"

    const/16 v1, -0x3cf0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_37

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_32

    :cond_37
    goto :goto_31

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_f
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [[J

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    const/4 v3, 0x1

    :goto_33
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    if-ge v3, v1, :cond_39

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    iget-object v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    invoke-direct {v7}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->MixColumn()V

    aget-object v1, v4, v3

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_33

    :cond_39
    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    iget-object v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    aget-object v1, v4, v1

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    goto/16 :goto_3c

    :sswitch_10
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [[J

    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    aget-object v1, v4, v1

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Si:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    iget-object v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    iget v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_34
    if-lez v3, :cond_3b

    aget-object v1, v4, v3

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    invoke-direct {v7}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->InvMixColumn()V

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Si:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    iget-object v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    const/4 v2, -0x1

    :goto_35
    if-eqz v2, :cond_3a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_35

    :cond_3a
    goto :goto_34

    :cond_3b
    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    goto/16 :goto_3c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, [B

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    :goto_36
    iget v0, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ge v6, v0, :cond_3c

    shr-long v0, v13, v6

    const-wide/16 v8, 0xff

    const-wide/16 v2, -0x1

    sub-long v4, v2, v0

    sub-long v0, v2, v8

    or-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    aget-byte v2, v10, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v8, v0

    shl-long/2addr v8, v6

    const-wide/16 v4, -0x1

    sub-long v2, v4, v11

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    move-wide v11, v4

    const/16 v0, 0x8

    add-int/2addr v6, v0

    goto :goto_36

    :cond_3c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [B

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    invoke-direct {v7, v1, v2, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    invoke-direct {v7, v1, v2, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    invoke-direct {v7, v1, v2, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    invoke-direct {v7, v1, v2, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    goto/16 :goto_3c

    :sswitch_13
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v1, 0x1

    aget-byte v1, v4, v1

    invoke-direct {v7, v2, v3, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v1, 0x2

    aget-byte v1, v4, v1

    invoke-direct {v7, v2, v3, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    iget-wide v2, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v1, 0x3

    aget-byte v1, v4, v1

    invoke-direct {v7, v2, v3, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    goto/16 :goto_3c

    :sswitch_14
    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    move-wide v3, v15

    move-wide v13, v3

    move-wide v11, v13

    :goto_37
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ge v9, v1, :cond_3d

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v1, v9

    const-wide/16 v17, 0xff

    and-long v1, v1, v17

    long-to-int v10, v1

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v1, v9

    and-long v1, v1, v17

    long-to-int v8, v1

    iget-wide v5, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v5, v9

    add-long v1, v5, v17

    or-long v5, v5, v17

    sub-long/2addr v1, v5

    long-to-int v5, v1

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v1, v9

    and-long v1, v1, v17

    long-to-int v6, v1

    invoke-direct {v7, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v2

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v1

    xor-int/2addr v2, v1

    xor-int/2addr v2, v5

    or-int v1, v2, v6

    xor-int/lit8 v17, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int v17, v17, v2

    and-int v1, v1, v17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-long v1, v1

    shl-long/2addr v1, v9

    const-wide/16 v19, -0x1

    sub-long v17, v19, v15

    sub-long v15, v19, v1

    and-long v17, v17, v15

    sub-long v19, v19, v17

    move-wide/from16 v15, v19

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v17

    invoke-direct {v7, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v1

    xor-int v17, v17, v1

    xor-int/lit8 v2, v6, -0x1

    and-int v2, v2, v17

    xor-int/lit8 v1, v17, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    xor-int/2addr v2, v10

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v11, v1

    invoke-direct {v7, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v1

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v17

    xor-int/lit8 v2, v17, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int v1, v1, v17

    or-int/2addr v2, v1

    or-int v18, v2, v10

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int v18, v18, v2

    xor-int/lit8 v17, v8, -0x1

    and-int v17, v17, v18

    xor-int/lit8 v1, v18, -0x1

    and-int/2addr v1, v8

    or-int v17, v17, v1

    const/16 v2, 0xff

    add-int v1, v17, v2

    or-int v17, v17, v2

    sub-int v1, v1, v17

    int-to-long v1, v1

    shl-long/2addr v1, v9

    add-long v17, v3, v1

    and-long/2addr v3, v1

    sub-long v17, v17, v3

    move-wide/from16 v3, v17

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v6

    invoke-direct {v7, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v1

    xor-int/2addr v6, v1

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    xor-int/2addr v2, v5

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    shl-long/2addr v1, v9

    add-long v5, v1, v13

    and-long/2addr v1, v13

    sub-long/2addr v5, v1

    move-wide v13, v5

    const/16 v1, 0x8

    add-int/2addr v9, v1

    goto/16 :goto_37

    :cond_3d
    iput-wide v15, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    iput-wide v11, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    iput-wide v13, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    goto/16 :goto_3c

    :sswitch_15
    const/4 v1, 0x0

    aget-object v10, p2, v1

    check-cast v10, [J

    iget-wide v5, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    const/4 v1, 0x0

    aget-wide v8, v10, v1

    or-long v3, v5, v8

    const-wide/16 v1, -0x1

    xor-long/2addr v5, v1

    xor-long/2addr v1, v8

    or-long/2addr v1, v5

    and-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    iget-wide v5, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v1, 0x1

    aget-wide v8, v10, v1

    const-wide/16 v3, -0x1

    xor-long v1, v8, v3

    and-long/2addr v1, v5

    xor-long/2addr v3, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    iget-wide v8, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v1, 0x2

    aget-wide v5, v10, v1

    const-wide/16 v3, -0x1

    xor-long v1, v5, v3

    and-long/2addr v1, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    iget-wide v8, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v1, 0x3

    aget-wide v5, v10, v1

    or-long v3, v8, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    and-long/2addr v3, v1

    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    goto/16 :goto_3c

    :sswitch_16
    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    move-wide v13, v3

    move-wide/from16 p1, v13

    move-wide/from16 v15, p1

    :goto_38
    iget v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ge v10, v1, :cond_42

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v1, v10

    const-wide/16 v17, 0xff

    and-long v1, v1, v17

    long-to-int v8, v1

    iget-wide v5, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v5, v10

    const-wide/16 v1, -0x1

    sub-long v11, v1, v5

    sub-long v5, v1, v17

    or-long/2addr v11, v5

    sub-long/2addr v1, v11

    long-to-int v11, v1

    iget-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v1, v10

    and-long v1, v1, v17

    long-to-int v12, v1

    iget-wide v5, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v5, v10

    and-long v5, v5, v17

    long-to-int v1, v5

    const/4 v5, -0x1

    if-eqz v8, :cond_41

    sget-object v6, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v2, 0xff

    and-int/2addr v8, v2

    aget-byte v6, v6, v8

    const/16 v2, 0xff

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v6, v2

    rsub-int/lit8 v9, v6, -0x1

    :goto_39
    if-eqz v11, :cond_40

    sget-object v6, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v2, 0xff

    and-int/2addr v11, v2

    aget-byte v8, v6, v11

    const/16 v2, 0xff

    and-int/2addr v8, v2

    :goto_3a
    if-eqz v12, :cond_3f

    sget-object v11, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v6, 0xff

    add-int v2, v12, v6

    or-int/2addr v12, v6

    sub-int/2addr v2, v12

    aget-byte v6, v11, v2

    const/16 v2, 0xff

    and-int/2addr v6, v2

    :goto_3b
    if-eqz v1, :cond_3e

    sget-object v5, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v2, 0xff

    and-int/2addr v1, v2

    aget-byte v2, v5, v1

    const/16 v1, 0xff

    add-int v5, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v5, v2

    :cond_3e
    invoke-direct {v7, v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v2

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v1

    or-int v11, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v11, v2

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v2

    xor-int/lit8 v12, v2, -0x1

    and-int/2addr v12, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v2

    or-int/2addr v12, v1

    invoke-direct {v7, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v11

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    or-long/2addr v3, v1

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v1

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v11

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    invoke-direct {v7, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v1

    or-int v12, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v12, v2

    invoke-direct {v7, v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v11

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    const-wide/16 v19, -0x1

    sub-long v17, v19, v15

    sub-long v11, v19, v1

    and-long v17, v17, v11

    sub-long v19, v19, v17

    move-wide/from16 v15, v19

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v1

    invoke-direct {v7, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v11

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    invoke-direct {v7, v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v1

    or-int v12, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v12, v2

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v2

    xor-int/lit8 v11, v2, -0x1

    and-int/2addr v11, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v2

    or-int/2addr v11, v1

    const/16 v2, 0xff

    add-int v1, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v1, v11

    int-to-long v1, v1

    shl-long/2addr v1, v10

    or-long/2addr v13, v1

    invoke-direct {v7, v5}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v1

    invoke-direct {v7, v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v5

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v1

    xor-int/2addr v2, v1

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v1

    or-int v5, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    const/16 v2, 0xff

    add-int v1, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v1, v5

    int-to-long v1, v1

    shl-long/2addr v1, v10

    or-long v1, v1, p1

    move-wide/from16 p1, v1

    const/16 v1, 0x8

    add-int/2addr v10, v1

    goto/16 :goto_38

    :cond_3f
    move v6, v5

    goto/16 :goto_3b

    :cond_40
    move v8, v5

    goto/16 :goto_3a

    :cond_41
    move v9, v5

    goto/16 :goto_39

    :cond_42
    iput-wide v3, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    iput-wide v15, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    iput-wide v13, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    move-wide/from16 v1, p1

    iput-wide v1, v7, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    :cond_43
    :goto_3c
    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x40
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x4
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
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

    const v0, 0x3d76e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aac1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52334

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5be98

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ac0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ࡦ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
