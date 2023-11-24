.class public Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/MacDerivationFunction;


# static fields
.field public static final INTEGER_MAX:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# instance fields
.field public fixedInputDataCtrPrefix:[B

.field public fixedInputData_afterCtr:[B

.field public generatedBytes:I

.field public final h:I

.field public ios:[B

.field public k:[B

.field public maxSizeExcl:I

.field public final prf:Lorg/spongycastle/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    return-void
.end method

.method private generateNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ࡪ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/DerivationParameters;

    instance-of v0, v4, Lorg/spongycastle/crypto/params/KDFCounterParameters;

    if-eqz v0, :cond_1

    check-cast v4, Lorg/spongycastle/crypto/params/KDFCounterParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->getKI()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->getFixedInputDataCounterPrefix()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputDataCtrPrefix:[B

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->getFixedInputDataCounterSuffix()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputData_afterCtr:[B

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->getR()I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    sget-object v0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001b~K-_D?vL_\u0016\nK\u0005@u75w)pMx+\u0011)V\u0002;"

    const/16 v3, 0x463f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v10, :cond_2

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    goto/16 :goto_9

    :sswitch_2
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

    move-result v6

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    and-int v1, v2, v6

    or-int v0, v2, v6

    add-int/2addr v1, v0

    if-ltz v1, :cond_6

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    if-ge v1, v0, :cond_6

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generateNext()V

    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    rem-int v1, v2, v0

    rem-int/2addr v2, v0

    sub-int/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    invoke-static {v0, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    sub-int v2, v6, v3

    :goto_3
    add-int/2addr v4, v3

    if-lez v2, :cond_5

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generateNext()V

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :cond_6
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "~mV1iEi\u0013o\n\u000c-oqA6QuQ+k\u000f4p8a;`b\u0004!\u0006^\u0003MB"

    const/16 v3, 0x5e7b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

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

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->maxSizeExcl:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "d&<6&3"

    const/16 v4, 0x27a8

    const/16 v3, 0xc74

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v9, v3

    or-int v0, v9, v3

    add-int/2addr v2, v0

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    move v1, v8

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:I

    div-int/2addr v1, v0

    const/4 v6, 0x1

    and-int v5, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    array-length v1, v2

    const/4 v4, 0x0

    if-eq v1, v6, :cond_e

    const/4 v8, 0x2

    if-eq v1, v8, :cond_d

    const/4 v7, 0x3

    if-eq v1, v7, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    :cond_c
    array-length v1, v2

    sub-int/2addr v1, v7

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_d
    array-length v1, v2

    sub-int/2addr v1, v8

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_e
    array-length v1, v2

    sub-int/2addr v1, v6

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputDataCtrPrefix:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ios:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->fixedInputData_afterCtr:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->prf:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->k:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    :goto_9
    return-object v3

    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "d\u001b3Mu:v2(\u000bP=Mm\"XVbx/\u0015@\u000e{8r:.?"

    const/16 v1, 0x344c

    const/16 v3, 0x1910

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    const v0, 0x2c334

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ࡪ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6fca5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ࡪ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b47e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ࡪ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->ࡪ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
