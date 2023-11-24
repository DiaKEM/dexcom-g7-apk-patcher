.class public Lorg/spongycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field public static final BLOCKSIZE_1024:I = 0x400

.field public static final BLOCKSIZE_256:I = 0x100

.field public static final BLOCKSIZE_512:I = 0x200

.field public static final C_240:J = 0x1bd11bdaa9fc1a22L

.field public static final MAX_ROUNDS:I = 0x50

.field public static MOD17:[I = null

.field public static MOD3:[I = null

.field public static MOD5:[I = null

.field public static MOD9:[I = null

.field public static final ROUNDS_1024:I = 0x50

.field public static final ROUNDS_256:I = 0x48

.field public static final ROUNDS_512:I = 0x48

.field public static final TWEAK_SIZE_BYTES:I = 0x10

.field public static final TWEAK_SIZE_WORDS:I = 0x2


# instance fields
.field public blocksizeBytes:I

.field public blocksizeWords:I

.field public cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field public currentBlock:[J

.field public forEncryption:Z

.field public kw:[J

.field public t:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v1, v0, [I

    sput-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    const/4 v3, 0x0

    :goto_0
    sget-object v2, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v0, v2

    if-ge v3, v0, :cond_0

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    rem-int/lit8 v0, v3, 0x11

    aput v0, v1, v3

    rem-int/lit8 v0, v3, 0x9

    aput v0, v2, v3

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    rem-int/lit8 v0, v3, 0x5

    aput v0, v1, v3

    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    rem-int/lit8 v0, v3, 0x3

    aput v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [J

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    div-int/lit8 v1, v0, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    mul-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    return-void

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "<bkWca]\u001a]hlajsj|H\u0004\u0012\u0006;P[OPRVaW\u0010Ze3xz|\u0001\u0007~~;\u0014\u0007\u0013\u0008@\u0004\u000frgp&zq\u0004o+{s.AEG>SifhcX)-[mmps`$,\u0018\u0018"

    const/16 v3, 0x2fd2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c27

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$100()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$200()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec9

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$300()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f40

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static bytesToWord([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b927

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static rotlXor(JIJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private setKey([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTweak([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d16e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static wordToBytes(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1461e

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xorRotr(JIJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x968c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡲ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long v8, v5, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v5

    and-long/2addr v8, v0

    ushr-long v6, v8, v4

    neg-int v0, v4

    shl-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [B

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v1, 0x8

    add-int v4, v5, v1

    array-length v1, v7

    if-gt v4, v1, :cond_3

    const/4 v4, 0x1

    move v6, v5

    :goto_0
    if-eqz v4, :cond_0

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v5

    const/4 v4, 0x1

    move v8, v6

    :goto_1
    if-eqz v4, :cond_1

    xor-int v1, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v7, v6

    const/4 v1, 0x1

    and-int v6, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    const/4 v1, 0x1

    add-int v8, v6, v1

    const/16 v1, 0x18

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v7, v6

    const/4 v1, 0x1

    add-int v6, v8, v1

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    const/4 v1, 0x1

    add-int v8, v6, v1

    const/16 v1, 0x28

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v7, v6

    const/4 v4, 0x1

    move v6, v8

    :goto_2
    if-eqz v4, :cond_2

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    const/16 v1, 0x38

    shr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v6

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    shl-long v6, v10, v1

    neg-int v0, v1

    ushr-long/2addr v10, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    xor-long v0, v8, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    array-length v0, v8

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v0, v8, v3

    int-to-long v0, v0

    const-wide/16 p0, 0xff

    add-long v9, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v9, v0

    const/4 v0, 0x1

    add-int v6, v2, v0

    aget-byte v0, v8, v2

    int-to-long v0, v0

    add-long v4, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v9

    sub-long v0, v11, v4

    and-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x1

    add-int v3, v6, v0

    aget-byte v0, v8, v6

    int-to-long v1, v0

    and-long/2addr v1, p0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v11, v1

    const/4 v0, 0x1

    and-int v7, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v7, v0

    aget-byte v0, v8, v3

    int-to-long v0, v0

    add-long v4, v0, p0

    or-long/2addr v0, p0

    sub-long/2addr v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v11

    sub-long v0, v9, v4

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x1

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    aget-byte v0, v8, v7

    int-to-long v1, v0

    and-long/2addr v1, p0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long v4, v9, v1

    and-long/2addr v9, v1

    sub-long/2addr v4, v9

    const/4 v0, 0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    aget-byte v0, v8, v6

    int-to-long v1, v0

    and-long/2addr v1, p0

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    add-long v10, v4, v1

    and-long/2addr v4, v1

    sub-long/2addr v10, v4

    const/4 v0, 0x1

    add-int v9, v3, v0

    aget-byte v0, v8, v3

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, p0

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aget-byte v0, v8, v9

    int-to-long v2, v0

    and-long/2addr v2, p0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long v0, v2, v4

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    goto :goto_3

    :pswitch_6
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    goto :goto_3

    :pswitch_7
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    goto :goto_3

    :pswitch_8
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_17

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    add-int v1, v10, v2

    array-length v0, v8

    if-gt v1, v0, :cond_6

    add-int/2addr v2, v9

    array-length v0, v5

    if-gt v2, v0, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v7, v0, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v3, v7, 0x3

    move v2, v10

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v8, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v0

    aput-wide v0, v4, v3

    const/16 v1, 0x8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    invoke-virtual {p0, v0, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    :goto_3
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v6, v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v0, v6, 0x3

    aget-wide v3, v1, v0

    move v2, v9

    move v1, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-static {v3, v4, v5, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    const/16 v0, 0x8

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_5
    new-instance v3, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v2, ">ca\\`^\tJ\\LKIU\u0002UON}PDJLM"

    const/16 v1, -0x5b4d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "\u00115:>@j0B657CsGEDwJBHNO"

    const/16 v3, 0x7781

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v8, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    check-cast v8, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v10

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->getTweak()[B

    move-result-object v3

    :goto_5
    const/4 v7, 0x0

    if-eqz v10, :cond_b

    array-length v2, v10

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ne v2, v1, :cond_8

    iget v9, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v5, v9, [J

    move v8, v7

    :goto_6
    if-ge v8, v9, :cond_c

    mul-int/lit8 v1, v8, 0x8

    invoke-static {v10, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v1

    aput-wide v1, v5, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_6

    :cond_7
    instance-of v1, v8, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_f

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v10

    move-object v3, v6

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B&BQ2}`3\u00018\u0002\u001e\u0007\'`\u000fO>B)\u0015{9#\u0018o\r\u000bfJ\u00154M>OX3\u0016\r\u0007;\u001c"

    const/16 v1, 0x6bd3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tJ`ZJW\u000c"

    const/16 v1, 0x2053

    const/16 v3, 0x3f97

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    move-object v5, v6

    :cond_c
    if-eqz v3, :cond_d

    array-length v2, v3

    const/16 v1, 0x10

    if-ne v2, v1, :cond_e

    const/4 v1, 0x2

    new-array v6, v1, [J

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v1

    aput-wide v1, v6, v7

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v2

    const/4 v1, 0x1

    aput-wide v2, v6, v1

    :cond_d
    invoke-virtual {p0, v4, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    goto/16 :goto_17

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "K\u0005?T/|eBuk<c{w\u001ctn\u0007/\nsl\u001c\\kH\u00100\u0019\u0002ZL"

    const/16 v1, -0x96e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "t\u001b$\u0010\u001c\u001a\u0016R$\u0016(\u0018%\u001e. .\\. 34\'\'c95f\u001c1<0137B8p;A=Iu\u0004w"

    const/16 v3, 0x7f7e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_10
    goto :goto_9

    :cond_11
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
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "|Q\u001c>>k_\u0015Q\u0003"

    const/16 v5, 0x6c91

    const/16 v3, 0x1edd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_12
    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, [J

    array-length v1, v2

    const/4 v12, 0x2

    if-ne v1, v12, :cond_14

    iget-object v11, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->t:[J

    const/4 v1, 0x0

    aget-wide v9, v2, v1

    aput-wide v9, v11, v1

    const/4 v1, 0x1

    aget-wide v7, v2, v1

    aput-wide v7, v11, v1

    or-long v5, v9, v7

    const-wide/16 v3, -0x1

    xor-long v1, v9, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v1

    and-long/2addr v5, v3

    aput-wide v5, v11, v12

    const/4 v1, 0x3

    aput-wide v9, v11, v1

    const/4 v1, 0x4

    aput-wide v7, v11, v1

    goto/16 :goto_17

    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000c.\u001b\u0016\u001fR\u001f&##M\u000f\u0011J[H\u001f\u0016\u0018\t\u0017P"

    const/16 v2, -0x4aba

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_6
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, [J

    array-length v2, v8

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ne v2, v1, :cond_16

    const-wide v6, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    const/4 v5, 0x0

    move v4, v5

    :goto_d
    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ge v4, v3, :cond_15

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    aget-wide v1, v8, v4

    aput-wide v1, v3, v4

    xor-long/2addr v6, v1

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_d

    :cond_15
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    aput-wide v6, v2, v3

    const/4 v1, 0x1

    add-int/2addr v1, v3

    invoke-static {v2, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_17

    :cond_16
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00188\"uJ5]\u0012u!\u0017qx}ur\u000c\u000f\u007fEz=\u000e\\\u0008d^T\u0015\"4\n@9\u000b@-\u000c#\u0011\u0007\u0013"

    const/16 v2, 0x441c

    const/16 v3, 0x6da8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0018pim`p\'"

    const/16 v1, 0x548c

    const/16 v3, 0x13b1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_f
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_17
    sub-int/2addr v3, v2

    move v1, v9

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_18
    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_19
    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [J

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v5, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    aget-wide v3, v0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    array-length v0, v7

    if-ne v0, v5, :cond_1e

    array-length v0, v6

    if-ne v0, v5, :cond_1c

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, v7, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->encryptBlock([J[J)V

    :goto_12
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_1b
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, v7, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->decryptBlock([J[J)V

    goto :goto_12

    :cond_1c
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v9, "\u0012mS\u007f{j}1<\\D37RVA8X\u0014y9+\u0015"

    const/16 v3, 0x1167

    const/16 v2, 0x2a98

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1e
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "5[^dd\u0011ThZ[[i\u0018mij\u001cpfnru"

    const/16 v2, 0x5abc

    const/16 v3, 0x72b5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_15
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1f
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_20
    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_22
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "q\u0005\u000e\u007f~~\u0001\n}4x\u0001xy}s-zz~)quoymdnjsdb"

    const/16 v1, 0xae1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, [J

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, [J

    iput-boolean v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz v2, :cond_23

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->setKey([J)V

    :cond_23
    if-eqz v1, :cond_24

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->setTweak([J)V

    :cond_24
    :goto_17
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
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

    const v0, 0x6fa0e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d6ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6825a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Z[J[J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1dc90

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ec65

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock([J[J)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x56385

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70604

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->᫚᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
