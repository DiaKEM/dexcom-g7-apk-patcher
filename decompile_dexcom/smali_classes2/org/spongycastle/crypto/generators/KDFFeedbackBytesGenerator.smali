.class public Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/MacDerivationFunction;


# static fields
.field public static final INTEGER_MAX:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# instance fields
.field public fixedInputData:[B

.field public generatedBytes:I

.field public final h:I

.field public ios:[B

.field public iv:[B

.field public k:[B

.field public maxSizeExcl:I

.field public final prf:Lorg/spongycastle/crypto/Mac;

.field public useCounter:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->k:[B

    return-void
.end method

.method private generateNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->᫞࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/DerivationParameters;

    instance-of v0, v5, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    if-eqz v0, :cond_2

    check-cast v5, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->getKI()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->getFixedInputData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->fixedInputData:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->getR()I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->ios:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter()Z

    move-result v0

    const v4, 0x7fffffff

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iput v4, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->maxSizeExcl:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->iv:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->useCounter:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "v\u0013\u0011\u0011\u000bD\u001a \u0018\u000eI\u001a\u0012L\u000f!\u0017&\u001f\u0018\"))V\u001f\"0 *"

    const/16 v3, 0x1ecc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    and-int v1, v2, v7

    or-int v0, v2, v7

    add-int/2addr v1, v0

    if-ltz v1, :cond_9

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->maxSizeExcl:I

    if-ge v1, v0, :cond_9

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generateNext()V

    :cond_6
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->h:I

    rem-int v1, v2, v0

    rem-int/2addr v2, v0

    sub-int/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->k:[B

    invoke-static {v0, v1, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    sub-int v3, v7, v4

    :goto_4
    add-int/2addr v5, v4

    if-lez v3, :cond_8

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generateNext()V

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->k:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    move v1, v4

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    iput v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :cond_9
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Z\u000c\u0008\u0007x\u0001\u00060ZRSO_\\)uh\u007f%sqnz ac\u001dqn_]\u0018]eg\u0014"

    const/16 v3, 0x7a3f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->maxSizeExcl:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "5H\u0017\r4u"

    const/16 v1, -0xef4

    const/16 v2, -0x1f85

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

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

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    const/4 v4, 0x0

    if-nez v0, :cond_d

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->iv:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :goto_9
    iget-boolean v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->useCounter:Z

    if-eqz v0, :cond_12

    iget v6, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->h:I

    div-int/2addr v6, v0

    const/4 v5, 0x1

    move v1, v5

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->k:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->ios:[B

    array-length v1, v2

    if-eq v1, v5, :cond_11

    const/4 v8, 0x2

    if-eq v1, v8, :cond_10

    const/4 v7, 0x3

    if-eq v1, v7, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    ushr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    :cond_f
    array-length v1, v2

    sub-int/2addr v1, v7

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_10
    array-length v1, v2

    sub-int/2addr v1, v8

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_11
    array-length v1, v2

    sub-int/2addr v1, v5

    int-to-byte v0, v6

    aput-byte v0, v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    array-length v0, v2

    invoke-interface {v1, v2, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_12
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->fixedInputData:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->k:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    :goto_b
    return-object v3

    :cond_13
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "0JPSOPPTWII\u0006ZQcO\u000b[S\u000eR_f`gYg\u0016`"

    const/16 v1, -0x6ced

    const/16 v4, -0x2b29

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4e8 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0xaea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateBytes([BII)I
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

    const v0, 0x245cb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->᫞࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMac()Lorg/spongycastle/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59d7f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->᫞࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Mac;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x813a4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->᫞࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/KDFFeedbackBytesGenerator;->᫞࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
