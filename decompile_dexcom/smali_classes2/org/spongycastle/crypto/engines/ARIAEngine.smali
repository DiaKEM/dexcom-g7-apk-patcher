.class public Lorg/spongycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final C:[[B

.field public static final SB1_sbox:[B

.field public static final SB2_sbox:[B

.field public static final SB3_sbox:[B

.field public static final SB4_sbox:[B


# instance fields
.field public roundKeys:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const-string v5, "=8=hg4d8260/,\\3-^\\\'(UUW)VP\'N\"PO\u0019"

    const/16 v3, 0x590c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v6, "\\\u007fvAEdcd6S\"\u001eH\u0012\r\u000580xx$g\u0013`\u0013\u0005P?={-v"

    const/16 v5, 0x30af

    const/16 v3, 0x6e88

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v3, "\u000e\rd^`e`\u0015ccej\u001bonhimmpvuvuqv)|)\u007fw."

    const/16 v2, -0x4014

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sput-object v4, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    const/16 v1, 0x100

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    return-void

    nop

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
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a997

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static FE([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x980f9

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static FO([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x386f9

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static SB1(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static SB2(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f3

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static SB3(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b9

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static SB4(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e5e

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static SL1([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6454a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static SL2([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e60

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static keySchedule(Z[B)[[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x481d2

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public static keyScheduleRound([B[B[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reverseKeys([[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efb3

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x91cb0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    if-eqz v0, :cond_7

    array-length v0, v2

    const/16 v6, 0x10

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_4

    array-length v0, v7

    sub-int/2addr v0, v6

    if-gt v8, v0, :cond_3

    new-array v5, v6, [B

    const/4 v4, 0x0

    invoke-static {v2, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length v10, v0

    const/4 v0, -0x3

    add-int/2addr v10, v0

    move v9, v4

    :goto_0
    if-ge v9, v10, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    const/4 v1, 0x1

    move v2, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    aget-object v0, v3, v9

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    const/4 v0, 0x1

    add-int v9, v2, v0

    aget-object v0, v1, v2

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    const/4 v1, 0x1

    move v3, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    aget-object v0, v2, v9

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-object v0, v2, v3

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL2([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    aget-object v0, v0, v1

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v5, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :cond_3
    new-instance v4, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "A\u001d!\u0017\\e`r\u0017Fhf @PD\u000f\u001fH9\t\u000e\u0015"

    const/16 v1, -0x114b

    const/16 v2, -0x6833

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "*0399e)=/00>lB>?pE;CGJ"

    const/16 v3, 0x6acc

    const/16 v2, 0x13fb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "\u001e.$\u001bx=E=>B8q??Cm6:4>2)3/8)\'"

    const/16 v3, -0x5a87

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
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

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_9

    check-cast v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    goto/16 :goto_9

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EIT>D@>xTDXFMDVF>j>.;:/-sGEt\u0011!\u001b\u0012[$,&,VfX"

    const/16 v3, -0x732d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :sswitch_4
    const-string v4, "PbZS"

    const/16 v3, -0x5d7e

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

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v2, v0, :cond_8

    aget-byte v1, v4, v2

    aget-byte v0, v3, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [[B

    array-length v6, v7

    div-int/lit8 v4, v6, 0x2

    const/4 v0, -0x1

    add-int/2addr v6, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    aget-object v2, v7, v3

    sub-int v1, v6, v3

    aget-object v0, v7, v1

    aput-object v0, v7, v3

    aput-object v2, v7, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    ushr-int/lit8 v11, v1, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    rsub-int/lit8 v9, v10, 0x8

    rsub-int/lit8 v0, v11, 0xf

    aget-byte v1, v3, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    const/4 v7, 0x0

    :goto_3
    const/16 v0, 0x10

    if-ge v7, v0, :cond_8

    sub-int v1, v7, v11

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v2, v3, v0

    const/16 v0, 0xff

    and-int/2addr v2, v0

    shl-int/2addr v8, v9

    ushr-int v0, v2, v10

    or-int/2addr v8, v0

    aget-byte v1, v4, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    xor-int/2addr v8, v1

    int-to-byte v0, v8

    aput-byte v0, v6, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move v8, v2

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    array-length v6, v7

    const/16 v9, 0x10

    if-lt v6, v9, :cond_4

    const/16 v0, 0x20

    if-gt v6, v0, :cond_4

    const/4 v0, 0x7

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_4

    ushr-int/lit8 v4, v6, 0x3

    const/4 v11, 0x2

    sub-int/2addr v4, v11

    sget-object v2, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    aget-object v5, v2, v4

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const/4 v13, 0x3

    rem-int/2addr v1, v13

    aget-object v3, v2, v1

    const/4 v0, 0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/2addr v1, v13

    aget-object v2, v2, v1

    new-array v1, v9, [B

    new-array v0, v9, [B

    const/4 v12, 0x0

    invoke-static {v7, v12, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v6, v9

    invoke-static {v7, v9, v0, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v9, [B

    new-array v6, v9, [B

    new-array v10, v9, [B

    new-array v8, v9, [B

    invoke-static {v1, v12, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v12, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v5}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v6, v12, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    invoke-static {v10, v7}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v10, v12, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v8, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    mul-int/2addr v4, v11

    const/16 v1, 0xc

    add-int/2addr v4, v1

    const/4 v2, 0x1

    move v5, v4

    :goto_4
    if-eqz v2, :cond_1

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_1
    new-array v2, v11, [I

    const/4 v3, 0x1

    aput v9, v2, v3

    aput v5, v2, v12

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aget-object v0, v5, v12

    const/16 v2, 0x13

    invoke-static {v0, v7, v6, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v0, v5, v3

    invoke-static {v0, v6, v10, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v0, v5, v11

    invoke-static {v0, v10, v8, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v0, v5, v13

    invoke-static {v0, v8, v7, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v0, 0x4

    aget-object v0, v5, v0

    const/16 v2, 0x1f

    invoke-static {v0, v7, v6, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0, v6, v10, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v0, v10, v8, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-static {v0, v8, v7, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v0, 0x8

    aget-object v0, v5, v0

    const/16 v2, 0x43

    invoke-static {v0, v7, v6, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v0, 0x9

    aget-object v0, v5, v0

    invoke-static {v0, v6, v10, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v0, 0xa

    aget-object v0, v5, v0

    invoke-static {v0, v10, v8, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v0, 0xb

    aget-object v0, v5, v0

    invoke-static {v0, v8, v7, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v0, v5, v1

    const/16 v2, 0x61

    invoke-static {v0, v7, v6, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v4, v1, :cond_2

    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0, v6, v10, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v1, 0xe

    aget-object v0, v5, v1

    invoke-static {v0, v10, v8, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v4, v1, :cond_2

    const/16 v0, 0xf

    aget-object v0, v5, v0

    invoke-static {v0, v8, v7, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v1, v5, v9

    const/16 v0, 0x6d

    invoke-static {v1, v7, v6, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    :cond_2
    if-nez v14, :cond_3

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    :goto_5
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_3
    goto/16 :goto_9

    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v5, "Qj}#nfnfre\u001ciim\u0018((-#$+#\u001f!##\u000cMS][\u0015"

    const/16 v4, 0x58c6

    const/16 v3, 0x5ef4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v1, 0x0

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x4

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x5

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x6

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x7

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0x8

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0x9

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xa

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xb

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xc

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xd

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xe

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xf

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v1, 0x0

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x4

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x5

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x6

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/4 v1, 0x7

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0x8

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0x9

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xa

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xb

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xc

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xd

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xe

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v0

    aput-byte v0, v2, v1

    const/16 v1, 0xf

    aget-byte v0, v2, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    aput-byte v0, v2, v1

    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    sget-object v1, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    const/16 v0, 0xff

    and-int/2addr v2, v0

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    sget-object v2, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v2, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v2, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL1([B)V

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    goto/16 :goto_9

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL2([B)V

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    goto/16 :goto_9

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/16 p1, 0x0

    aget-byte p0, v3, p1

    const/16 v34, 0x1

    aget-byte v33, v3, v34

    const/16 v32, 0x2

    aget-byte v31, v3, v32

    const/4 v7, 0x3

    aget-byte v30, v3, v7

    const/4 v6, 0x4

    aget-byte v29, v3, v6

    const/16 v28, 0x5

    aget-byte v27, v3, v28

    const/16 v26, 0x6

    aget-byte v25, v3, v26

    const/4 v0, 0x7

    aget-byte v24, v3, v0

    const/16 v23, 0x8

    aget-byte v22, v3, v23

    const/16 v21, 0x9

    aget-byte v20, v3, v21

    const/16 v19, 0xa

    aget-byte v18, v3, v19

    const/16 v17, 0xb

    aget-byte v16, v3, v17

    const/16 v15, 0xc

    aget-byte v14, v3, v15

    const/16 v13, 0xd

    aget-byte v12, v3, v13

    const/16 v11, 0xe

    aget-byte v10, v3, v11

    const/16 v9, 0xf

    aget-byte v8, v3, v9

    or-int v2, v30, v29

    xor-int/lit8 v1, v30, -0x1

    xor-int/lit8 v0, v29, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v4, v2, v25

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v25, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    xor-int/lit8 v2, v22, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int v0, v0, v22

    or-int/2addr v2, v0

    xor-int v2, v2, v20

    xor-int/2addr v2, v12

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, p1

    xor-int/lit8 v1, v27, -0x1

    and-int v1, v1, v31

    xor-int/lit8 v0, v31, -0x1

    and-int v0, v0, v27

    or-int/2addr v1, v0

    xor-int v1, v1, v24

    or-int v2, v1, v22

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v22, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v20, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v20

    or-int/2addr v1, v0

    xor-int/2addr v1, v14

    xor-int/2addr v1, v8

    int-to-byte v0, v1

    aput-byte v0, v3, v34

    or-int v4, v33, v29

    xor-int/lit8 v1, v33, -0x1

    xor-int/lit8 v0, v29, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    xor-int/lit8 v2, v25, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int v0, v0, v25

    or-int/2addr v2, v0

    xor-int v2, v2, v18

    xor-int v2, v2, v16

    xor-int/2addr v2, v14

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v32

    or-int v2, p0, v27

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v27, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v4, v2, v24

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v24, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    xor-int v4, v4, v18

    or-int v2, v4, v16

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    xor-int/2addr v1, v10

    int-to-byte v0, v1

    aput-byte v0, v3, v7

    or-int v7, p0, v31

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v31, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    xor-int v0, v7, v27

    xor-int/lit8 v2, v22, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v22

    or-int/2addr v2, v0

    xor-int v2, v2, v16

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    or-int v2, v1, v8

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    xor-int/lit8 v6, v30, -0x1

    and-int v6, v6, v33

    xor-int/lit8 v0, v33, -0x1

    and-int v0, v0, v30

    or-int/2addr v6, v0

    or-int v4, v6, v29

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v29, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    or-int v2, v4, v20

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v20, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v18, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v18

    or-int/2addr v1, v0

    or-int v2, v1, v10

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v28

    xor-int/lit8 v2, v24, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int v0, v0, v24

    or-int/2addr v2, v0

    xor-int/lit8 v1, v20, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v20

    or-int/2addr v1, v0

    xor-int v1, v1, v18

    or-int v2, v1, v14

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v12

    int-to-byte v0, v2

    aput-byte v0, v3, v26

    xor-int/lit8 v2, v25, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v0, v6, -0x1

    and-int v0, v0, v25

    or-int/2addr v2, v0

    xor-int/lit8 v1, v22, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v22

    or-int/2addr v1, v0

    or-int v4, v1, v16

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    or-int v2, v4, v14

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v12

    int-to-byte v1, v2

    const/4 v0, 0x7

    aput-byte v1, v3, v0

    xor-int v4, p0, v33

    or-int v2, v4, v29

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v29, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int v2, v2, v24

    xor-int v2, v2, v18

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    or-int v2, v1, v8

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v23

    xor-int/lit8 v1, v27, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int v0, v0, v27

    or-int/2addr v1, v0

    or-int v4, v1, v25

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v25, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    or-int v2, v4, v16

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    or-int v2, v1, v10

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v21

    xor-int/lit8 v4, v30, -0x1

    and-int v4, v4, v31

    xor-int/lit8 v0, v31, -0x1

    and-int v0, v0, v30

    or-int/2addr v4, v0

    or-int v2, v4, v27

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v27, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int v2, v2, v25

    xor-int/lit8 v1, v22, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v22

    or-int/2addr v1, v0

    xor-int/2addr v1, v12

    xor-int/2addr v1, v8

    int-to-byte v0, v1

    aput-byte v0, v3, v19

    xor-int/lit8 v1, v29, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int v0, v0, v29

    or-int/2addr v1, v0

    or-int v2, v1, v24

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v24, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int v2, v2, v20

    xor-int/2addr v2, v14

    xor-int/2addr v2, v10

    int-to-byte v0, v2

    aput-byte v0, v3, v17

    or-int v7, v33, v31

    xor-int/lit8 v1, v33, -0x1

    xor-int/lit8 v0, v31, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    or-int v4, v7, v25

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v25, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    xor-int/lit8 v2, v24, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int v0, v0, v24

    or-int/2addr v2, v0

    xor-int v2, v2, v20

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    or-int v2, v1, v14

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v15

    xor-int/lit8 v6, v30, -0x1

    and-int v6, v6, p0

    xor-int/lit8 v0, p0, -0x1

    and-int v0, v0, v30

    or-int/2addr v6, v0

    xor-int/lit8 v2, v25, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v0, v6, -0x1

    and-int v0, v0, v25

    or-int/2addr v2, v0

    xor-int/lit8 v1, v24, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v24

    or-int/2addr v1, v0

    xor-int v1, v1, v22

    or-int v4, v1, v18

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    or-int v2, v4, v12

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v13

    xor-int v6, v6, v29

    xor-int v6, v6, v27

    xor-int v6, v6, v20

    or-int v2, v6, v16

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v11

    xor-int v7, v7, v29

    xor-int v7, v7, v27

    xor-int/lit8 v1, v22, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int v0, v0, v22

    or-int/2addr v1, v0

    xor-int v1, v1, v18

    xor-int/2addr v1, v8

    int-to-byte v0, v1

    aput-byte v0, v3, v9

    :cond_8
    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98630

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89113

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a126

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->ࡡࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
