.class public Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/MacDerivationFunction;


# static fields
.field public static final INTEGER_MAX:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# instance fields
.field public a:[B

.field public fixedInputData:[B

.field public generatedBytes:I

.field public final h:I

.field public ios:[B

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

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    return-void
.end method

.method private generateNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->᫊࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    instance-of v0, v5, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;

    if-eqz v0, :cond_2

    check-cast v5, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->getKI()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->getFixedInputData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->getR()I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->ios:[B

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter()Z

    move-result v0

    const v4, 0x7fffffff

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iput v4, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->useCounter:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "zt\u0019#3\u0019p%OQ3\u000e\u001c\u0003G\u0008o\r*-M~\u0003^Yj\u001d\u00177"

    const/16 v3, 0x1096

    const/16 v2, 0x1560

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    goto/16 :goto_a

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

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    and-int v1, v2, v7

    or-int v0, v2, v7

    add-int/2addr v1, v0

    if-ltz v1, :cond_7

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    if-ge v1, v0, :cond_7

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generateNext()V

    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    rem-int v1, v2, v0

    rem-int/2addr v2, v0

    sub-int/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    invoke-static {v0, v1, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    sub-int v3, v7, v4

    :goto_2
    add-int/2addr v5, v4

    if-lez v3, :cond_6

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generateNext()V

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    move v1, v4

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    iput v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    :cond_7
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bson`hm\u0018B:;7GD\u0011]Pg\r[YVb\u0008IK\u0005YVGE\u007fEMO{"

    const/16 v3, -0x4ce6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_9
    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/r\u0007\u0003p\u007f"

    const/16 v3, -0x3bce

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    const/4 v4, 0x0

    if-nez v0, :cond_c

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    :goto_8
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-boolean v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->useCounter:Z

    if-eqz v0, :cond_11

    iget v6, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    div-int/2addr v6, v0

    const/4 v5, 0x1

    move v1, v5

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->ios:[B

    array-length v1, v2

    if-eq v1, v5, :cond_10

    const/4 v8, 0x2

    if-eq v1, v8, :cond_f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    ushr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    :cond_e
    array-length v1, v2

    sub-int/2addr v1, v7

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_f
    array-length v1, v2

    sub-int/2addr v1, v8

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_10
    array-length v1, v2

    sub-int/2addr v1, v5

    int-to-byte v0, v6

    aput-byte v0, v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    array-length v0, v2

    invoke-interface {v1, v2, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_11
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    :goto_a
    return-object v3

    :cond_12
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Tntwsttx{mm*~u\u0008s/\u007fw2v\u0004\u000b\u0005\u000c}\u000c:\u0005"

    const/16 v3, 0x6134

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

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

    const/16 v0, 0x5027

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->᫊࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1800d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->᫊࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x877f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->᫊࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->᫊࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
