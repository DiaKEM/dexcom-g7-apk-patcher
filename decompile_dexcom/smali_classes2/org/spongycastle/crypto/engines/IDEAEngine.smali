.class public Lorg/spongycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BASE:I = 0x10001

.field public static final BLOCK_SIZE:I = 0x8

.field public static final MASK:I = 0xffff


# instance fields
.field public workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efa8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private expandKey([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1dc94

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private ideaFunc([I[BI[BI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

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

    const v0, 0x821d5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invertKey([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private mul(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x645c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private mulInv(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private wordToBytes(I[BI)V
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

    const v0, 0x15f30

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_2b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

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

    move-result v12

    iget-object v3, v4, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    move v1, v10

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v6

    if-gt v1, v0, :cond_5

    const/16 v0, 0x8

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    array-length v0, v5

    if-gt v1, v0, :cond_1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/crypto/engines/IDEAEngine;->ideaFunc([I[BI[BI)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2b

    :cond_1
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v2, "+ZG(tP\u0014vX\u001a\u0014xP\u000cL*f)5F\u000cC#"

    const/16 v1, 0x1859

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v10, :cond_3

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v4, "sy|\u0003\u0003/r\u0007xyy\u00086\u000c\u0008\t:\u000f\u0005\r\u0011\u0014"

    const/16 v3, 0x24f3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "4..)\u0007KSKLPF\u007fMMQ{DHBL@7A=F75"

    const/16 v1, 0x5cc2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v8, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_9

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->generateWorkingKey(Z[B)[I

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    goto/16 :goto_2b

    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0014\u0018\u001f\t\u0013\u000f\tC\u0013\u0003\u0013\u0001\u000c\u0003\u0011\u0001\r9\tx\n\tyw2\u0006\u007f/WQQL*rvpz%1#"

    const/16 v7, 0x616e

    const/16 v4, 0x64f6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    and-int v2, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    move v1, v9

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

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
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2b

    :sswitch_4
    const-string v4, "Mp.N"

    const/16 v3, -0x620b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    goto/16 :goto_2b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2b

    :cond_d
    const v6, 0x10001

    div-int v5, v6, v0

    rem-int/2addr v6, v0

    const/4 v4, 0x1

    move v2, v4

    :goto_a
    const v3, 0xffff

    if-eq v6, v4, :cond_f

    div-int v1, v0, v6

    rem-int/2addr v0, v6

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    if-ne v0, v4, :cond_e

    move v0, v2

    goto :goto_9

    :cond_e
    div-int v1, v6, v0

    rem-int/2addr v6, v0

    mul-int/2addr v1, v2

    add-int/2addr v5, v1

    and-int/2addr v5, v3

    goto :goto_a

    :cond_f
    sub-int/2addr v4, v5

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    goto :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0xffff

    const v2, 0x10001

    if-nez v4, :cond_10

    sub-int/2addr v2, v0

    :goto_b
    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2b

    :cond_10
    if-nez v0, :cond_11

    sub-int/2addr v2, v4

    goto :goto_b

    :cond_11
    mul-int/2addr v4, v0

    and-int v1, v4, v3

    ushr-int/lit8 v0, v4, 0x10

    sub-int v2, v1, v0

    if-ge v1, v0, :cond_12

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    goto :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [I

    const/16 v0, 0x34

    new-array v2, v0, [I

    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v9

    const/4 v7, 0x1

    aget v0, v8, v7

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v5

    const/4 v0, 0x2

    aget v0, v8, v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v3

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v1

    const/16 v0, 0x33

    aput v1, v2, v0

    const/16 v0, 0x32

    aput v3, v2, v0

    const/16 v0, 0x31

    aput v5, v2, v0

    const/16 v6, 0x30

    aput v9, v2, v6

    const/4 v5, 0x4

    :goto_d
    const/16 v0, 0x8

    if-ge v7, v0, :cond_18

    const/4 v1, 0x1

    move v3, v5

    :goto_e
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_14
    aget v9, v8, v5

    const/4 v1, 0x1

    move v5, v3

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_15
    aget v3, v8, v3

    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_16

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_16
    aput v3, v2, v6

    const/4 v0, -0x1

    and-int v11, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v11, v6

    aput v9, v2, v11

    const/4 v0, 0x1

    add-int v1, v5, v0

    aget v0, v8, v5

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v10

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    aget v0, v8, v1

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v9

    const/4 v0, 0x1

    add-int v1, v3, v0

    aget v0, v8, v3

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v6

    const/4 v0, 0x1

    add-int v5, v1, v0

    aget v0, v8, v1

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v1

    const/4 v0, -0x1

    and-int v3, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v3, v11

    aput v1, v2, v3

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    aput v9, v2, v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aput v6, v2, v1

    const/4 v0, -0x1

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    aput v10, v2, v6

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_17
    goto :goto_d

    :cond_18
    const/4 v0, 0x1

    add-int v1, v5, v0

    aget v5, v8, v5

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    aget v1, v8, v1

    const/4 v0, -0x1

    add-int/2addr v6, v0

    aput v1, v2, v6

    const/4 v0, -0x1

    and-int v9, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v9, v6

    aput v5, v2, v9

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v0, v8, v3

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v7

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget v0, v8, v1

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v6

    const/4 v3, 0x1

    move v1, v5

    :goto_12
    if-eqz v3, :cond_19

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_19
    aget v0, v8, v5

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v5

    aget v0, v8, v1

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v3

    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_1a
    aput v3, v2, v9

    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_14

    :cond_1b
    aput v5, v2, v9

    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_1c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_15

    :cond_1c
    aput v6, v2, v9

    const/4 v0, -0x1

    add-int/2addr v9, v0

    aput v7, v2, v9

    goto/16 :goto_2b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v4, v8, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v11

    const/4 v0, 0x2

    add-int/2addr v0, v3

    invoke-direct {v4, v8, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v10

    const/4 v0, 0x4

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v8, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v5

    const/4 v0, 0x6

    add-int/2addr v3, v0

    invoke-direct {v4, v8, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v8

    const/4 v3, 0x0

    move v14, v3

    :goto_16
    const/16 v0, 0x8

    if-ge v3, v0, :cond_24

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    aget v0, v9, v14

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v11

    const/4 v0, 0x1

    add-int v12, v1, v0

    aget v1, v9, v1

    :goto_17
    if-eqz v1, :cond_1d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_17

    :cond_1d
    const p2, 0xffff

    add-int p1, v10, p2

    or-int v10, v10, p2

    sub-int p1, p1, v10

    const/4 v1, 0x1

    move v10, v12

    :goto_18
    if-eqz v1, :cond_1e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_18

    :cond_1e
    aget v1, v9, v12

    :goto_19
    if-eqz v1, :cond_1f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_1f
    and-int v5, v5, p2

    const/4 v1, 0x1

    move v13, v10

    :goto_1a
    if-eqz v1, :cond_20

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1a

    :cond_20
    aget v0, v9, v10

    invoke-direct {v4, v8, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result p0

    or-int v10, v5, v11

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    or-int v8, p1, p0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const/4 v1, 0x1

    move v12, v13

    :goto_1b
    if-eqz v1, :cond_21

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1b

    :cond_21
    aget v0, v9, v13

    invoke-direct {v4, v10, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v10

    move v1, v10

    :goto_1c
    if-eqz v1, :cond_22

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1c

    :cond_22
    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    const/4 v1, 0x1

    move v14, v12

    :goto_1d
    if-eqz v1, :cond_23

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1d

    :cond_23
    aget v0, v9, v12

    invoke-direct {v4, v8, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v13

    and-int v12, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    and-int v12, v12, p2

    xor-int/2addr v11, v13

    xor-int/lit8 v8, v12, -0x1

    and-int/2addr v8, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v8, v0

    or-int v10, v5, v13

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    or-int v5, v12, p1

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_16

    :cond_24
    const/4 v1, 0x1

    move v3, v14

    :goto_1e
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_25
    aget v0, v9, v14

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v0

    invoke-direct {v4, v0, v6, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    const/4 v1, 0x1

    move v11, v3

    :goto_1f
    if-eqz v1, :cond_26

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1f

    :cond_26
    aget v0, v9, v3

    and-int v3, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v3, v5

    const/4 v0, 0x2

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v6, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    const/4 v1, 0x1

    move v5, v11

    :goto_20
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_20

    :cond_27
    aget v0, v9, v11

    add-int/2addr v10, v0

    const/4 v3, 0x4

    move v1, v7

    :goto_21
    if-eqz v3, :cond_28

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_28
    invoke-direct {v4, v10, v6, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    aget v0, v9, v5

    invoke-direct {v4, v8, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v3

    const/4 v1, 0x6

    :goto_22
    if-eqz v1, :cond_29

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_22

    :cond_29
    invoke-direct {v4, v3, v6, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    goto/16 :goto_2b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    if-eqz v1, :cond_2a

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object v2

    :goto_23
    goto/16 :goto_2b

    :cond_2a
    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->invertKey([I)[I

    move-result-object v2

    goto :goto_23

    :sswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/16 v5, 0x34

    new-array v2, v5, [I

    array-length v0, v7

    const/4 v6, 0x0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2b

    new-array v1, v3, [B

    array-length v0, v7

    sub-int/2addr v3, v0

    array-length v0, v7

    invoke-static {v7, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    :cond_2b
    :goto_24
    const/16 v3, 0x8

    if-ge v6, v3, :cond_2d

    mul-int/lit8 v0, v6, 0x2

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v0

    aput v0, v2, v6

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_2c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_25

    :cond_2c
    goto :goto_24

    :cond_2d
    :goto_26
    if-ge v3, v5, :cond_32

    const/4 v0, 0x7

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const v7, 0xffff

    const/4 v0, 0x6

    if-ge v1, v0, :cond_2f

    const/4 v4, -0x7

    move v1, v3

    :goto_27
    if-eqz v4, :cond_2e

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_2e
    aget v4, v2, v1

    const/16 v1, 0x7f

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v6, v0, 0x9

    const/4 v4, -0x6

    move v1, v3

    :goto_28
    if-eqz v4, :cond_31

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_2f
    if-ne v1, v0, :cond_30

    const/4 v0, -0x7

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v1, v2, v1

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    shl-int/lit8 v4, v1, 0x9

    const/16 v0, -0xe

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v0, v2, v1

    shr-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    add-int v0, v4, v7

    or-int/2addr v4, v7

    sub-int/2addr v0, v4

    aput v0, v2, v3

    goto :goto_29

    :cond_30
    const/16 v0, -0xf

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v4, v2, v1

    const/16 v1, 0x7f

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x9

    const/16 v0, -0xe

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v0, v2, v1

    shr-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v2, v3

    goto :goto_29

    :cond_31
    aget v0, v2, v1

    shr-int/lit8 v0, v0, 0x7

    or-int/2addr v6, v0

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v2, v3

    :goto_29
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_26

    :cond_32
    goto :goto_2b

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-byte v0, v4, v3

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    :goto_2a
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2b

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x0

    const v1, 0xffff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addInv(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff30

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3f083

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb51d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1832b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9a9e0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9ab3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->᫗᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
