.class public Lorg/spongycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/spongycastle/util/test/FixedSecureRandom$Data;,
        Lorg/spongycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# static fields
.field public static ANDROID:Ljava/math/BigInteger;

.field public static CLASSPATH:Ljava/math/BigInteger;

.field public static REGULAR:Ljava/math/BigInteger;

.field public static final isAndroidStyle:Z

.field public static final isClasspathStyle:Z

.field public static final isRegularStyle:Z


# instance fields
.field public _data:[B

.field public _index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v4, Ljava/math/BigInteger;

    const-string v3, "%\tlS.\u0004eN]@5\u001avY.\u0013YA!\u001cr\\:\u0017lO4\u0019\u0006hM2"

    const/16 v1, 0x5f33

    const/16 v2, 0x3bbe

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x10

    invoke-direct {v4, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/spongycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "\u001c\u001d\u001e\u001f !\"##)%,\'/)2abcdefgh35587;9>"

    const/16 v1, -0x1dc1

    const/16 v3, -0x24c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/spongycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v2, "@<=::8;lkjihgfe.2,1*0(/\'&%$#\""

    const/16 v1, -0x3d21

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/spongycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v1}, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v0, 0x80

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v2, Ljava/math/BigInteger;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v1}, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v0, 0x78

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    sget-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    sget-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v1, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V
    .locals 10

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;

    invoke-direct {v1}, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v8, Lorg/spongycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    const-string v5, "`/P\\>>&g\u0011\u0014b\r\u000ck\tL\u001b\u007f\u0010iz@Vr"

    const/16 v1, 0x34b9

    const/16 v4, 0x5a6a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    sget-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    if-eqz v0, :cond_3

    :goto_0
    array-length v0, p1

    if-eq v4, v0, :cond_a

    :try_start_0
    aget-object v1, p1, v4

    instance-of v0, v1, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    array-length v8, v3

    array-length v0, v3

    rem-int/2addr v0, v5

    sub-int/2addr v8, v0

    array-length v2, v3

    sub-int/2addr v2, v8

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_0

    aget-byte v0, v3, v1

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    array-length v2, v3

    sub-int/2addr v2, v8

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    array-length v0, p1

    if-eq v4, v0, :cond_a

    :try_start_1
    aget-object v0, p1, v4

    iget-object v0, v0, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v0, :cond_b

    move v3, v4

    :goto_4
    array-length v0, p1

    if-eq v3, v0, :cond_a

    :try_start_2
    aget-object v1, p1, v3

    instance-of v0, v1, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v0, :cond_8

    iget-object v9, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    array-length v8, v9

    array-length v0, v9

    rem-int/2addr v0, v5

    sub-int/2addr v8, v0

    move v2, v4

    :goto_5
    if-ge v2, v8, :cond_5

    array-length v1, v9

    const/4 v0, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {v7, v9, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    array-length v0, v9

    sub-int/2addr v0, v8

    if-eqz v0, :cond_6

    move v1, v4

    :goto_6
    array-length v0, v9

    sub-int/2addr v0, v8

    rsub-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_7
    array-length v0, v9

    sub-int/2addr v0, v8

    if-eq v2, v0, :cond_9

    add-int v0, v8, v2

    aget-byte v0, v9, v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    iget-object v0, v1, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    return-void

    :cond_b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u001d7<0/<5=9K77s\u0017?>!GN@CBP~INROIRKU\\J^T[["

    const/16 v2, -0x14aa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

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

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_c
    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>([[B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->buildDataArray([[B)[Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public static synthetic access$000(I[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x14617

    invoke-static {v0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;->ࡦ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static buildDataArray([[B)[Lorg/spongycastle/util/test/FixedSecureRandom$Data;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff36

    invoke-static {v0, v1}, Lorg/spongycastle/util/test/FixedSecureRandom;->ࡦ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    return-object v0
.end method

.method public static expandToBitLength(I[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x8ea7f

    invoke-static {v0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;->ࡦ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private nextValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡦ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x7

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    array-length v0, v4

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    new-array v2, v1, [B

    array-length v0, v4

    sub-int/2addr v1, v0

    array-length v0, v4

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v0, :cond_0

    rem-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    rsub-int/lit8 v0, v0, 0x8

    shl-int/2addr v1, v0

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    sget-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v0, :cond_2

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x8

    if-ge p0, v0, :cond_2

    rem-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    rsub-int/lit8 v0, v0, 0x8

    shl-int/2addr v1, v0

    invoke-static {v1, v4, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_2
    move-object v2, v4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [[B

    array-length v0, v4

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-eq v3, v0, :cond_3

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    aget-object v0, v4, v3

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    aput-object v1, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;->expandToBitLength(I[B)[B

    move-result-object v2

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    const-wide/16 v0, 0x0

    or-long/2addr v3, v0

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    add-long v8, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v8, v3

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v8, v4, v1

    and-long/2addr v4, v1

    sub-long/2addr v8, v4

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v8

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v6

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    move-result v1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    iget-object v4, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v3, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length v2, v5

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    array-length v2, v5

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    iget v2, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    aget-byte v1, v3, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be56

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isExhausted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e60

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322ac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a544

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom;->࡫᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
