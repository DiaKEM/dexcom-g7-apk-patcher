.class public Lorg/spongycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field public static final BLOCK_LENGTH_BYTES:I = 0x80

.field public static final blake2b_IV:[J

.field public static final blake2b_sigma:[[B

.field public static rOUNDS:I


# instance fields
.field public buffer:[B

.field public bufferPos:I

.field public chainValue:[J

.field public digestLength:I

.field public f0:J

.field public internalState:[J

.field public key:[B

.field public keyLength:I

.field public personalization:[B

.field public salt:[B

.field public t0:J

.field public t1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    new-array v0, v5, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/16 v3, 0xc

    new-array v2, v3, [[B

    const/16 v4, 0x10

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_2

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_4

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_5

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_7

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_8

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v0, v4, [B

    fill-array-data v0, :array_9

    aput-object v0, v2, v5

    new-array v1, v4, [B

    fill-array-data v1, :array_a

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_b

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v4, [B

    fill-array-data v1, :array_c

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    sput v3, Lorg/spongycastle/crypto/digests/Blake2bDigest;->rOUNDS:I

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "@\n)RvQ=\u0005\u0008\u0018D]\u0016&\r}\u000bDS\u000c\u00126b\u0002\u001b\u0006e\u001fZT\u0002\u0004|WxP7\u001bZ`\u001b\u001aZw$8F\t(RU\u0004)OnE"

    const/16 v2, 0x3b7a

    const/16 v4, 0x14f9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

.method public constructor <init>(Lorg/spongycastle/crypto/digests/Blake2bDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    iget v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    iget v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x40

    iput v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    iput v3, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v0, p1

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    if-gt v0, v4, :cond_1

    array-length v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length v0, p1

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    :cond_0
    iput v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0014/D?l\u000cn\u0006\u0005q4F:uEGMyNQMNNRUGG"

    const/16 v3, -0x1a28

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x40

    iput v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    iput v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v5, 0x10

    new-array v0, v5, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v3, 0x80

    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v0, 0x1

    if-lt p2, v0, :cond_a

    if-gt p2, v4, :cond_a

    iput p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_7

    new-array v1, v5, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    array-length v0, p3

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    if-ne v0, v5, :cond_6

    new-array v1, v5, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    array-length v0, p4

    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v0, p1

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    if-gt v0, v4, :cond_3

    array-length v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length v0, p1

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v4, "\n%61ZyXozg&8(c/1#O #\u001b\u001c\u0018\u001c+\u001d\u0019"

    const/16 v3, -0x1a3a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p3, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p3, v5

    xor-int/lit8 v1, p3, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "%\u001b)+((\u001c(&8 4*11c1+5/=2j9BACo37r9M7:LESz\r\u0013}AYUGV"

    const/16 v2, -0x7ed9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "bOY`\u000bVNVNZM\u0004PWTT~@B{@R:;KBNs\u0004\u0008p2HB2?"

    const/16 v3, -0x853

    const/16 v2, -0x3c5a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p3, v4

    :goto_3
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v1, p2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "z\tuLy\u0018\u000coO\u0015cA]\r\u0007t0e&2`j}u\u0008`k`2\u0008$(\"Sr\r\u0019Mu9"

    const/16 v4, 0x348c

    const/16 v3, 0x15ec

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p1, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p4

    invoke-virtual {p4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, p2

    add-int v1, p2, v0

    mul-int v0, v3, p1

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_5
    if-eqz p3, :cond_b

    xor-int v0, v2, p3

    and-int/2addr v2, p3

    shl-int/lit8 p3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_c
    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private G(JJIIII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57ca1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final bytes2long([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3fa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private compress([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeInternalState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43694

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final long2bytes(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private rotr64(JI)J
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

    const v0, 0x6dbcd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v8, :cond_1e

    if-nez v6, :cond_0

    goto/16 :goto_17

    :cond_0
    iget v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const-wide/16 p1, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x80

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    rsub-int v5, v3, 0x80

    if-ge v5, v6, :cond_4

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v8, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    move-wide v13, v15

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v1, v13, v11

    if-eqz v1, :cond_1

    xor-long v11, v3, v13

    and-long/2addr v3, v13

    const/4 v1, 0x1

    shl-long v13, v3, v1

    move-wide v3, v11

    goto :goto_0

    :cond_1
    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_3

    iget-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    move-wide/from16 v13, p1

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    xor-long v11, v3, v13

    and-long/2addr v3, v13

    const/4 v1, 0x1

    shl-long v13, v3, v1

    move-wide v3, v11

    goto :goto_1

    :cond_2
    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_3
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iput v10, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v1, v10}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v8, v7, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_5
    move v5, v10

    :goto_2
    and-int v13, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v13, v6

    const/16 v3, -0x80

    move v9, v13

    :goto_3
    if-eqz v3, :cond_6

    xor-int v1, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    xor-int v1, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v7, v9, :cond_a

    iget-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    move-wide v11, v15

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v1, v11, v5

    if-eqz v1, :cond_8

    xor-long v5, v3, v11

    and-long/2addr v3, v11

    const/4 v1, 0x1

    shl-long v11, v3, v1

    move-wide v3, v5

    goto :goto_6

    :cond_8
    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_9

    iget-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    and-long v3, v5, p1

    or-long v5, v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_9
    invoke-direct {v0, v8, v7}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    const/16 v1, 0x80

    add-int/2addr v7, v1

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    sub-int v6, v13, v7

    invoke-static {v8, v7, v1, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iget v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    :goto_8
    if-eqz v6, :cond_b

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_b
    iput v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto/16 :goto_17

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    iget v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    rsub-int v1, v3, 0x80

    const/4 v7, 0x1

    if-nez v1, :cond_f

    iget-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v8, 0x80

    :goto_9
    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-eqz v1, :cond_c

    xor-long v3, v5, v8

    and-long/2addr v5, v8

    const/4 v1, 0x1

    shl-long v8, v5, v1

    move-wide v5, v3

    goto :goto_9

    :cond_c
    iput-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    iget-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    const-wide/16 v8, 0x1

    :goto_a
    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-eqz v1, :cond_d

    xor-long v3, v5, v8

    and-long/2addr v5, v8

    const/4 v1, 0x1

    shl-long v8, v5, v1

    move-wide v5, v3

    goto :goto_a

    :cond_d
    iput-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_e
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte v10, v1, v3

    iput v7, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto/16 :goto_17

    :cond_f
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte v10, v1, v3

    add-int/2addr v3, v7

    iput v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto/16 :goto_17

    :sswitch_2
    const/4 v5, 0x0

    iput v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v1, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    if-eqz v4, :cond_10

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length v1, v4

    invoke-static {v4, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x80

    iput v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    :cond_10
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->init()V

    goto/16 :goto_17

    :sswitch_3
    iget v0, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_4
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_5
    const-string v5, "R}s~yGx"

    const/16 v4, 0x3979

    const/16 v3, 0x531e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_6
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    iget-wide v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    iget v6, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    int-to-long v8, v6

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_11

    xor-long v4, v1, v8

    and-long/2addr v1, v8

    const/4 v3, 0x1

    shl-long v8, v1, v3

    move-wide v1, v4

    goto :goto_b

    :cond_11
    iput-wide v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_13

    int-to-long v8, v6

    neg-long v5, v1

    cmp-long v1, v8, v5

    if-lez v1, :cond_13

    iget-wide v8, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    const-wide/16 v10, 0x1

    :goto_c
    const-wide/16 v5, 0x0

    cmp-long v1, v10, v5

    if-eqz v1, :cond_12

    xor-long v5, v8, v10

    and-long/2addr v8, v10

    const/4 v1, 0x1

    shl-long v10, v8, v1

    move-wide v8, v5

    goto :goto_c

    :cond_12
    iput-wide v8, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_13
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v1, v8}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    invoke-static {v1, v3, v4}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    move v6, v8

    :goto_d
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    array-length v1, v2

    if-ge v6, v1, :cond_16

    mul-int/lit8 v10, v6, 0x8

    iget v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    if-ge v10, v1, :cond_16

    aget-wide v1, v2, v6

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->long2bytes(J)[B

    move-result-object v11

    iget v9, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, -0x8

    add-int/2addr v1, v9

    if-ge v10, v1, :cond_14

    and-int v2, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v2, v10

    const/16 v1, 0x8

    invoke-static {v11, v8, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_d

    :cond_14
    move v5, v12

    move v2, v10

    :goto_f
    if-eqz v2, :cond_15

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_f

    :cond_15
    sub-int/2addr v9, v10

    invoke-static {v11, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_16
    invoke-static {v2, v3, v4}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->reset()V

    iget v0, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-long v2, v4, v0

    rsub-int/lit8 v0, v0, 0x40

    shl-long/2addr v4, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x8

    new-array v2, v5, [B

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-long v5, v3, v5

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/16 v0, 0x10

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    const/16 v0, 0x18

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    const/16 v0, 0x28

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    const/16 v0, 0x30

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    const/16 v0, 0x38

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v2, v0

    goto/16 :goto_17

    :sswitch_9
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    array-length v1, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lorg/spongycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    array-length v3, v1

    const/4 v1, 0x4

    invoke-static {v10, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t0:J

    aget-wide v11, v10, v1

    const-wide/16 v7, -0x1

    xor-long v3, v11, v7

    and-long/2addr v3, v5

    xor-long/2addr v7, v5

    and-long/2addr v7, v11

    or-long/2addr v7, v3

    const/16 v1, 0xc

    aput-wide v7, v9, v1

    iget-wide v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->t1:J

    const/4 v1, 0x5

    aget-wide v11, v10, v1

    or-long v7, v5, v11

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v5

    and-long/2addr v7, v3

    const/16 v1, 0xd

    aput-wide v7, v9, v1

    iget-wide v7, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f0:J

    const/4 v0, 0x6

    aget-wide v5, v10, v0

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    const/16 v0, 0xe

    aput-wide v3, v9, v0

    const/4 v0, 0x7

    aget-wide v3, v10, v0

    const/16 v0, 0xf

    aput-wide v3, v9, v0

    goto/16 :goto_17

    :sswitch_a
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    if-nez v1, :cond_1e

    const/16 v9, 0x8

    new-array v10, v9, [J

    iput-object v10, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v16, Lorg/spongycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v11, 0x0

    aget-wide v12, v16, v11

    iget v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->keyLength:I

    shl-int/2addr v1, v9

    add-int v4, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    const/high16 v3, 0x1010000

    add-int v1, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-long v3, v1

    const-wide/16 v7, -0x1

    xor-long v5, v3, v7

    and-long/2addr v5, v12

    xor-long/2addr v7, v12

    and-long/2addr v7, v3

    or-long/2addr v7, v5

    aput-wide v7, v10, v11

    const/4 v1, 0x1

    aget-wide v3, v16, v1

    aput-wide v3, v10, v1

    const/4 v1, 0x2

    aget-wide v3, v16, v1

    aput-wide v3, v10, v1

    const/4 v1, 0x3

    aget-wide v3, v16, v1

    aput-wide v3, v10, v1

    const/4 v15, 0x4

    aget-wide v12, v16, v15

    aput-wide v12, v10, v15

    const/4 v14, 0x5

    aget-wide v3, v16, v14

    aput-wide v3, v10, v14

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    if-eqz v1, :cond_17

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    xor-long v3, v7, v5

    and-long/2addr v3, v12

    xor-long/2addr v5, v12

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    aput-wide v5, v10, v15

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v12, v10, v14

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v7

    or-long v5, v12, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v12, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v12

    and-long/2addr v5, v3

    aput-wide v5, v10, v14

    :cond_17
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const/4 v5, 0x6

    aget-wide v7, v16, v5

    aput-wide v7, v10, v5

    const/4 v6, 0x7

    aget-wide v3, v16, v6

    aput-wide v3, v10, v6

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    if-eqz v1, :cond_1e

    invoke-direct {v0, v1, v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v3

    xor-long/2addr v3, v7

    aput-wide v3, v10, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v3, v5, v6

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v0

    xor-long/2addr v3, v0

    aput-wide v3, v5, v6

    goto/16 :goto_17

    :sswitch_b
    const/4 v1, 0x0

    aget-object v10, p2, v1

    check-cast v10, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->initializeInternalState()V

    const/16 v8, 0x10

    new-array v1, v8, [J

    const/4 v4, 0x0

    move v7, v4

    :goto_10
    if-ge v7, v8, :cond_18

    mul-int/lit8 v5, v7, 0x8

    and-int v3, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v3, v5

    invoke-direct {v0, v10, v3}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v5

    aput-wide v5, v1, v7

    const/4 v5, 0x1

    and-int v3, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_10

    :cond_18
    move v3, v4

    :goto_11
    sget v5, Lorg/spongycastle/crypto/digests/Blake2bDigest;->rOUNDS:I

    if-ge v3, v5, :cond_19

    sget-object v7, Lorg/spongycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object v6, v7, v3

    aget-byte v5, v6, v4

    aget-wide v9, v1, v5

    const/4 v5, 0x1

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/16 v16, 0xc

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/4 v5, 0x2

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/4 v5, 0x3

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/16 v15, 0x9

    const/16 v16, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/4 v5, 0x4

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/4 v5, 0x5

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/16 v15, 0xa

    const/16 v16, 0xe

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/4 v5, 0x6

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/4 v5, 0x7

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/16 v15, 0xb

    const/16 v16, 0xf

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/16 v5, 0x8

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/16 v5, 0x9

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/16 v15, 0xa

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/16 v5, 0xa

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/16 v5, 0xb

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x1

    const/4 v14, 0x6

    const/16 v15, 0xb

    const/16 v16, 0xc

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/16 v5, 0xc

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/16 v5, 0xd

    aget-byte v5, v6, v5

    aget-wide v11, v1, v5

    const/4 v13, 0x2

    const/4 v14, 0x7

    const/16 v15, 0x8

    const/16 v16, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    aget-object v6, v7, v3

    const/16 v5, 0xe

    aget-byte v5, v6, v5

    aget-wide v7, v1, v5

    const/16 v5, 0xf

    aget-byte v5, v6, v5

    aget-wide v9, v1, v5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x9

    const/16 v14, 0xe

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto/16 :goto_11

    :cond_19
    :goto_12
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    array-length v1, v11

    if-ge v4, v1, :cond_1e

    aget-wide v12, v11, v4

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v5, v3, v4

    xor-long/2addr v12, v5

    const/16 v1, 0x8

    add-int/2addr v1, v4

    aget-wide v9, v3, v1

    or-long v7, v12, v9

    const-wide/16 v5, -0x1

    xor-long/2addr v12, v5

    xor-long/2addr v5, v9

    or-long/2addr v5, v12

    and-long/2addr v7, v5

    aput-wide v7, v11, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-byte v0, v4, v13

    int-to-long v0, v0

    const-wide/16 v11, 0xff

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v11

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v11

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    add-long v7, v9, v5

    and-long/2addr v9, v5

    sub-long/2addr v7, v9

    const/4 v0, 0x2

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v11

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    or-long/2addr v7, v5

    const/4 v2, 0x3

    move v1, v13

    :goto_13
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1a
    aget-byte v0, v4, v1

    int-to-long v1, v0

    and-long/2addr v1, v11

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v9, v7, v1

    and-long/2addr v7, v1

    sub-long/2addr v9, v7

    const/4 v0, 0x4

    add-int/2addr v0, v13

    aget-byte v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v11

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v9

    sub-long v0, v7, v5

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    const/4 v2, 0x5

    move v1, v13

    :goto_14
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1b
    aget-byte v0, v4, v1

    int-to-long v0, v0

    add-long v5, v0, v11

    or-long/2addr v0, v11

    sub-long/2addr v5, v0

    const/16 v0, 0x28

    shl-long/2addr v5, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v7

    sub-long v0, v9, v5

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v2, 0x6

    move v1, v13

    :goto_15
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1c
    aget-byte v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v11

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    const/16 v0, 0x30

    shl-long/2addr v7, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v9

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/4 v1, 0x7

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    aget-byte v0, v4, v0

    int-to-long v3, v0

    add-long v1, v3, v11

    or-long/2addr v3, v11

    sub-long/2addr v1, v3

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_17

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v7, v11, v15

    aget-wide v5, v11, v14

    :goto_16
    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1d

    xor-long v3, v7, v5

    and-long/2addr v7, v5

    const/4 v1, 0x1

    shl-long v5, v7, v1

    move-wide v7, v3

    goto :goto_16

    :cond_1d
    and-long v9, v7, p0

    or-long v7, v7, p0

    add-long/2addr v9, v7

    aput-wide v9, v11, v15

    aget-wide v7, v11, v12

    or-long v5, v7, v9

    const-wide/16 v3, -0x1

    xor-long/2addr v7, v3

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    and-long/2addr v5, v3

    const/16 v1, 0x20

    invoke-direct {v0, v5, v6, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide v3

    aput-wide v3, v11, v12

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v9, v11, v13

    aget-wide v3, v11, v12

    add-long/2addr v9, v3

    aput-wide v9, v11, v13

    aget-wide v7, v11, v14

    or-long v5, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v9, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v9

    and-long/2addr v5, v3

    const/16 v1, 0x18

    invoke-direct {v0, v5, v6, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide v3

    aput-wide v3, v11, v14

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v5, v11, v15

    aget-wide v3, v11, v14

    add-long/2addr v5, v3

    and-long v9, v5, v16

    or-long v5, v5, v16

    add-long/2addr v9, v5

    aput-wide v9, v11, v15

    aget-wide v7, v11, v12

    const-wide/16 v5, -0x1

    xor-long v3, v9, v5

    and-long/2addr v3, v7

    xor-long/2addr v5, v7

    and-long/2addr v5, v9

    or-long/2addr v5, v3

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide v3

    aput-wide v3, v11, v12

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v5, v11, v13

    aget-wide v3, v11, v12

    and-long v9, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v9, v5

    aput-wide v9, v11, v13

    aget-wide v7, v11, v14

    const-wide/16 v5, -0x1

    xor-long v3, v7, v5

    and-long/2addr v3, v9

    xor-long/2addr v5, v9

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    const/16 v1, 0x3f

    invoke-direct {v0, v5, v6, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide v0

    aput-wide v0, v11, v14

    goto :goto_17

    :sswitch_e
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->salt:[B

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto :goto_17

    :sswitch_f
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->key:[B

    if-eqz v3, :cond_1e

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_1e
    :goto_17
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x59c -> :sswitch_4
        0x686 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearSalt()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x38afa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75e62

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x618b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x45622

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x26b29

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x431ac

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3cd5b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->᫆ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
