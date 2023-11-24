.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field public static final STATE_SIZE:I = 0x10

.field public static final TAU_SIGMA:[I

.field public static final sigma:[B

.field public static final tau:[B


# instance fields
.field public cW0:I

.field public cW1:I

.field public cW2:I

.field public engineState:[I

.field public index:I

.field public initialised:Z

.field public keyStream:[B

.field public rounds:I

.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "/$$wzv\u0015,$\u0003<6)\u001d=\u000f{toHIBe{pQ\n\u0007tm\u000cZ"

    const/16 v4, 0x7fca

    const/16 v3, 0x33d8

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

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    const-string v5, "\u001a.\'\u0019\'\u001eZnnj!95\'b/"

    const/16 v4, 0x4cc2

    const/16 v3, 0x183f

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

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->sigma:[B

    const-string v2, "*<3#/$^nrh\u001d3-\u001dV!"

    const/16 v1, -0x3fe5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->tau:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "0XE=&\u0003\u0006+\u0014XPD5Fyn\u001d4c&\u0015\u0003hfKN1jNyz\\Y`\u001f\u0018\u0001_RQ"

    const/16 v5, 0x3b2e

    const/16 v3, 0x3ca5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private limitExceeded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d76f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private limitExceeded(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322af

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resetLimitCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rotl(II)I
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

    const v0, 0xfae3    # 9.0001E-41f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static salsaCore(I[I[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x61328

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    const-wide/16 v9, 0x40

    if-ltz v0, :cond_2

    cmp-long v0, v5, v9

    if-ltz v0, :cond_1

    div-long v3, v5, v9

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter(J)V

    mul-long/2addr v3, v9

    sub-long v0, v5, v3

    :goto_0
    iget v4, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    long-to-int v3, v0

    add-int/2addr v3, v4

    const/16 v1, 0x3f

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-ge v0, v4, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    :cond_0
    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1
    move-wide v0, v5

    goto :goto_0

    :cond_2
    neg-long v7, v5

    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    div-long v0, v7, v9

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter(J)V

    mul-long/2addr v0, v9

    sub-long/2addr v7, v0

    :cond_3
    :goto_1
    cmp-long v0, v11, v7

    if-gez v0, :cond_0

    iget v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter()V

    :cond_4
    iget v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    const/16 v1, 0x3f

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    const-wide/16 v9, 0x1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_5

    xor-long v3, v11, v9

    and-long/2addr v11, v9

    const/4 v0, 0x1

    shl-long v9, v11, v0

    move-wide v11, v3

    goto :goto_2

    :cond_5
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->skip(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iget v4, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    aget-byte v0, v0, v4

    xor-int/2addr v1, v0

    int-to-byte v3, v1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/16 v1, 0x3f

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_1a

    :cond_7
    new-instance v6, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v5, "7Y,\u001b\u0005ALA,\\#\u0014\u0012\u0008\t.vah\u000c/6\u000fm\u000b&\u0019\u001e\r\u00055X]"

    const/16 v3, 0x7bd

    const/16 v4, 0x28a1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/4 v1, 0x0

    iput v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetLimitCounter()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetCounter()V

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-eqz v0, :cond_14

    move v3, v12

    move v1, v5

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    array-length v0, v6

    if-gt v3, v0, :cond_10

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    array-length v0, v4

    if-gt v1, v0, :cond_f

    invoke-direct {v2, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_c

    add-int v10, v7, v11

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iget v8, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    aget-byte v9, v0, v8

    move v3, v7

    move v1, v12

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_9
    aget-byte v0, v6, v3

    or-int v3, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v0, v3

    aput-byte v0, v4, v10

    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/16 v1, 0x3f

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    :cond_a
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_b
    goto :goto_4

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_d
    new-instance v6, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v2, ",\u007f\t(^{d>wD\r.FJScfc\u0017\u000b|4Y3$sKu\u0011D\u00198c_\u0011G(\t\u0005sL\u0018\u0008\u001d\u0016-\u0010]$rn"

    const/16 v1, -0x734e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "W\\ZUYW\u0002CUEDBNzNHGvI=CEF"

    const/16 v2, 0x2924

    const/16 v3, 0x9cf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

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

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "l<\u0010x/\u0008ZE\u0002!\u001eMJ\u0019\u000c)/x5w6\u0010"

    const/16 v1, 0x6312

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v2, v7

    move v1, v7

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_12
    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_14
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(wy\u007f,v|x\u0005zs\u007f}\t{{"

    const/16 v1, 0x6ada

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v5

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_15
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_1f

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    if-eqz v4, :cond_1c

    array-length v3, v4

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    move-result v1

    if-ne v3, v1, :cond_1c

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    if-nez v3, :cond_17

    iget-boolean v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    :goto_d
    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    goto/16 :goto_1a

    :cond_17
    instance-of v1, v3, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_19

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "6b}\u0013j|\u000f~{t\u0005v\u00053wvt\'vx~+nr\u001emumn#jt)W\u001f#-/1]\u0018\u001e\u001a&\u001c\u0015!\u001f\u001a\t\u001d\u0013\u001a\u001a"

    const/16 v3, -0x1f82

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

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_19
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0012L\u0016\u001a\u0013+hGC\r_\"\n\u0015%$9\u000c0\u0019,\u0015\\ph#d\u0019)[\u0015mS1\u0019QCTog\u00194CJJ_e\u0006|\u001am2XUX>\u0007$/OC\u0012&,t*"

    const/16 v2, -0x4baa

    const/16 v1, -0x1b39

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v11

    add-int v3, v11, v0

    mul-int v1, v5, v10

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_1a
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")|p}\u0003w\u0002u\u00052x\rvy\u000c\u0005\u0013:"

    const/16 v4, 0x42ae

    const/16 v3, 0xba6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\rNd^N[\u0007UK\u0004,8"

    const/16 v2, 0x718f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v5

    :goto_11
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1d
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "V_\u0016\nj\u001f8j\u0002Yih\u0012vH\t\u001d\tTY^]0\u0002I\u001d`>?\u0018Pf\u0012G\u0018"

    const/16 v4, 0x2a

    const/16 v3, 0x5ff1

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

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getCounter()J

    move-result-wide v4

    const-wide/16 v0, 0x40

    mul-long/2addr v4, v0

    iget v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    int-to-long v2, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_7
    iget v5, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    const-string v4, "FS]cP \u001d"

    const/16 v1, -0x5f10

    const/16 v3, -0x6344

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-eq v5, v1, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    const/16 v4, 0x5eeb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    goto/16 :goto_1a

    :sswitch_8
    const/4 v1, 0x0

    iput v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    iput v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    iput v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    goto/16 :goto_1a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v4, 0x0

    if-ge v0, v3, :cond_22

    if-ltz v0, :cond_22

    iget v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    const/4 v3, 0x1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_22

    iget v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_22

    move v4, v3

    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_a
    iget v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v4, 0x0

    if-nez v0, :cond_23

    iget v3, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    move v1, v5

    :goto_13
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_23
    goto :goto_15

    :cond_24
    iput v3, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v3, :cond_23

    iget v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v1, v5

    iput v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_25

    :goto_14
    move v4, v5

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_25
    move v5, v4

    goto :goto_14

    :sswitch_b
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [B

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v5, 0x0

    if-eqz v7, :cond_27

    array-length v1, v7

    const/16 v9, 0x10

    if-eq v1, v9, :cond_26

    array-length v3, v7

    const/16 v1, 0x20

    if-ne v3, v1, :cond_28

    :cond_26
    array-length v11, v7

    sub-int/2addr v11, v9

    const/4 v8, 0x4

    div-int/2addr v11, v8

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    sget-object v12, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    aget v1, v12, v11

    aput v1, v4, v5

    const/4 v10, 0x5

    const/4 v1, 0x1

    and-int v3, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    aget v1, v12, v3

    aput v1, v4, v10

    const/16 v10, 0xa

    const/4 v1, 0x2

    and-int v3, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    aget v1, v12, v3

    aput v1, v4, v10

    const/16 v3, 0xf

    const/4 v1, 0x3

    add-int/2addr v11, v1

    aget v1, v12, v11

    aput v1, v4, v3

    const/4 v1, 0x1

    invoke-static {v7, v5, v4, v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    array-length v4, v7

    sub-int/2addr v4, v9

    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xb

    invoke-static {v7, v4, v3, v1, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    :cond_27
    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v2, 0x6

    const/4 v1, 0x2

    invoke-static {v6, v5, v3, v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    goto/16 :goto_1a

    :cond_28
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0006YMZ_T^Ra\u000f!#*\u0013V^j\u0017gk\u001a-13\u001eaiu\"ni~"

    const/16 v5, 0x49d0

    const/16 v4, 0x5378

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v1, 0x20

    ushr-long v3, v5, v1

    long-to-int v11, v3

    long-to-int v8, v5

    const-string v6, "H\\]OPTY\u0006SO\u0001T@@RA<w<IHBI;AoA3>@lHlzx8"

    const/16 v5, 0x521

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v1, v4

    invoke-static {v6, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/16 p2, 0x9

    const-wide p0, 0xffffffffL

    if-eqz v11, :cond_2a

    iget-object v10, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v9, v10, p2

    int-to-long v3, v9

    const-wide/16 v14, -0x1

    sub-long v5, v14, v3

    sub-long v3, v14, p0

    or-long/2addr v5, v3

    sub-long/2addr v14, v5

    int-to-long v3, v11

    const-wide/16 v12, -0x1

    sub-long v5, v12, v3

    sub-long v3, v12, p0

    or-long/2addr v5, v3

    sub-long/2addr v12, v5

    cmp-long v1, v14, v12

    if-ltz v1, :cond_2d

    sub-int/2addr v9, v11

    aput v9, v10, p2

    :cond_2a
    iget-object v9, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v12, 0x8

    aget v6, v9, v12

    int-to-long v1, v6

    const-wide/16 v10, -0x1

    sub-long v3, v10, v1

    sub-long v1, v10, p0

    or-long/2addr v3, v1

    sub-long/2addr v10, v3

    int-to-long v4, v8

    add-long v2, p0, v4

    or-long p0, p0, v4

    sub-long v2, v2, p0

    cmp-long v1, v10, v2

    if-ltz v1, :cond_2b

    sub-int/2addr v6, v8

    aput v6, v9, v12

    goto/16 :goto_1a

    :cond_2b
    aget v2, v9, p2

    if-eqz v2, :cond_2c

    const/4 v1, -0x1

    add-int/2addr v2, v1

    aput v2, v9, p2

    sub-int/2addr v6, v8

    aput v6, v9, v12

    goto/16 :goto_1a

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    iget-object v5, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0x8

    aget v2, v5, v4

    const/16 v3, 0x9

    if-nez v2, :cond_2e

    aget v1, v5, v3

    if-eqz v1, :cond_2f

    :cond_2e
    const/4 v1, -0x1

    add-int/2addr v2, v1

    aput v2, v5, v4

    const/4 v1, -0x1

    if-ne v2, v1, :cond_34

    aget v2, v5, v3

    const/4 v1, -0x1

    add-int/2addr v2, v1

    aput v2, v5, v3

    goto/16 :goto_1a

    :cond_2f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\n\u001c\u001b\u000b\u0012\u0014\u0017A\u0015\u000f>\u0010\u0002\u007f\u0010|}7y\u0005\n\u0002\u0007v\u0003/~n\u007f\u007f*\u0004myu3"

    const/16 v1, 0x3ecb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_e
    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v3, v1

    const/16 v1, 0x8

    aput v2, v3, v1

    goto/16 :goto_1a

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [I

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, -0x10

    :goto_17
    if-eqz v2, :cond_30

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_17

    :cond_30
    div-int/lit8 v5, v4, 0x4

    sget-object v4, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    aget v1, v4, v5

    aput v1, v3, v6

    const/4 v1, 0x1

    add-int v2, v6, v1

    const/4 v1, 0x1

    add-int/2addr v1, v5

    aget v1, v4, v1

    aput v1, v3, v2

    const/4 v1, 0x2

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const/4 v1, 0x2

    add-int/2addr v1, v5

    aget v1, v4, v1

    aput v1, v3, v2

    const/4 v1, 0x3

    add-int/2addr v6, v1

    const/4 v1, 0x3

    add-int/2addr v5, v1

    aget v1, v4, v5

    aput v1, v3, v6

    goto/16 :goto_1a

    :sswitch_10
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_11
    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x9

    aget v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const/16 v0, 0x8

    aget v0, v1, v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :sswitch_12
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    iget v4, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    invoke-static {v4, v3, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    iget-object v2, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    goto :goto_1a

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v1, 0x20

    ushr-long v3, v8, v1

    long-to-int v5, v3

    long-to-int v7, v8

    const/16 v6, 0x9

    if-lez v5, :cond_32

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v3, v4, v6

    :goto_18
    if-eqz v5, :cond_31

    xor-int v1, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v1

    goto :goto_18

    :cond_31
    aput v3, v4, v6

    :cond_32
    iget-object v5, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0x8

    aget v3, v5, v4

    move v2, v3

    :goto_19
    if-eqz v2, :cond_33

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_19

    :cond_33
    aput v7, v5, v4

    if-eqz v3, :cond_34

    if-ge v7, v3, :cond_34

    aget v3, v5, v6

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v5, v6

    goto :goto_1a

    :sswitch_14
    iget-object v5, v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v3, 0x8

    aget v2, v5, v3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    aput v2, v5, v3

    if-nez v2, :cond_34

    const/16 v4, 0x9

    aget v3, v5, v4

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v5, v4

    :cond_34
    :goto_1a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x53b -> :sswitch_7
        0x895 -> :sswitch_6
        0xaf0 -> :sswitch_5
        0xfd9 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x1157 -> :sswitch_2
        0x1198 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/16 v35, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v35

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    array-length v0, v4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    array-length v0, v3

    if-ne v0, v1, :cond_13

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_12

    const/16 v17, 0x0

    aget v12, v4, v17

    const/4 v0, 0x1

    aget v16, v4, v0

    const/4 v0, 0x2

    aget v14, v4, v0

    const/4 v0, 0x3

    aget v13, v4, v0

    const/4 v0, 0x4

    aget v10, v4, v0

    const/4 v0, 0x5

    aget v9, v4, v0

    const/4 v0, 0x6

    aget v34, v4, v0

    const/4 v15, 0x7

    aget v11, v4, v15

    const/16 v33, 0x8

    aget v8, v4, v33

    const/16 v2, 0x9

    aget v32, v4, v2

    const/16 v31, 0xa

    aget v30, v4, v31

    const/16 v29, 0xb

    aget v28, v4, v29

    const/16 v27, 0xc

    aget v7, v4, v27

    const/16 v1, 0xd

    aget v6, v4, v1

    const/16 v26, 0xe

    aget v25, v4, v26

    const/16 v24, 0xf

    aget v5, v4, v24

    :goto_0
    if-lez p0, :cond_c

    add-int v0, v12, v7

    invoke-static {v0, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v23

    xor-int v23, v23, v10

    move/from16 v0, v23

    move/from16 v17, v12

    :goto_1
    if-eqz v17, :cond_0

    xor-int v10, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move v0, v10

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v10

    xor-int/lit8 v22, v10, -0x1

    and-int v22, v22, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v10

    or-int v22, v22, v0

    and-int v8, v22, v23

    or-int v0, v22, v23

    add-int/2addr v8, v0

    invoke-static {v8, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v21, v7, v0

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int v21, v21, v7

    and-int v8, v21, v22

    or-int v0, v21, v22

    add-int/2addr v8, v0

    const/16 v7, 0x12

    invoke-static {v8, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v20, v0, v12

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v8, v0

    and-int v20, v20, v8

    and-int v8, v9, v16

    or-int v0, v9, v16

    add-int/2addr v8, v0

    invoke-static {v8, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v8

    xor-int/lit8 v19, v8, -0x1

    and-int v19, v19, v32

    xor-int/lit8 v0, v32, -0x1

    and-int/2addr v0, v8

    or-int v19, v19, v0

    move/from16 v10, v19

    move v8, v9

    :goto_2
    if-eqz v8, :cond_1

    xor-int v0, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_1
    invoke-static {v10, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v18, v6, v0

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int v18, v18, v2

    and-int v2, v18, v19

    or-int v0, v18, v19

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int v10, v10, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    and-int v1, v10, v18

    or-int v0, v10, v18

    add-int/2addr v1, v0

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v17, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int v17, v17, v1

    add-int v1, v30, v34

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    xor-int v25, v25, v0

    add-int v1, v25, v30

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v8, v14, v0

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    move v2, v8

    move/from16 v1, v25

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0xd

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    xor-int v34, v34, v0

    move/from16 v2, v34

    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    xor-int v30, v30, v0

    add-int v1, v5, v28

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    move v2, v7

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    const/16 v0, 0x9

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v6, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    and-int v1, v6, v7

    or-int v0, v6, v7

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    xor-int v28, v28, v0

    and-int v1, v28, v6

    or-int v0, v28, v6

    add-int/2addr v1, v0

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v15, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    move/from16 v2, v20

    move v1, v7

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x7

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    xor-int/lit8 v16, v1, -0x1

    and-int v16, v16, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int v16, v16, v0

    and-int v1, v16, v20

    or-int v0, v16, v20

    add-int/2addr v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v14, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    add-int v1, v14, v16

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v13, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    move v2, v13

    move v1, v14

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v12, v20, v0

    xor-int/lit8 v1, v20, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    move/from16 v2, v17

    move/from16 v1, v23

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x7

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v2, v34, v0

    xor-int/lit8 v1, v34, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move/from16 v34, v2

    add-int v1, v34, v17

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    add-int v1, v11, v34

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v10, v0, v23

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v23, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    and-int v1, v10, v11

    or-int v0, v10, v11

    add-int/2addr v1, v0

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v9, v17, v0

    xor-int/lit8 v1, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    and-int v1, v30, v19

    or-int v0, v30, v19

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v2, v28, v0

    xor-int/lit8 v1, v28, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move/from16 v28, v2

    add-int v1, v28, v30

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v8, v0, v22

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v22, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    move v2, v8

    move/from16 v1, v28

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    const/16 v0, 0xd

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    xor-int v19, v19, v0

    move/from16 v32, v19

    move/from16 v2, v32

    move v1, v8

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    const/16 v0, 0x12

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v2, v30, v0

    xor-int/lit8 v1, v30, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move/from16 v30, v2

    and-int v1, v15, v25

    or-int v0, v15, v25

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int v7, v7, v21

    xor-int/lit8 v0, v21, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    add-int v1, v7, v15

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    xor-int/lit8 v6, v1, -0x1

    and-int v6, v6, v18

    xor-int/lit8 v0, v18, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    move v2, v6

    move v1, v7

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    const/16 v0, 0xd

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int v1, v1, v25

    xor-int/lit8 v0, v25, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move/from16 v25, v1

    move/from16 v2, v25

    move v1, v6

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    const/16 v0, 0x12

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v0

    or-int v5, v15, v0

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/4 v0, -0x2

    add-int p0, p0, v0

    const/16 v17, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_c
    aget v1, v4, v17

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    aput v0, v3, v17

    const/4 v1, 0x1

    aget v0, v4, v1

    add-int v16, v16, v0

    aput v16, v3, v1

    const/4 v2, 0x2

    aget v1, v4, v2

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    aput v0, v3, v2

    const/4 v2, 0x3

    aget v1, v4, v2

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_d

    :cond_d
    aput v13, v3, v2

    const/4 v1, 0x4

    aget v0, v4, v1

    add-int/2addr v10, v0

    aput v10, v3, v1

    const/4 v1, 0x5

    aget v0, v4, v1

    add-int/2addr v9, v0

    aput v9, v3, v1

    const/4 v2, 0x6

    aget v1, v4, v2

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v34, v1

    and-int v34, v34, v1

    shl-int/lit8 v1, v34, 0x1

    move/from16 v34, v0

    goto :goto_e

    :cond_e
    aput v34, v3, v2

    const/4 v2, 0x7

    aget v1, v4, v2

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    aput v0, v3, v2

    aget v1, v4, v33

    :goto_f
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_f

    :cond_f
    aput v8, v3, v33

    const/16 v2, 0x9

    aget v1, v4, v2

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, v32, v1

    and-int v32, v32, v1

    shl-int/lit8 v1, v32, 0x1

    move/from16 v32, v0

    goto :goto_10

    :cond_10
    aput v32, v3, v2

    aget v0, v4, v31

    add-int v30, v30, v0

    aput v30, v3, v31

    aget v0, v4, v29

    add-int v28, v28, v0

    aput v28, v3, v29

    aget v1, v4, v27

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    aput v0, v3, v27

    const/16 v1, 0xd

    aget v0, v4, v1

    add-int/2addr v6, v0

    aput v6, v3, v1

    aget v1, v4, v26

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, v25, v1

    and-int v25, v25, v1

    shl-int/lit8 v1, v25, 0x1

    move/from16 v25, v0

    goto :goto_11

    :cond_11
    aput v25, v3, v26

    aget v0, v4, v24

    add-int/2addr v5, v0

    aput v5, v3, v24

    goto :goto_12

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u000c4-#\'5c4,f:8?90@m<EDFr6:u<N>H"

    const/16 v1, 0x2a42

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    neg-int v0, v0

    ushr-int/2addr v2, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_12
    return-object v35

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public advanceCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public advanceCounter(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b53

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateKeyStream([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x695ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonceSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPosition()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9bbb4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    const v0, 0x7fa95

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public packTauOrSigma(I[II)V
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

    const v0, 0x74018

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x68743

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75143    # 6.72E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retreatCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14619

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retreatCounter(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be55

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cfa3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public seekTo(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x71f80

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setKey([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x808c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d17d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡪ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
