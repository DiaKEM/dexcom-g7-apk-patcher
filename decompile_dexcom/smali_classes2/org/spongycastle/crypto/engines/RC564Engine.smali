.class public Lorg/spongycastle/crypto/engines/RC564Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final P64:J = -0x481eae9d7512d595L

.field public static final Q64:J = -0x61c8864680b583ebL

.field public static final bytesPerWord:I = 0x8

.field public static final wordSize:I = 0x40


# instance fields
.field public _S:[J

.field public _noRounds:I

.field public forEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC564Engine;->_noRounds:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    return-void
.end method

.method private bytesToWord([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x853fb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private decryptBlock([BI[BI)I
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

    const v0, 0x386f7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private encryptBlock([BI[BI)I
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

    const v0, 0x113eb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private rotateLeft(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b923

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private rotateRight(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3230

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49ae2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wordToBytes(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40465

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_19

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {v5, v4, v3, v2, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_19

    :cond_0
    invoke-direct {v5, v4, v3, v2, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v7, Lorg/spongycastle/crypto/params/RC5Parameters;

    if-eqz v0, :cond_1

    check-cast v7, Lorg/spongycastle/crypto/params/RC5Parameters;

    iput-boolean v1, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->forEncryption:Z

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/RC5Parameters;->getRounds()I

    move-result v0

    iput v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_noRounds:I

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/RC5Parameters;->getKey()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/engines/RC564Engine;->setKey([B)V

    goto/16 :goto_19

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{Hbp\u0015M\u0018SM}\r\u001e_a<R3Vn3\u000fjvyN\u001b7;{>\u007ffL\u001e}8\u0015\u007f\u0006%\u0018"

    const/16 v1, -0x6b1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v9, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_4
    const-string v9, "Z:\u0012\u007f!1"

    const/16 v4, 0x7574

    const/16 v3, 0x11a0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_19

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v7, v6, :cond_18

    move v5, v7

    move v1, v8

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_5
    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v9, v5

    ushr-long/2addr v3, v6

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    array-length v3, v7

    const/4 v1, 0x7

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/lit8 v11, v0, 0x8

    new-array v10, v11, [J

    const/4 v9, 0x0

    move v6, v9

    :goto_6
    array-length v0, v7

    if-eq v6, v0, :cond_6

    div-int/lit8 v8, v6, 0x8

    aget-wide v12, v10, v8

    aget-byte v1, v7, v6

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v0, v1

    rem-int/lit8 v3, v6, 0x8

    mul-int/lit8 v3, v3, 0x8

    shl-long/2addr v0, v3

    and-long v3, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v3, v12

    aput-wide v3, v10, v8

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_6
    iget v3, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_noRounds:I

    const/16 p2, 0x1

    move/from16 v1, p2

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    mul-int/lit8 v0, v3, 0x2

    new-array v3, v0, [J

    iput-object v3, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    const-wide v0, -0x481eae9d7512d595L    # -1.590398847350152E-39

    aput-wide v0, v3, v9

    move/from16 v8, p2

    :goto_8
    iget-object v12, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    array-length v0, v12

    if-ge v8, v0, :cond_8

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget-wide v6, v12, v1

    const-wide v3, -0x61c8864680b583ebL

    and-long v0, v6, v3

    or-long/2addr v6, v3

    add-long/2addr v0, v6

    aput-wide v0, v12, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_8

    :cond_8
    array-length v0, v12

    if-le v11, v0, :cond_e

    mul-int/lit8 v8, v11, 0x3

    :goto_9
    const-wide/16 p0, 0x0

    move-wide/from16 v3, p0

    move/from16 v18, v9

    move/from16 v17, v18

    :goto_a
    if-ge v9, v8, :cond_18

    iget-object v14, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v6, v14, v18

    add-long v6, v6, p0

    move-wide v15, v3

    :goto_b
    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-eqz v0, :cond_9

    xor-long v12, v6, v15

    and-long/2addr v6, v15

    const/4 v0, 0x1

    shl-long v15, v6, v0

    move-wide v6, v12

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x3

    invoke-direct {v5, v6, v7, v0, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide p0

    aput-wide p0, v14, v18

    aget-wide v0, v10, v17

    move-wide/from16 v14, p0

    :goto_c
    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-eqz v6, :cond_a

    xor-long v12, v0, v14

    and-long/2addr v0, v14

    const/4 v6, 0x1

    shl-long v14, v0, v6

    move-wide v0, v12

    goto :goto_c

    :cond_a
    move-wide v14, v3

    :goto_d
    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-eqz v6, :cond_b

    xor-long v12, v0, v14

    and-long/2addr v0, v14

    const/4 v6, 0x1

    shl-long v14, v0, v6

    move-wide v0, v12

    goto :goto_d

    :cond_b
    add-long v3, v3, p0

    invoke-direct {v5, v0, v1, v3, v4}, Lorg/spongycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v3

    aput-wide v3, v10, v17

    move/from16 v1, p2

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_e

    :cond_c
    iget-object v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    array-length v0, v0

    rem-int v18, v18, v0

    move/from16 v1, p2

    :goto_f
    if-eqz v1, :cond_d

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_f

    :cond_d
    rem-int v17, v17, v11

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_a

    :cond_e
    array-length v0, v12

    mul-int/lit8 v8, v0, 0x3

    goto :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3f

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    ushr-long v6, v8, v0

    const-wide/16 v1, 0x40

    sub-long/2addr v1, v4

    long-to-int v0, v1

    shl-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3f

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    shl-long v6, v8, v0

    const-wide/16 v1, 0x40

    sub-long/2addr v1, v4

    long-to-int v0, v1

    ushr-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5, v3, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v6

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    add-long/2addr v6, v0

    const/16 v1, 0x8

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    invoke-direct {v5, v3, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v2

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    const/4 v13, 0x1

    aget-wide v11, v0, v13

    :goto_11
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_10

    xor-long v9, v2, v11

    and-long/2addr v2, v11

    const/4 v0, 0x1

    shl-long v11, v2, v0

    move-wide v2, v9

    goto :goto_11

    :cond_10
    move v9, v13

    :goto_12
    iget v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_noRounds:I

    if-gt v9, v0, :cond_12

    xor-long/2addr v6, v2

    invoke-direct {v5, v6, v7, v2, v3}, Lorg/spongycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v10

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    mul-int/lit8 v12, v9, 0x2

    aget-wide v0, v0, v12

    and-long v6, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v6, v10

    or-long v0, v2, v6

    const-wide/16 v10, -0x1

    xor-long/2addr v2, v10

    xor-long/2addr v10, v6

    or-long/2addr v10, v2

    and-long/2addr v0, v10

    invoke-direct {v5, v0, v1, v6, v7}, Lorg/spongycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v10

    iget-object v2, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    move v1, v13

    :goto_13
    if-eqz v1, :cond_11

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_13

    :cond_11
    aget-wide v0, v2, v12

    and-long v2, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v2, v10

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_12

    :cond_12
    invoke-direct {v5, v6, v7, v4, v8}, Lorg/spongycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    const/16 v1, 0x8

    :goto_14
    if-eqz v1, :cond_13

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_14

    :cond_13
    invoke-direct {v5, v2, v3, v4, v8}, Lorg/spongycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5, v3, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v6

    const/16 v1, 0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v5, v3, v0}, Lorg/spongycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v2

    iget v9, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_noRounds:I

    :goto_15
    const/4 v10, 0x1

    if-lt v9, v10, :cond_15

    iget-object v10, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    mul-int/lit8 v12, v9, 0x2

    const/4 v0, 0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    aget-wide v0, v10, v1

    sub-long/2addr v2, v0

    invoke-direct {v5, v2, v3, v6, v7}, Lorg/spongycastle/crypto/engines/RC564Engine;->rotateRight(JJ)J

    move-result-wide v10

    or-long v2, v10, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    and-long/2addr v2, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v0, v0, v12

    sub-long/2addr v6, v0

    invoke-direct {v5, v6, v7, v2, v3}, Lorg/spongycastle/crypto/engines/RC564Engine;->rotateRight(JJ)J

    move-result-wide v6

    xor-long/2addr v6, v2

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_14

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_16

    :cond_14
    goto :goto_15

    :cond_15
    iget-object v1, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    sub-long/2addr v6, v0

    invoke-direct {v5, v6, v7, v4, v8}, Lorg/spongycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v0, v0, v10

    sub-long/2addr v2, v0

    const/16 v0, 0x8

    add-int/2addr v8, v0

    invoke-direct {v5, v2, v3, v4, v8}, Lorg/spongycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :sswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v4, 0x0

    const/4 v3, 0x7

    :goto_17
    if-ltz v3, :cond_17

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    and-int v1, v3, v6

    or-int v0, v3, v6

    add-int/2addr v1, v0

    aget-byte v2, v7, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_16
    goto :goto_17

    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_18
    :goto_19
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
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

    const v0, 0x95406

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a593

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6f44

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c8f4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b668

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC564Engine;->᫉᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
