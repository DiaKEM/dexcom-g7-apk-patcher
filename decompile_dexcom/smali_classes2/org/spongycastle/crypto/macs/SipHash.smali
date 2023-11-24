.class public Lorg/spongycastle/crypto/macs/SipHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public final c:I

.field public final d:I

.field public k0:J

.field public k1:J

.field public m:J

.field public v0:J

.field public v1:J

.field public v2:J

.field public v3:J

.field public wordCount:I

.field public wordPos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    iput p1, p0, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    iput p2, p0, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    return-void
.end method

.method public static rotateLeft(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c3

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/macs/SipHash;->᫕࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/16 v19, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v8, p0

    sparse-switch p1, :sswitch_data_0

    return-object v19

    :sswitch_0
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, -0x8

    add-int v10, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v10, v0

    iget v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    const/16 v6, 0x38

    const-wide/16 v15, 0xff

    const/4 v7, 0x0

    const/16 v12, 0x8

    if-nez v0, :cond_3

    :goto_0
    if-ge v7, v10, :cond_0

    add-int v0, v18, v7

    invoke-static {v11, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    const/16 v0, 0x8

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v9, :cond_2

    iget-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    ushr-long/2addr v2, v12

    and-int v1, v18, v7

    or-int v0, v18, v7

    add-int/2addr v1, v0

    aget-byte v0, v11, v1

    int-to-long v0, v0

    add-long v13, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v13, v0

    shl-long/2addr v13, v6

    const-wide/16 v0, -0x1

    sub-long v4, v0, v2

    sub-long v2, v0, v13

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    sub-int/2addr v9, v10

    iput v9, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    goto/16 :goto_d

    :cond_3
    shl-int/lit8 v13, v0, 0x3

    move v6, v7

    :goto_3
    if-ge v6, v10, :cond_4

    and-int v1, v18, v6

    or-int v0, v18, v6

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v4

    shl-long v16, v4, v13

    iget-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    neg-int v0, v13

    ushr-long/2addr v2, v0

    const-wide/16 v0, -0x1

    sub-long v14, v0, v2

    sub-long v2, v0, v16

    and-long/2addr v14, v2

    sub-long/2addr v0, v14

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    iput-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/16 v0, 0x8

    add-int/2addr v6, v0

    const/16 v0, 0x38

    const-wide/16 v0, 0xff

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v6, v9, :cond_10

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    ushr-long/2addr v4, v12

    add-int v0, v18, v6

    aget-byte v0, v11, v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    iget v1, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    if-ne v1, v12, :cond_5

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    iput v7, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-wide v5, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/16 v4, 0x8

    ushr-long/2addr v5, v4

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    iput-wide v5, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    iget v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    iput v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    if-ne v2, v4, :cond_10

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    const/4 v0, 0x0

    iput v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    goto/16 :goto_d

    :sswitch_2
    iget-wide v9, v8, Lorg/spongycastle/crypto/macs/SipHash;->k0:J

    const-wide v4, 0x736f6d6570736575L    # 1.0986868386607877E248

    const-wide/16 v2, -0x1

    xor-long v0, v9, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v9

    or-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v6, v8, Lorg/spongycastle/crypto/macs/SipHash;->k1:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v9

    xor-long/2addr v2, v9

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    const-wide v4, 0x7465646279746573L    # 4.901176695720602E252

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    iput v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    iput v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->k0:J

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->k1:J

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->reset()V

    goto/16 :goto_d

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "twT?T$X\u0019S\u0003\u000bl?^#/ {bK\rKf\u0014O~LFr\u0019"

    const/16 v1, 0x5362

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "Y\"\u0012\"\u0010\u001b RJ\u0017\u001e\u001b\u001bE\u0007\tB\u0003\u000f?\u0008\u000c\u0010\u0010{\u0008{|6\u0005z3]v\n_o\u007fmxo}my"

    const/16 v3, -0x1a5a

    const/16 v4, -0x1ba6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0006\u001b!w\u0010!\u0015X"

    const/16 v1, 0x4737

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_8
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    const/16 v3, 0xd8

    const/16 v2, 0x5ad9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->doFinal()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_7
    iget v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    iput v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    iget-wide v6, v8, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    iget v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->c:I

    invoke-virtual {v8, v0}, Lorg/spongycastle/crypto/macs/SipHash;->applySipRounds(I)V

    iget-wide v6, v8, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    goto/16 :goto_d

    :sswitch_8
    iget-wide v9, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    iget v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordPos:I

    rsub-int/lit8 v0, v2, 0x7

    shl-int/lit8 v0, v0, 0x3

    ushr-long/2addr v9, v0

    const/16 v0, 0x8

    ushr-long/2addr v9, v0

    iget v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->wordCount:I

    shl-int/lit8 v1, v0, 0x3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v6, v0

    const-wide/16 v11, 0xff

    and-long/2addr v6, v11

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->m:J

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->processMessageWord()V

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    or-long v2, v4, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    iget v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {v8, v0}, Lorg/spongycastle/crypto/macs/SipHash;->applySipRounds(I)V

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    xor-long/2addr v4, v0

    iget-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    invoke-virtual {v8}, Lorg/spongycastle/crypto/macs/SipHash;->reset()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iget-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    iget-wide v6, v8, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    iget-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_f

    and-long v9, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v9, v4

    move-wide/from16 v16, v2

    :goto_b
    const-wide/16 v14, 0x0

    cmp-long v4, v16, v14

    if-eqz v4, :cond_d

    xor-long v14, v6, v16

    and-long v6, v6, v16

    const/4 v4, 0x1

    shl-long v16, v6, v4

    move-wide v6, v14

    goto :goto_b

    :cond_d
    const/16 v4, 0xd

    invoke-static {v0, v1, v4}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v4

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    xor-long v0, v9, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v9

    or-long/2addr v2, v0

    const-wide/16 v0, -0x1

    xor-long v4, v6, v0

    and-long/2addr v4, v14

    xor-long/2addr v0, v14

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v12, 0x20

    invoke-static {v9, v10, v12}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v16

    move-wide v14, v2

    :goto_c
    const-wide/16 v9, 0x0

    cmp-long v4, v14, v9

    if-eqz v4, :cond_e

    xor-long v9, v6, v14

    and-long/2addr v6, v14

    const/4 v4, 0x1

    shl-long v14, v6, v4

    move-wide v6, v9

    goto :goto_c

    :cond_e
    and-long v4, v16, v0

    or-long v16, v16, v0

    add-long v4, v4, v16

    const/16 v9, 0x11

    invoke-static {v2, v3, v9}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v14

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long v9, v6, v0

    and-long/2addr v9, v14

    xor-long/2addr v0, v14

    and-long/2addr v0, v6

    or-long/2addr v0, v9

    xor-long/2addr v2, v4

    invoke-static {v6, v7, v12}, Lorg/spongycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    move-result-wide v6

    const/4 v10, 0x1

    and-int v9, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v9, v11

    move v11, v9

    goto :goto_a

    :cond_f
    iput-wide v4, v8, Lorg/spongycastle/crypto/macs/SipHash;->v0:J

    iput-wide v0, v8, Lorg/spongycastle/crypto/macs/SipHash;->v1:J

    iput-wide v6, v8, Lorg/spongycastle/crypto/macs/SipHash;->v2:J

    iput-wide v2, v8, Lorg/spongycastle/crypto/macs/SipHash;->v3:J

    :cond_10
    :goto_d
    return-object v19

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x7d4 -> :sswitch_4
        0xae9 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫕࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-long v1, v3, v0

    neg-int v0, v0

    ushr-long/2addr v3, v0

    or-long/2addr v3, v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applySipRounds(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f27

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e4f2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public doFinal()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d240

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1cb4e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53c42

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processMessageWord()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf2ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9952f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x304b3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/SipHash;->ࡦ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
